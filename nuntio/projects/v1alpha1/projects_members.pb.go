// Code generated by protoc-gen-go. DO NOT EDIT.
// versions:
// 	protoc-gen-go v1.28.1
// 	protoc        (unknown)
// source: nuntio/projects/v1alpha1/projects_members.proto

package v1alpha1

import (
	protoreflect "google.golang.org/protobuf/reflect/protoreflect"
	protoimpl "google.golang.org/protobuf/runtime/protoimpl"
	reflect "reflect"
	sync "sync"
)

const (
	// Verify that this generated code is sufficiently up-to-date.
	_ = protoimpl.EnforceVersion(20 - protoimpl.MinVersion)
	// Verify that runtime/protoimpl is sufficiently up-to-date.
	_ = protoimpl.EnforceVersion(protoimpl.MaxVersion - 20)
)

// The request of a Member.Ping RPC
type MembersServicePingRequest struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields
}

func (x *MembersServicePingRequest) Reset() {
	*x = MembersServicePingRequest{}
	if protoimpl.UnsafeEnabled {
		mi := &file_nuntio_projects_v1alpha1_projects_members_proto_msgTypes[0]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *MembersServicePingRequest) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*MembersServicePingRequest) ProtoMessage() {}

func (x *MembersServicePingRequest) ProtoReflect() protoreflect.Message {
	mi := &file_nuntio_projects_v1alpha1_projects_members_proto_msgTypes[0]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use MembersServicePingRequest.ProtoReflect.Descriptor instead.
func (*MembersServicePingRequest) Descriptor() ([]byte, []int) {
	return file_nuntio_projects_v1alpha1_projects_members_proto_rawDescGZIP(), []int{0}
}

// The response of a Member.Ping RPC
type MembersServicePingResponse struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields
}

func (x *MembersServicePingResponse) Reset() {
	*x = MembersServicePingResponse{}
	if protoimpl.UnsafeEnabled {
		mi := &file_nuntio_projects_v1alpha1_projects_members_proto_msgTypes[1]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *MembersServicePingResponse) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*MembersServicePingResponse) ProtoMessage() {}

func (x *MembersServicePingResponse) ProtoReflect() protoreflect.Message {
	mi := &file_nuntio_projects_v1alpha1_projects_members_proto_msgTypes[1]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use MembersServicePingResponse.ProtoReflect.Descriptor instead.
func (*MembersServicePingResponse) Descriptor() ([]byte, []int) {
	return file_nuntio_projects_v1alpha1_projects_members_proto_rawDescGZIP(), []int{1}
}

// The request of a Member.AddMember RPC
type MembersServiceAddRequest struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	// the email of the user (to auto send request)
	Email string `protobuf:"bytes,1,opt,name=email,proto3" json:"email,omitempty"`
	// the namespace to add
	Namespace string `protobuf:"bytes,2,opt,name=namespace,proto3" json:"namespace,omitempty"`
}

func (x *MembersServiceAddRequest) Reset() {
	*x = MembersServiceAddRequest{}
	if protoimpl.UnsafeEnabled {
		mi := &file_nuntio_projects_v1alpha1_projects_members_proto_msgTypes[2]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *MembersServiceAddRequest) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*MembersServiceAddRequest) ProtoMessage() {}

func (x *MembersServiceAddRequest) ProtoReflect() protoreflect.Message {
	mi := &file_nuntio_projects_v1alpha1_projects_members_proto_msgTypes[2]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use MembersServiceAddRequest.ProtoReflect.Descriptor instead.
func (*MembersServiceAddRequest) Descriptor() ([]byte, []int) {
	return file_nuntio_projects_v1alpha1_projects_members_proto_rawDescGZIP(), []int{2}
}

func (x *MembersServiceAddRequest) GetEmail() string {
	if x != nil {
		return x.Email
	}
	return ""
}

func (x *MembersServiceAddRequest) GetNamespace() string {
	if x != nil {
		return x.Namespace
	}
	return ""
}

// The response of a Member.AddMember RPC
type MembersServiceAddResponse struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	// the code used to add a namespace
	Code string `protobuf:"bytes,1,opt,name=code,proto3" json:"code,omitempty"`
}

func (x *MembersServiceAddResponse) Reset() {
	*x = MembersServiceAddResponse{}
	if protoimpl.UnsafeEnabled {
		mi := &file_nuntio_projects_v1alpha1_projects_members_proto_msgTypes[3]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *MembersServiceAddResponse) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*MembersServiceAddResponse) ProtoMessage() {}

