// Code generated by protoc-gen-go-grpc. DO NOT EDIT.
// versions:
// - protoc-gen-go-grpc v1.2.0
// - protoc             (unknown)
// source: nuntio/users/v1alpha1/users_groups.proto

package v1alpha1

import (
	context "context"
	grpc "google.golang.org/grpc"
	codes "google.golang.org/grpc/codes"
	status "google.golang.org/grpc/status"
)

// This is a compile-time assertion to ensure that this generated file
// is compatible with the grpc package it is being compiled against.
// Requires gRPC-Go v1.32.0 or later.
const _ = grpc.SupportPackageIsVersion7

// GroupsServiceClient is the client API for GroupsService service.
//
// For semantics around ctx use and closing/ending streaming RPCs, please refer to https://pkg.go.dev/google.golang.org/grpc/?tab=doc#ClientConn.NewStream.
type GroupsServiceClient interface {
	Ping(ctx context.Context, in *GroupsServicePingRequest, opts ...grpc.CallOption) (*GroupsServicePingResponse, error)
	// Create a new group
	Create(ctx context.Context, in *GroupsServiceCreateRequest, opts ...grpc.CallOption) (*GroupsServiceCreateResponse, error)
	// Remove user from group
	Remove(ctx context.Context, in *GroupsServiceRemoveRequest, opts ...grpc.CallOption) (*GroupsServiceRemoveResponse, error)
	// Add user to group
	Add(ctx context.Context, in *GroupsServiceAddRequest, opts ...grpc.CallOption) (*GroupsServiceAddResponse, error)
	// Delete group
	Delete(ctx context.Context, in *GroupsServiceDeleteRequest, opts ...grpc.CallOption) (*GroupsServiceDeleteResponse, error)
	// List groups
	List(ctx context.Context, in *GroupsServiceListRequest, opts ...grpc.CallOption) (*GroupsServiceListResponse, error)
	// Update group
	Update(ctx context.Context, in *GroupsServiceUpdateRequest, opts ...grpc.CallOption) (*GroupsServiceUpdateResponse, error)
	// Get group
	Get(ctx context.Context, in *GroupsServiceGetRequest, opts ...grpc.CallOption) (*GroupsServiceGetResponse, error)
}

type groupsServiceClient struct {
	cc grpc.ClientConnInterface
}

func NewGroupsServiceClient(cc grpc.ClientConnInterface) GroupsServiceClient {
	return &groupsServiceClient{cc}
}

