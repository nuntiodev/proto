// Code generated by protoc-gen-go-grpc. DO NOT EDIT.
// versions:
// - protoc-gen-go-grpc v1.2.0
// - protoc             (unknown)
// source: nuntio/projects/v1alpha1/projects_members.proto

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

// MembersServiceClient is the client API for MembersService service.
//
// For semantics around ctx use and closing/ending streaming RPCs, please refer to https://pkg.go.dev/google.golang.org/grpc/?tab=doc#ClientConn.NewStream.
type MembersServiceClient interface {
	// Ping checks if a service is live
	Ping(ctx context.Context, in *MembersServicePingRequest, opts ...grpc.CallOption) (*MembersServicePingResponse, error)
	// AddMember adds a member to a namespace
	Add(ctx context.Context, in *MembersServiceAddRequest, opts ...grpc.CallOption) (*MembersServiceAddResponse, error)
	// RemoveMember removes a member from a namespace
	Remove(ctx context.Context, in *MembersServiceRemoveRequest, opts ...grpc.CallOption) (*MembersServiceRemoveResponse, error)
	// AddProject adds a project to a members list of projects
	AddProject(ctx context.Context, in *MembersServiceAddProjectRequest, opts ...grpc.CallOption) (*MembersServiceAddProjectResponse, error)
	// ListMembers returns a list of claimed and unclaimed members
	ListMembers(ctx context.Context, in *MembersServiceListMembersRequest, opts ...grpc.CallOption) (*MembersServiceListMembersResponse, error)
}

type membersServiceClient struct {
	cc grpc.ClientConnInterface
}

func NewMembersServiceClient(cc grpc.ClientConnInterface) MembersServiceClient {
	return &membersServiceClient{cc}
}

