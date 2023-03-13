package v1alpha1

import (
	"errors"
	"fmt"
)

func (o *User) Validate() error {
	if o == nil {
		return errors.New("contact options are nil")
	}
	if o.GetId() == "" && o.GetUsername() == "" && o.GetContactInfo().GetEmail() == "" && o.GetContactInfo().GetPhone() == "" {
		return errors.New("no valid contact options present in user")
	}
	return nil
}

func (o *UserIdentifier) Validate() error {
	if o == nil {
		return errors.New("contact options are nil")
	}
	if o.GetId() == "" && o.GetUsername() == "" && o.GetEmail() == "" && o.GetPhone() == "" {
		return errors.New("no valid contact options present in user")
	}
	return nil
}

func (o *User) Hello() string {
	if o == nil {
		return ""
	}
	if o.GetProfile().GetFirstName() != "" {
		return fmt.Sprintf("%s %s", o.GetProfile().GetFirstName(), o.GetProfile().GetLastName())
	}
	if o.GetUsername() != "" {
		return o.GetUsername()
	}
	if o.GetContactInfo().GetEmail() != "" {
		return o.GetContactInfo().GetEmail()
	}
	if o.GetContactInfo().GetPhone() != "" {
		return o.GetContactInfo().GetPhone()
	}
	return ""
}

func (o *User) RemoveSensitiveInformation() {
	if o == nil {
		return
	}
	o.Password = nil
}

func (o *UserIdentifier) ContactInfo() *ContactInfo {
	if o == nil {
		return nil
	}
	return &ContactInfo{
		Email: &o.Email,
		Phone: &o.Phone,
	}
}

func (u *User) ContainsGroupId(id string) bool {
	containsGroup := false
	for _, group := range u.GetGroups() {
		if group.GetId() == id {
			containsGroup = true
			break
		}
	}
	return containsGroup
}

func (u *User) ContainsGroupName(name string) bool {
	containsGroup := false
	for _, group := range u.GetGroups() {
		if group.GetName() == name {
			containsGroup = true
			break
		}
	}
	return containsGroup
}

func Password(password string) *Hash {
	return &Hash{Body: password}
}