func (c *groupsServiceClient) Ping(ctx context.Context, in *GroupsServicePingRequest, opts ...grpc.CallOption) (*GroupsServicePingResponse, error) {
	out := new(GroupsServicePingResponse)
	err := c.cc.Invoke(ctx, "/nuntio.users.v1alpha1.GroupsService/Ping", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *groupsServiceClient) Create(ctx context.Context, in *GroupsServiceCreateRequest, opts ...grpc.CallOption) (*GroupsServiceCreateResponse, error) {
	out := new(GroupsServiceCreateResponse)
	err := c.cc.Invoke(ctx, "/nuntio.users.v1alpha1.GroupsService/Create", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *groupsServiceClient) Remove(ctx context.Context, in *GroupsServiceRemoveRequest, opts ...grpc.CallOption) (*GroupsServiceRemoveResponse, error) {
	out := new(GroupsServiceRemoveResponse)
	err := c.cc.Invoke(ctx, "/nuntio.users.v1alpha1.GroupsService/Remove", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *groupsServiceClient) Add(ctx context.Context, in *GroupsServiceAddRequest, opts ...grpc.CallOption) (*GroupsServiceAddResponse, error) {
	out := new(GroupsServiceAddResponse)
	err := c.cc.Invoke(ctx, "/nuntio.users.v1alpha1.GroupsService/Add", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *groupsServiceClient) Delete(ctx context.Context, in *GroupsServiceDeleteRequest, opts ...grpc.CallOption) (*GroupsServiceDeleteResponse, error) {
	out := new(GroupsServiceDeleteResponse)
	err := c.cc.Invoke(ctx, "/nuntio.users.v1alpha1.GroupsService/Delete", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *groupsServiceClient) List(ctx context.Context, in *GroupsServiceListRequest, opts ...grpc.CallOption) (*GroupsServiceListResponse, error) {
	out := new(GroupsServiceListResponse)
	err := c.cc.Invoke(ctx, "/nuntio.users.v1alpha1.GroupsService/List", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *groupsServiceClient) Update(ctx context.Context, in *GroupsServiceUpdateRequest, opts ...grpc.CallOption) (*GroupsServiceUpdateResponse, error) {
	out := new(GroupsServiceUpdateResponse)
	err := c.cc.Invoke(ctx, "/nuntio.users.v1alpha1.GroupsService/Update", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *groupsServiceClient) Get(ctx context.Context, in *GroupsServiceGetRequest, opts ...grpc.CallOption) (*GroupsServiceGetResponse, error) {
	out := new(GroupsServiceGetResponse)
	err := c.cc.Invoke(ctx, "/nuntio.users.v1alpha1.GroupsService/Get", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

// GroupsServiceServer is the server API for GroupsService service.
// All implementations should embed UnimplementedGroupsServiceServer
// for forward compatibility
type GroupsServiceServer interface {
	Ping(context.Context, *GroupsServicePingRequest) (*GroupsServicePingResponse, error)
	// Create a new group
	Create(context.Context, *GroupsServiceCreateRequest) (*GroupsServiceCreateResponse, error)
	// Remove user from group
	Remove(context.Context, *GroupsServiceRemoveRequest) (*GroupsServiceRemoveResponse, error)
	// Add user to group
	Add(context.Context, *GroupsServiceAddRequest) (*GroupsServiceAddResponse, error)
	// Delete group
	Delete(context.Context, *GroupsServiceDeleteRequest) (*GroupsServiceDeleteResponse, error)
	// List groups
	List(context.Context, *GroupsServiceListRequest) (*GroupsServiceListResponse, error)
	// Update group
	Update(context.Context, *GroupsServiceUpdateRequest) (*GroupsServiceUpdateResponse, error)
	// Get group
	Get(context.Context, *GroupsServiceGetRequest) (*GroupsServiceGetResponse, error)
}

// UnimplementedGroupsServiceServer should be embedded to have forward compatible implementations.
type UnimplementedGroupsServiceServer struct {
}

func (UnimplementedGroupsServiceServer) Ping(context.Context, *GroupsServicePingRequest) (*GroupsServicePingResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method Ping not implemented")
}
func (UnimplementedGroupsServiceServer) Create(context.Context, *GroupsServiceCreateRequest) (*GroupsServiceCreateResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method Create not implemented")
}
func (UnimplementedGroupsServiceServer) Remove(context.Context, *GroupsServiceRemoveRequest) (*GroupsServiceRemoveResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method Remove not implemented")
}
func (UnimplementedGroupsServiceServer) Add(context.Context, *GroupsServiceAddRequest) (*GroupsServiceAddResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method Add not implemented")
}
func (UnimplementedGroupsServiceServer) Delete(context.Context, *GroupsServiceDeleteRequest) (*GroupsServiceDeleteResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method Delete not implemented")
}
func (UnimplementedGroupsServiceServer) List(context.Context, *GroupsServiceListRequest) (*GroupsServiceListResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method List not implemented")
}
func (UnimplementedGroupsServiceServer) Update(context.Context, *GroupsServiceUpdateRequest) (*GroupsServiceUpdateResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method Update not implemented")
}
func (UnimplementedGroupsServiceServer) Get(context.Context, *GroupsServiceGetRequest) (*GroupsServiceGetResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method Get not implemented")
}

// UnsafeGroupsServiceServer may be embedded to opt out of forward compatibility for this service.
// Use of this interface is not recommended, as added methods to GroupsServiceServer will
// result in compilation errors.
type UnsafeGroupsServiceServer interface {
	mustEmbedUnimplementedGroupsServiceServer()
}

func RegisterGroupsServiceServer(s grpc.ServiceRegistrar, srv GroupsServiceServer) {
	s.RegisterService(&GroupsService_ServiceDesc, srv)
}

func _GroupsService_Ping_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(GroupsServicePingRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(GroupsServiceServer).Ping(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/nuntio.users.v1alpha1.GroupsService/Ping",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(GroupsServiceServer).Ping(ctx, req.(*GroupsServicePingRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _GroupsService_Create_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(GroupsServiceCreateRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(GroupsServiceServer).Create(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/nuntio.users.v1alpha1.GroupsService/Create",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(GroupsServiceServer).Create(ctx, req.(*GroupsServiceCreateRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _GroupsService_Remove_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(GroupsServiceRemoveRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(GroupsServiceServer).Remove(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/nuntio.users.v1alpha1.GroupsService/Remove",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(GroupsServiceServer).Remove(ctx, req.(*GroupsServiceRemoveRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _GroupsService_Add_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(GroupsServiceAddRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(GroupsServiceServer).Add(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/nuntio.users.v1alpha1.GroupsService/Add",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(GroupsServiceServer).Add(ctx, req.(*GroupsServiceAddRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _GroupsService_Delete_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(GroupsServiceDeleteRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(GroupsServiceServer).Delete(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/nuntio.users.v1alpha1.GroupsService/Delete",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(GroupsServiceServer).Delete(ctx, req.(*GroupsServiceDeleteRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _GroupsService_List_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(GroupsServiceListRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(GroupsServiceServer).List(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/nuntio.users.v1alpha1.GroupsService/List",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(GroupsServiceServer).List(ctx, req.(*GroupsServiceListRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _GroupsService_Update_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(GroupsServiceUpdateRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(GroupsServiceServer).Update(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/nuntio.users.v1alpha1.GroupsService/Update",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(GroupsServiceServer).Update(ctx, req.(*GroupsServiceUpdateRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _GroupsService_Get_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(GroupsServiceGetRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(GroupsServiceServer).Get(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/nuntio.users.v1alpha1.GroupsService/Get",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(GroupsServiceServer).Get(ctx, req.(*GroupsServiceGetRequest))
	}
	return interceptor(ctx, in, info, handler)
}

// GroupsService_ServiceDesc is the grpc.ServiceDesc for GroupsService service.
// It's only intended for direct use with grpc.RegisterService,
// and not to be introspected or modified (even as a copy)
var GroupsService_ServiceDesc = grpc.ServiceDesc{
	ServiceName: "nuntio.users.v1alpha1.GroupsService",
	HandlerType: (*GroupsServiceServer)(nil),
	Methods: []grpc.MethodDesc{
		{
			MethodName: "Ping",
			Handler:    _GroupsService_Ping_Handler,
		},
		{
			MethodName: "Create",
			Handler:    _GroupsService_Create_Handler,
		},
		{
			MethodName: "Remove",
			Handler:    _GroupsService_Remove_Handler,
		},
		{
			MethodName: "Add",
			Handler:    _GroupsService_Add_Handler,
		},
		{
			MethodName: "Delete",
			Handler:    _GroupsService_Delete_Handler,
		},
		{
			MethodName: "List",
			Handler:    _GroupsService_List_Handler,
		},
		{
			MethodName: "Update",
			Handler:    _GroupsService_Update_Handler,
		},
		{
			MethodName: "Get",
			Handler:    _GroupsService_Get_Handler,
		},
	},
	Streams:  []grpc.StreamDesc{},
	Metadata: "nuntio/users/v1alpha1/users_groups.proto",
}