func (c *membersServiceClient) Ping(ctx context.Context, in *MembersServicePingRequest, opts ...grpc.CallOption) (*MembersServicePingResponse, error) {
	out := new(MembersServicePingResponse)
	err := c.cc.Invoke(ctx, "/nuntio.projects.v1alpha1.MembersService/Ping", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *membersServiceClient) Add(ctx context.Context, in *MembersServiceAddRequest, opts ...grpc.CallOption) (*MembersServiceAddResponse, error) {
	out := new(MembersServiceAddResponse)
	err := c.cc.Invoke(ctx, "/nuntio.projects.v1alpha1.MembersService/Add", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *membersServiceClient) Remove(ctx context.Context, in *MembersServiceRemoveRequest, opts ...grpc.CallOption) (*MembersServiceRemoveResponse, error) {
	out := new(MembersServiceRemoveResponse)
	err := c.cc.Invoke(ctx, "/nuntio.projects.v1alpha1.MembersService/Remove", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *membersServiceClient) AddProject(ctx context.Context, in *MembersServiceAddProjectRequest, opts ...grpc.CallOption) (*MembersServiceAddProjectResponse, error) {
	out := new(MembersServiceAddProjectResponse)
	err := c.cc.Invoke(ctx, "/nuntio.projects.v1alpha1.MembersService/AddProject", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *membersServiceClient) ListMembers(ctx context.Context, in *MembersServiceListMembersRequest, opts ...grpc.CallOption) (*MembersServiceListMembersResponse, error) {
	out := new(MembersServiceListMembersResponse)
	err := c.cc.Invoke(ctx, "/nuntio.projects.v1alpha1.MembersService/ListMembers", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

// MembersServiceServer is the server API for MembersService service.
// All implementations should embed UnimplementedMembersServiceServer
// for forward compatibility
type MembersServiceServer interface {
	// Ping checks if a service is live
	Ping(context.Context, *MembersServicePingRequest) (*MembersServicePingResponse, error)
	// AddMember adds a member to a namespace
	Add(context.Context, *MembersServiceAddRequest) (*MembersServiceAddResponse, error)
	// RemoveMember removes a member from a namespace
	Remove(context.Context, *MembersServiceRemoveRequest) (*MembersServiceRemoveResponse, error)
	// AddProject adds a project to a members list of projects
	AddProject(context.Context, *MembersServiceAddProjectRequest) (*MembersServiceAddProjectResponse, error)
	// ListMembers returns a list of claimed and unclaimed members
	ListMembers(context.Context, *MembersServiceListMembersRequest) (*MembersServiceListMembersResponse, error)
}

// UnimplementedMembersServiceServer should be embedded to have forward compatible implementations.
type UnimplementedMembersServiceServer struct {
}

func (UnimplementedMembersServiceServer) Ping(context.Context, *MembersServicePingRequest) (*MembersServicePingResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method Ping not implemented")
}
func (UnimplementedMembersServiceServer) Add(context.Context, *MembersServiceAddRequest) (*MembersServiceAddResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method Add not implemented")
}
func (UnimplementedMembersServiceServer) Remove(context.Context, *MembersServiceRemoveRequest) (*MembersServiceRemoveResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method Remove not implemented")
}
func (UnimplementedMembersServiceServer) AddProject(context.Context, *MembersServiceAddProjectRequest) (*MembersServiceAddProjectResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method AddProject not implemented")
}
func (UnimplementedMembersServiceServer) ListMembers(context.Context, *MembersServiceListMembersRequest) (*MembersServiceListMembersResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method ListMembers not implemented")
}

// UnsafeMembersServiceServer may be embedded to opt out of forward compatibility for this service.
// Use of this interface is not recommended, as added methods to MembersServiceServer will
// result in compilation errors.
type UnsafeMembersServiceServer interface {
	mustEmbedUnimplementedMembersServiceServer()
}

func RegisterMembersServiceServer(s grpc.ServiceRegistrar, srv MembersServiceServer) {
	s.RegisterService(&MembersService_ServiceDesc, srv)
}

func _MembersService_Ping_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(MembersServicePingRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(MembersServiceServer).Ping(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/nuntio.projects.v1alpha1.MembersService/Ping",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(MembersServiceServer).Ping(ctx, req.(*MembersServicePingRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _MembersService_Add_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(MembersServiceAddRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(MembersServiceServer).Add(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/nuntio.projects.v1alpha1.MembersService/Add",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(MembersServiceServer).Add(ctx, req.(*MembersServiceAddRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _MembersService_Remove_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(MembersServiceRemoveRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(MembersServiceServer).Remove(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/nuntio.projects.v1alpha1.MembersService/Remove",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(MembersServiceServer).Remove(ctx, req.(*MembersServiceRemoveRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _MembersService_AddProject_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(MembersServiceAddProjectRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(MembersServiceServer).AddProject(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/nuntio.projects.v1alpha1.MembersService/AddProject",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(MembersServiceServer).AddProject(ctx, req.(*MembersServiceAddProjectRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _MembersService_ListMembers_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(MembersServiceListMembersRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(MembersServiceServer).ListMembers(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/nuntio.projects.v1alpha1.MembersService/ListMembers",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(MembersServiceServer).ListMembers(ctx, req.(*MembersServiceListMembersRequest))
	}
	return interceptor(ctx, in, info, handler)
}

// MembersService_ServiceDesc is the grpc.ServiceDesc for MembersService service.
// It's only intended for direct use with grpc.RegisterService,
// and not to be introspected or modified (even as a copy)
var MembersService_ServiceDesc = grpc.ServiceDesc{
	ServiceName: "nuntio.projects.v1alpha1.MembersService",
	HandlerType: (*MembersServiceServer)(nil),
	Methods: []grpc.MethodDesc{
		{
			MethodName: "Ping",
			Handler:    _MembersService_Ping_Handler,
		},
		{
			MethodName: "Add",
			Handler:    _MembersService_Add_Handler,
		},
		{
			MethodName: "Remove",
			Handler:    _MembersService_Remove_Handler,
		},
		{
			MethodName: "AddProject",
			Handler:    _MembersService_AddProject_Handler,
		},
		{
			MethodName: "ListMembers",
			Handler:    _MembersService_ListMembers_Handler,
		},
	},
	Streams:  []grpc.StreamDesc{},
	Metadata: "nuntio/projects/v1alpha1/projects_members.proto",
}