func (x *MembersServiceAddResponse) ProtoReflect() protoreflect.Message {
	mi := &file_nuntio_projects_v1alpha1_projects_members_proto_msgTypes[3]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use MembersServiceAddResponse.ProtoReflect.Descriptor instead.
func (*MembersServiceAddResponse) Descriptor() ([]byte, []int) {
	return file_nuntio_projects_v1alpha1_projects_members_proto_rawDescGZIP(), []int{3}
}

func (x *MembersServiceAddResponse) GetCode() string {
	if x != nil {
		return x.Code
	}
	return ""
}

// The request of a Member.RemoveMember RPC
type MembersServiceRemoveRequest struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	// the id of the member
	Id string `protobuf:"bytes,1,opt,name=id,proto3" json:"id,omitempty"`
	// the id of the namespace
	Namespace string `protobuf:"bytes,2,opt,name=namespace,proto3" json:"namespace,omitempty"`
}

func (x *MembersServiceRemoveRequest) Reset() {
	*x = MembersServiceRemoveRequest{}
	if protoimpl.UnsafeEnabled {
		mi := &file_nuntio_projects_v1alpha1_projects_members_proto_msgTypes[4]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *MembersServiceRemoveRequest) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*MembersServiceRemoveRequest) ProtoMessage() {}

func (x *MembersServiceRemoveRequest) ProtoReflect() protoreflect.Message {
	mi := &file_nuntio_projects_v1alpha1_projects_members_proto_msgTypes[4]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use MembersServiceRemoveRequest.ProtoReflect.Descriptor instead.
func (*MembersServiceRemoveRequest) Descriptor() ([]byte, []int) {
	return file_nuntio_projects_v1alpha1_projects_members_proto_rawDescGZIP(), []int{4}
}

func (x *MembersServiceRemoveRequest) GetId() string {
	if x != nil {
		return x.Id
	}
	return ""
}

func (x *MembersServiceRemoveRequest) GetNamespace() string {
	if x != nil {
		return x.Namespace
	}
	return ""
}

// The response of a Member.RemoveMember RPC
type MembersServiceRemoveResponse struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields
}

func (x *MembersServiceRemoveResponse) Reset() {
	*x = MembersServiceRemoveResponse{}
	if protoimpl.UnsafeEnabled {
		mi := &file_nuntio_projects_v1alpha1_projects_members_proto_msgTypes[5]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *MembersServiceRemoveResponse) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*MembersServiceRemoveResponse) ProtoMessage() {}

func (x *MembersServiceRemoveResponse) ProtoReflect() protoreflect.Message {
	mi := &file_nuntio_projects_v1alpha1_projects_members_proto_msgTypes[5]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use MembersServiceRemoveResponse.ProtoReflect.Descriptor instead.
func (*MembersServiceRemoveResponse) Descriptor() ([]byte, []int) {
	return file_nuntio_projects_v1alpha1_projects_members_proto_rawDescGZIP(), []int{5}
}

// The request of a Member.AddProject RPC
type MembersServiceAddProjectRequest struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	// the id of the namespace
	Namespace string `protobuf:"bytes,1,opt,name=namespace,proto3" json:"namespace,omitempty"`
	// your secret code to add the project
	Code string `protobuf:"bytes,2,opt,name=code,proto3" json:"code,omitempty"`
}

func (x *MembersServiceAddProjectRequest) Reset() {
	*x = MembersServiceAddProjectRequest{}
	if protoimpl.UnsafeEnabled {
		mi := &file_nuntio_projects_v1alpha1_projects_members_proto_msgTypes[6]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *MembersServiceAddProjectRequest) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*MembersServiceAddProjectRequest) ProtoMessage() {}

func (x *MembersServiceAddProjectRequest) ProtoReflect() protoreflect.Message {
	mi := &file_nuntio_projects_v1alpha1_projects_members_proto_msgTypes[6]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use MembersServiceAddProjectRequest.ProtoReflect.Descriptor instead.
func (*MembersServiceAddProjectRequest) Descriptor() ([]byte, []int) {
	return file_nuntio_projects_v1alpha1_projects_members_proto_rawDescGZIP(), []int{6}
}

func (x *MembersServiceAddProjectRequest) GetNamespace() string {
	if x != nil {
		return x.Namespace
	}
	return ""
}

func (x *MembersServiceAddProjectRequest) GetCode() string {
	if x != nil {
		return x.Code
	}
	return ""
}

// The response of a Member.AddProject RPC
type MembersServiceAddProjectResponse struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields
}

func (x *MembersServiceAddProjectResponse) Reset() {
	*x = MembersServiceAddProjectResponse{}
	if protoimpl.UnsafeEnabled {
		mi := &file_nuntio_projects_v1alpha1_projects_members_proto_msgTypes[7]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *MembersServiceAddProjectResponse) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*MembersServiceAddProjectResponse) ProtoMessage() {}

func (x *MembersServiceAddProjectResponse) ProtoReflect() protoreflect.Message {
	mi := &file_nuntio_projects_v1alpha1_projects_members_proto_msgTypes[7]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use MembersServiceAddProjectResponse.ProtoReflect.Descriptor instead.
func (*MembersServiceAddProjectResponse) Descriptor() ([]byte, []int) {
	return file_nuntio_projects_v1alpha1_projects_members_proto_rawDescGZIP(), []int{7}
}

// The request of a Member.ListMembers RPC
type MembersServiceListMembersRequest struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	// the id of the namespace
	Namespace string `protobuf:"bytes,1,opt,name=namespace,proto3" json:"namespace,omitempty"`
}

func (x *MembersServiceListMembersRequest) Reset() {
	*x = MembersServiceListMembersRequest{}
	if protoimpl.UnsafeEnabled {
		mi := &file_nuntio_projects_v1alpha1_projects_members_proto_msgTypes[8]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *MembersServiceListMembersRequest) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*MembersServiceListMembersRequest) ProtoMessage() {}

func (x *MembersServiceListMembersRequest) ProtoReflect() protoreflect.Message {
	mi := &file_nuntio_projects_v1alpha1_projects_members_proto_msgTypes[8]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use MembersServiceListMembersRequest.ProtoReflect.Descriptor instead.
func (*MembersServiceListMembersRequest) Descriptor() ([]byte, []int) {
	return file_nuntio_projects_v1alpha1_projects_members_proto_rawDescGZIP(), []int{8}
}

func (x *MembersServiceListMembersRequest) GetNamespace() string {
	if x != nil {
		return x.Namespace
	}
	return ""
}

// The response of a Member.ListMembers RPC
type MembersServiceListMembersResponse struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	// the result of List Members
	Members []*Member `protobuf:"bytes,1,rep,name=members,proto3" json:"members,omitempty"`
}

func (x *MembersServiceListMembersResponse) Reset() {
	*x = MembersServiceListMembersResponse{}
	if protoimpl.UnsafeEnabled {
		mi := &file_nuntio_projects_v1alpha1_projects_members_proto_msgTypes[9]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *MembersServiceListMembersResponse) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*MembersServiceListMembersResponse) ProtoMessage() {}

func (x *MembersServiceListMembersResponse) ProtoReflect() protoreflect.Message {
	mi := &file_nuntio_projects_v1alpha1_projects_members_proto_msgTypes[9]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use MembersServiceListMembersResponse.ProtoReflect.Descriptor instead.
func (*MembersServiceListMembersResponse) Descriptor() ([]byte, []int) {
	return file_nuntio_projects_v1alpha1_projects_members_proto_rawDescGZIP(), []int{9}
}

func (x *MembersServiceListMembersResponse) GetMembers() []*Member {
	if x != nil {
		return x.Members
	}
	return nil
}

var File_nuntio_projects_v1alpha1_projects_members_proto protoreflect.FileDescriptor

var file_nuntio_projects_v1alpha1_projects_members_proto_rawDesc = []byte{
	0x0a, 0x2f, 0x6e, 0x75, 0x6e, 0x74, 0x69, 0x6f, 0x2f, 0x70, 0x72, 0x6f, 0x6a, 0x65, 0x63, 0x74,
	0x73, 0x2f, 0x76, 0x31, 0x61, 0x6c, 0x70, 0x68, 0x61, 0x31, 0x2f, 0x70, 0x72, 0x6f, 0x6a, 0x65,
	0x63, 0x74, 0x73, 0x5f, 0x6d, 0x65, 0x6d, 0x62, 0x65, 0x72, 0x73, 0x2e, 0x70, 0x72, 0x6f, 0x74,
	0x6f, 0x12, 0x18, 0x6e, 0x75, 0x6e, 0x74, 0x69, 0x6f, 0x2e, 0x70, 0x72, 0x6f, 0x6a, 0x65, 0x63,
	0x74, 0x73, 0x2e, 0x76, 0x31, 0x61, 0x6c, 0x70, 0x68, 0x61, 0x31, 0x1a, 0x30, 0x6e, 0x75, 0x6e,
	0x74, 0x69, 0x6f, 0x2f, 0x70, 0x72, 0x6f, 0x6a, 0x65, 0x63, 0x74, 0x73, 0x2f, 0x76, 0x31, 0x61,
	0x6c, 0x70, 0x68, 0x61, 0x31, 0x2f, 0x70, 0x72, 0x6f, 0x6a, 0x65, 0x63, 0x74, 0x73, 0x5f, 0x6d,
	0x65, 0x73, 0x73, 0x61, 0x67, 0x65, 0x73, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x22, 0x1b, 0x0a,
	0x19, 0x4d, 0x65, 0x6d, 0x62, 0x65, 0x72, 0x73, 0x53, 0x65, 0x72, 0x76, 0x69, 0x63, 0x65, 0x50,
	0x69, 0x6e, 0x67, 0x52, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x22, 0x1c, 0x0a, 0x1a, 0x4d, 0x65,
	0x6d, 0x62, 0x65, 0x72, 0x73, 0x53, 0x65, 0x72, 0x76, 0x69, 0x63, 0x65, 0x50, 0x69, 0x6e, 0x67,
	0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x22, 0x4e, 0x0a, 0x18, 0x4d, 0x65, 0x6d, 0x62,
	0x65, 0x72, 0x73, 0x53, 0x65, 0x72, 0x76, 0x69, 0x63, 0x65, 0x41, 0x64, 0x64, 0x52, 0x65, 0x71,
	0x75, 0x65, 0x73, 0x74, 0x12, 0x14, 0x0a, 0x05, 0x65, 0x6d, 0x61, 0x69, 0x6c, 0x18, 0x01, 0x20,
	0x01, 0x28, 0x09, 0x52, 0x05, 0x65, 0x6d, 0x61, 0x69, 0x6c, 0x12, 0x1c, 0x0a, 0x09, 0x6e, 0x61,
	0x6d, 0x65, 0x73, 0x70, 0x61, 0x63, 0x65, 0x18, 0x02, 0x20, 0x01, 0x28, 0x09, 0x52, 0x09, 0x6e,
	0x61, 0x6d, 0x65, 0x73, 0x70, 0x61, 0x63, 0x65, 0x22, 0x2f, 0x0a, 0x19, 0x4d, 0x65, 0x6d, 0x62,
	0x65, 0x72, 0x73, 0x53, 0x65, 0x72, 0x76, 0x69, 0x63, 0x65, 0x41, 0x64, 0x64, 0x52, 0x65, 0x73,
	0x70, 0x6f, 0x6e, 0x73, 0x65, 0x12, 0x12, 0x0a, 0x04, 0x63, 0x6f, 0x64, 0x65, 0x18, 0x01, 0x20,
	0x01, 0x28, 0x09, 0x52, 0x04, 0x63, 0x6f, 0x64, 0x65, 0x22, 0x4b, 0x0a, 0x1b, 0x4d, 0x65, 0x6d,
	0x62, 0x65, 0x72, 0x73, 0x53, 0x65, 0x72, 0x76, 0x69, 0x63, 0x65, 0x52, 0x65, 0x6d, 0x6f, 0x76,
	0x65, 0x52, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x12, 0x0e, 0x0a, 0x02, 0x69, 0x64, 0x18, 0x01,
	0x20, 0x01, 0x28, 0x09, 0x52, 0x02, 0x69, 0x64, 0x12, 0x1c, 0x0a, 0x09, 0x6e, 0x61, 0x6d, 0x65,
	0x73, 0x70, 0x61, 0x63, 0x65, 0x18, 0x02, 0x20, 0x01, 0x28, 0x09, 0x52, 0x09, 0x6e, 0x61, 0x6d,
	0x65, 0x73, 0x70, 0x61, 0x63, 0x65, 0x22, 0x1e, 0x0a, 0x1c, 0x4d, 0x65, 0x6d, 0x62, 0x65, 0x72,
	0x73, 0x53, 0x65, 0x72, 0x76, 0x69, 0x63, 0x65, 0x52, 0x65, 0x6d, 0x6f, 0x76, 0x65, 0x52, 0x65,
	0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x22, 0x53, 0x0a, 0x1f, 0x4d, 0x65, 0x6d, 0x62, 0x65, 0x72,
	0x73, 0x53, 0x65, 0x72, 0x76, 0x69, 0x63, 0x65, 0x41, 0x64, 0x64, 0x50, 0x72, 0x6f, 0x6a, 0x65,
	0x63, 0x74, 0x52, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x12, 0x1c, 0x0a, 0x09, 0x6e, 0x61, 0x6d,
	0x65, 0x73, 0x70, 0x61, 0x63, 0x65, 0x18, 0x01, 0x20, 0x01, 0x28, 0x09, 0x52, 0x09, 0x6e, 0x61,
	0x6d, 0x65, 0x73, 0x70, 0x61, 0x63, 0x65, 0x12, 0x12, 0x0a, 0x04, 0x63, 0x6f, 0x64, 0x65, 0x18,
	0x02, 0x20, 0x01, 0x28, 0x09, 0x52, 0x04, 0x63, 0x6f, 0x64, 0x65, 0x22, 0x22, 0x0a, 0x20, 0x4d,
	0x65, 0x6d, 0x62, 0x65, 0x72, 0x73, 0x53, 0x65, 0x72, 0x76, 0x69, 0x63, 0x65, 0x41, 0x64, 0x64,
	0x50, 0x72, 0x6f, 0x6a, 0x65, 0x63, 0x74, 0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x22,
	0x40, 0x0a, 0x20, 0x4d, 0x65, 0x6d, 0x62, 0x65, 0x72, 0x73, 0x53, 0x65, 0x72, 0x76, 0x69, 0x63,
	0x65, 0x4c, 0x69, 0x73, 0x74, 0x4d, 0x65, 0x6d, 0x62, 0x65, 0x72, 0x73, 0x52, 0x65, 0x71, 0x75,
	0x65, 0x73, 0x74, 0x12, 0x1c, 0x0a, 0x09, 0x6e, 0x61, 0x6d, 0x65, 0x73, 0x70, 0x61, 0x63, 0x65,
	0x18, 0x01, 0x20, 0x01, 0x28, 0x09, 0x52, 0x09, 0x6e, 0x61, 0x6d, 0x65, 0x73, 0x70, 0x61, 0x63,
	0x65, 0x22, 0x5f, 0x0a, 0x21, 0x4d, 0x65, 0x6d, 0x62, 0x65, 0x72, 0x73, 0x53, 0x65, 0x72, 0x76,
	0x69, 0x63, 0x65, 0x4c, 0x69, 0x73, 0x74, 0x4d, 0x65, 0x6d, 0x62, 0x65, 0x72, 0x73, 0x52, 0x65,
	0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x12, 0x3a, 0x0a, 0x07, 0x6d, 0x65, 0x6d, 0x62, 0x65, 0x72,
	0x73, 0x18, 0x01, 0x20, 0x03, 0x28, 0x0b, 0x32, 0x20, 0x2e, 0x6e, 0x75, 0x6e, 0x74, 0x69, 0x6f,
	0x2e, 0x70, 0x72, 0x6f, 0x6a, 0x65, 0x63, 0x74, 0x73, 0x2e, 0x76, 0x31, 0x61, 0x6c, 0x70, 0x68,
	0x61, 0x31, 0x2e, 0x4d, 0x65, 0x6d, 0x62, 0x65, 0x72, 0x52, 0x07, 0x6d, 0x65, 0x6d, 0x62, 0x65,
	0x72, 0x73, 0x32, 0x85, 0x05, 0x0a, 0x0e, 0x4d, 0x65, 0x6d, 0x62, 0x65, 0x72, 0x73, 0x53, 0x65,
	0x72, 0x76, 0x69, 0x63, 0x65, 0x12, 0x73, 0x0a, 0x04, 0x50, 0x69, 0x6e, 0x67, 0x12, 0x33, 0x2e,
	0x6e, 0x75, 0x6e, 0x74, 0x69, 0x6f, 0x2e, 0x70, 0x72, 0x6f, 0x6a, 0x65, 0x63, 0x74, 0x73, 0x2e,
	0x76, 0x31, 0x61, 0x6c, 0x70, 0x68, 0x61, 0x31, 0x2e, 0x4d, 0x65, 0x6d, 0x62, 0x65, 0x72, 0x73,
	0x53, 0x65, 0x72, 0x76, 0x69, 0x63, 0x65, 0x50, 0x69, 0x6e, 0x67, 0x52, 0x65, 0x71, 0x75, 0x65,
	0x73, 0x74, 0x1a, 0x34, 0x2e, 0x6e, 0x75, 0x6e, 0x74, 0x69, 0x6f, 0x2e, 0x70, 0x72, 0x6f, 0x6a,
	0x65, 0x63, 0x74, 0x73, 0x2e, 0x76, 0x31, 0x61, 0x6c, 0x70, 0x68, 0x61, 0x31, 0x2e, 0x4d, 0x65,
	0x6d, 0x62, 0x65, 0x72, 0x73, 0x53, 0x65, 0x72, 0x76, 0x69, 0x63, 0x65, 0x50, 0x69, 0x6e, 0x67,
	0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x22, 0x00, 0x12, 0x70, 0x0a, 0x03, 0x41, 0x64,
	0x64, 0x12, 0x32, 0x2e, 0x6e, 0x75, 0x6e, 0x74, 0x69, 0x6f, 0x2e, 0x70, 0x72, 0x6f, 0x6a, 0x65,
	0x63, 0x74, 0x73, 0x2e, 0x76, 0x31, 0x61, 0x6c, 0x70, 0x68, 0x61, 0x31, 0x2e, 0x4d, 0x65, 0x6d,
	0x62, 0x65, 0x72, 0x73, 0x53, 0x65, 0x72, 0x76, 0x69, 0x63, 0x65, 0x41, 0x64, 0x64, 0x52, 0x65,
	0x71, 0x75, 0x65, 0x73, 0x74, 0x1a, 0x33, 0x2e, 0x6e, 0x75, 0x6e, 0x74, 0x69, 0x6f, 0x2e, 0x70,
	0x72, 0x6f, 0x6a, 0x65, 0x63, 0x74, 0x73, 0x2e, 0x76, 0x31, 0x61, 0x6c, 0x70, 0x68, 0x61, 0x31,
	0x2e, 0x4d, 0x65, 0x6d, 0x62, 0x65, 0x72, 0x73, 0x53, 0x65, 0x72, 0x76, 0x69, 0x63, 0x65, 0x41,
	0x64, 0x64, 0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x22, 0x00, 0x12, 0x79, 0x0a, 0x06,
	0x52, 0x65, 0x6d, 0x6f, 0x76, 0x65, 0x12, 0x35, 0x2e, 0x6e, 0x75, 0x6e, 0x74, 0x69, 0x6f, 0x2e,
	0x70, 0x72, 0x6f, 0x6a, 0x65, 0x63, 0x74, 0x73, 0x2e, 0x76, 0x31, 0x61, 0x6c, 0x70, 0x68, 0x61,
	0x31, 0x2e, 0x4d, 0x65, 0x6d, 0x62, 0x65, 0x72, 0x73, 0x53, 0x65, 0x72, 0x76, 0x69, 0x63, 0x65,
	0x52, 0x65, 0x6d, 0x6f, 0x76, 0x65, 0x52, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x1a, 0x36, 0x2e,
	0x6e, 0x75, 0x6e, 0x74, 0x69, 0x6f, 0x2e, 0x70, 0x72, 0x6f, 0x6a, 0x65, 0x63, 0x74, 0x73, 0x2e,
	0x76, 0x31, 0x61, 0x6c, 0x70, 0x68, 0x61, 0x31, 0x2e, 0x4d, 0x65, 0x6d, 0x62, 0x65, 0x72, 0x73,
	0x53, 0x65, 0x72, 0x76, 0x69, 0x63, 0x65, 0x52, 0x65, 0x6d, 0x6f, 0x76, 0x65, 0x52, 0x65, 0x73,
	0x70, 0x6f, 0x6e, 0x73, 0x65, 0x22, 0x00, 0x12, 0x85, 0x01, 0x0a, 0x0a, 0x41, 0x64, 0x64, 0x50,
	0x72, 0x6f, 0x6a, 0x65, 0x63, 0x74, 0x12, 0x39, 0x2e, 0x6e, 0x75, 0x6e, 0x74, 0x69, 0x6f, 0x2e,
	0x70, 0x72, 0x6f, 0x6a, 0x65, 0x63, 0x74, 0x73, 0x2e, 0x76, 0x31, 0x61, 0x6c, 0x70, 0x68, 0x61,
	0x31, 0x2e, 0x4d, 0x65, 0x6d, 0x62, 0x65, 0x72, 0x73, 0x53, 0x65, 0x72, 0x76, 0x69, 0x63, 0x65,
	0x41, 0x64, 0x64, 0x50, 0x72, 0x6f, 0x6a, 0x65, 0x63, 0x74, 0x52, 0x65, 0x71, 0x75, 0x65, 0x73,
	0x74, 0x1a, 0x3a, 0x2e, 0x6e, 0x75, 0x6e, 0x74, 0x69, 0x6f, 0x2e, 0x70, 0x72, 0x6f, 0x6a, 0x65,
	0x63, 0x74, 0x73, 0x2e, 0x76, 0x31, 0x61, 0x6c, 0x70, 0x68, 0x61, 0x31, 0x2e, 0x4d, 0x65, 0x6d,
	0x62, 0x65, 0x72, 0x73, 0x53, 0x65, 0x72, 0x76, 0x69, 0x63, 0x65, 0x41, 0x64, 0x64, 0x50, 0x72,
	0x6f, 0x6a, 0x65, 0x63, 0x74, 0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x22, 0x00, 0x12,
	0x88, 0x01, 0x0a, 0x0b, 0x4c, 0x69, 0x73, 0x74, 0x4d, 0x65, 0x6d, 0x62, 0x65, 0x72, 0x73, 0x12,
	0x3a, 0x2e, 0x6e, 0x75, 0x6e, 0x74, 0x69, 0x6f, 0x2e, 0x70, 0x72, 0x6f, 0x6a, 0x65, 0x63, 0x74,
	0x73, 0x2e, 0x76, 0x31, 0x61, 0x6c, 0x70, 0x68, 0x61, 0x31, 0x2e, 0x4d, 0x65, 0x6d, 0x62, 0x65,
	0x72, 0x73, 0x53, 0x65, 0x72, 0x76, 0x69, 0x63, 0x65, 0x4c, 0x69, 0x73, 0x74, 0x4d, 0x65, 0x6d,
	0x62, 0x65, 0x72, 0x73, 0x52, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x1a, 0x3b, 0x2e, 0x6e, 0x75,
	0x6e, 0x74, 0x69, 0x6f, 0x2e, 0x70, 0x72, 0x6f, 0x6a, 0x65, 0x63, 0x74, 0x73, 0x2e, 0x76, 0x31,
	0x61, 0x6c, 0x70, 0x68, 0x61, 0x31, 0x2e, 0x4d, 0x65, 0x6d, 0x62, 0x65, 0x72, 0x73, 0x53, 0x65,
	0x72, 0x76, 0x69, 0x63, 0x65, 0x4c, 0x69, 0x73, 0x74, 0x4d, 0x65, 0x6d, 0x62, 0x65, 0x72, 0x73,
	0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x22, 0x00, 0x42, 0x6e, 0x0a, 0x18, 0x6e, 0x75,
	0x6e, 0x74, 0x69, 0x6f, 0x2e, 0x70, 0x72, 0x6f, 0x6a, 0x65, 0x63, 0x74, 0x73, 0x2e, 0x76, 0x31,
	0x61, 0x6c, 0x70, 0x68, 0x61, 0x31, 0x50, 0x01, 0x5a, 0x1a, 0x2e, 0x2f, 0x6e, 0x75, 0x6e, 0x74,
	0x69, 0x6f, 0x2f, 0x70, 0x72, 0x6f, 0x6a, 0x65, 0x63, 0x74, 0x73, 0x2f, 0x76, 0x31, 0x61, 0x6c,
	0x70, 0x68, 0x61, 0x31, 0xaa, 0x02, 0x18, 0x6e, 0x75, 0x6e, 0x74, 0x69, 0x6f, 0x2e, 0x70, 0x72,
	0x6f, 0x6a, 0x65, 0x63, 0x74, 0x73, 0x2e, 0x76, 0x31, 0x61, 0x6c, 0x70, 0x68, 0x61, 0x31, 0xca,
	0x02, 0x18, 0x4e, 0x75, 0x6e, 0x74, 0x69, 0x6f, 0x5c, 0x70, 0x72, 0x6f, 0x6a, 0x65, 0x63, 0x74,
	0x73, 0x5c, 0x76, 0x31, 0x61, 0x6c, 0x70, 0x68, 0x61, 0x31, 0x62, 0x06, 0x70, 0x72, 0x6f, 0x74,
	0x6f, 0x33,
}

var (
	file_nuntio_projects_v1alpha1_projects_members_proto_rawDescOnce sync.Once
	file_nuntio_projects_v1alpha1_projects_members_proto_rawDescData = file_nuntio_projects_v1alpha1_projects_members_proto_rawDesc
)

func file_nuntio_projects_v1alpha1_projects_members_proto_rawDescGZIP() []byte {
	file_nuntio_projects_v1alpha1_projects_members_proto_rawDescOnce.Do(func() {
		file_nuntio_projects_v1alpha1_projects_members_proto_rawDescData = protoimpl.X.CompressGZIP(file_nuntio_projects_v1alpha1_projects_members_proto_rawDescData)
	})
	return file_nuntio_projects_v1alpha1_projects_members_proto_rawDescData
}

var file_nuntio_projects_v1alpha1_projects_members_proto_msgTypes = make([]protoimpl.MessageInfo, 10)
var file_nuntio_projects_v1alpha1_projects_members_proto_goTypes = []interface{}{
	(*MembersServicePingRequest)(nil),         // 0: nuntio.projects.v1alpha1.MembersServicePingRequest
	(*MembersServicePingResponse)(nil),        // 1: nuntio.projects.v1alpha1.MembersServicePingResponse
	(*MembersServiceAddRequest)(nil),          // 2: nuntio.projects.v1alpha1.MembersServiceAddRequest
	(*MembersServiceAddResponse)(nil),         // 3: nuntio.projects.v1alpha1.MembersServiceAddResponse
	(*MembersServiceRemoveRequest)(nil),       // 4: nuntio.projects.v1alpha1.MembersServiceRemoveRequest
	(*MembersServiceRemoveResponse)(nil),      // 5: nuntio.projects.v1alpha1.MembersServiceRemoveResponse
	(*MembersServiceAddProjectRequest)(nil),   // 6: nuntio.projects.v1alpha1.MembersServiceAddProjectRequest
	(*MembersServiceAddProjectResponse)(nil),  // 7: nuntio.projects.v1alpha1.MembersServiceAddProjectResponse
	(*MembersServiceListMembersRequest)(nil),  // 8: nuntio.projects.v1alpha1.MembersServiceListMembersRequest
	(*MembersServiceListMembersResponse)(nil), // 9: nuntio.projects.v1alpha1.MembersServiceListMembersResponse
	(*Member)(nil), // 10: nuntio.projects.v1alpha1.Member
}
var file_nuntio_projects_v1alpha1_projects_members_proto_depIdxs = []int32{
	10, // 0: nuntio.projects.v1alpha1.MembersServiceListMembersResponse.members:type_name -> nuntio.projects.v1alpha1.Member
	0,  // 1: nuntio.projects.v1alpha1.MembersService.Ping:input_type -> nuntio.projects.v1alpha1.MembersServicePingRequest
	2,  // 2: nuntio.projects.v1alpha1.MembersService.Add:input_type -> nuntio.projects.v1alpha1.MembersServiceAddRequest
	4,  // 3: nuntio.projects.v1alpha1.MembersService.Remove:input_type -> nuntio.projects.v1alpha1.MembersServiceRemoveRequest
	6,  // 4: nuntio.projects.v1alpha1.MembersService.AddProject:input_type -> nuntio.projects.v1alpha1.MembersServiceAddProjectRequest
	8,  // 5: nuntio.projects.v1alpha1.MembersService.ListMembers:input_type -> nuntio.projects.v1alpha1.MembersServiceListMembersRequest
	1,  // 6: nuntio.projects.v1alpha1.MembersService.Ping:output_type -> nuntio.projects.v1alpha1.MembersServicePingResponse
	3,  // 7: nuntio.projects.v1alpha1.MembersService.Add:output_type -> nuntio.projects.v1alpha1.MembersServiceAddResponse
	5,  // 8: nuntio.projects.v1alpha1.MembersService.Remove:output_type -> nuntio.projects.v1alpha1.MembersServiceRemoveResponse
	7,  // 9: nuntio.projects.v1alpha1.MembersService.AddProject:output_type -> nuntio.projects.v1alpha1.MembersServiceAddProjectResponse
	9,  // 10: nuntio.projects.v1alpha1.MembersService.ListMembers:output_type -> nuntio.projects.v1alpha1.MembersServiceListMembersResponse
	6,  // [6:11] is the sub-list for method output_type
	1,  // [1:6] is the sub-list for method input_type
	1,  // [1:1] is the sub-list for extension type_name
	1,  // [1:1] is the sub-list for extension extendee
	0,  // [0:1] is the sub-list for field type_name
}

func init() { file_nuntio_projects_v1alpha1_projects_members_proto_init() }
func file_nuntio_projects_v1alpha1_projects_members_proto_init() {
	if File_nuntio_projects_v1alpha1_projects_members_proto != nil {
		return
	}
	file_nuntio_projects_v1alpha1_projects_messages_proto_init()
	if !protoimpl.UnsafeEnabled {
		file_nuntio_projects_v1alpha1_projects_members_proto_msgTypes[0].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*MembersServicePingRequest); i {
			case 0:
				return &v.state
			case 1:
				return &v.sizeCache
			case 2:
				return &v.unknownFields
			default:
				return nil
			}
		}
		file_nuntio_projects_v1alpha1_projects_members_proto_msgTypes[1].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*MembersServicePingResponse); i {
			case 0:
				return &v.state
			case 1:
				return &v.sizeCache
			case 2:
				return &v.unknownFields
			default:
				return nil
			}
		}
		file_nuntio_projects_v1alpha1_projects_members_proto_msgTypes[2].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*MembersServiceAddRequest); i {
			case 0:
				return &v.state
			case 1:
				return &v.sizeCache
			case 2:
				return &v.unknownFields
			default:
				return nil
			}
		}
		file_nuntio_projects_v1alpha1_projects_members_proto_msgTypes[3].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*MembersServiceAddResponse); i {
			case 0:
				return &v.state
			case 1:
				return &v.sizeCache
			case 2:
				return &v.unknownFields
			default:
				return nil
			}
		}
		file_nuntio_projects_v1alpha1_projects_members_proto_msgTypes[4].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*MembersServiceRemoveRequest); i {
			case 0:
				return &v.state
			case 1:
				return &v.sizeCache
			case 2:
				return &v.unknownFields
			default:
				return nil
			}
		}
		file_nuntio_projects_v1alpha1_projects_members_proto_msgTypes[5].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*MembersServiceRemoveResponse); i {
			case 0:
				return &v.state
			case 1:
				return &v.sizeCache
			case 2:
				return &v.unknownFields
			default:
				return nil
			}
		}
		file_nuntio_projects_v1alpha1_projects_members_proto_msgTypes[6].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*MembersServiceAddProjectRequest); i {
			case 0:
				return &v.state
			case 1:
				return &v.sizeCache
			case 2:
				return &v.unknownFields
			default:
				return nil
			}
		}
		file_nuntio_projects_v1alpha1_projects_members_proto_msgTypes[7].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*MembersServiceAddProjectResponse); i {
			case 0:
				return &v.state
			case 1:
				return &v.sizeCache
			case 2:
				return &v.unknownFields
			default:
				return nil
			}
		}
		file_nuntio_projects_v1alpha1_projects_members_proto_msgTypes[8].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*MembersServiceListMembersRequest); i {
			case 0:
				return &v.state
			case 1:
				return &v.sizeCache
			case 2:
				return &v.unknownFields
			default:
				return nil
			}
		}
		file_nuntio_projects_v1alpha1_projects_members_proto_msgTypes[9].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*MembersServiceListMembersResponse); i {
			case 0:
				return &v.state
			case 1:
				return &v.sizeCache
			case 2:
				return &v.unknownFields
			default:
				return nil
			}
		}
	}
	type x struct{}
	out := protoimpl.TypeBuilder{
		File: protoimpl.DescBuilder{
			GoPackagePath: reflect.TypeOf(x{}).PkgPath(),
			RawDescriptor: file_nuntio_projects_v1alpha1_projects_members_proto_rawDesc,
			NumEnums:      0,
			NumMessages:   10,
			NumExtensions: 0,
			NumServices:   1,
		},
		GoTypes:           file_nuntio_projects_v1alpha1_projects_members_proto_goTypes,
		DependencyIndexes: file_nuntio_projects_v1alpha1_projects_members_proto_depIdxs,
		MessageInfos:      file_nuntio_projects_v1alpha1_projects_members_proto_msgTypes,
	}.Build()
	File_nuntio_projects_v1alpha1_projects_members_proto = out.File
	file_nuntio_projects_v1alpha1_projects_members_proto_rawDesc = nil
	file_nuntio_projects_v1alpha1_projects_members_proto_goTypes = nil
	file_nuntio_projects_v1alpha1_projects_members_proto_depIdxs = nil
}
