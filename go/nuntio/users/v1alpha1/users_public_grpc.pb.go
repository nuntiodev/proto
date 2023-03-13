// Code generated by protoc-gen-go-grpc. DO NOT EDIT.
// versions:
// - protoc-gen-go-grpc v1.2.0
// - protoc             (unknown)
// source: nuntio/users/v1alpha1/users_public.proto

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

// PublicServiceClient is the client API for PublicService service.
//
// For semantics around ctx use and closing/ending streaming RPCs, please refer to https://pkg.go.dev/google.golang.org/grpc/?tab=doc#ClientConn.NewStream.
type PublicServiceClient interface {
	// Login a user from the frontend
	Ping(ctx context.Context, in *PublicServicePingRequest, opts ...grpc.CallOption) (*PublicServicePingResponse, error)
	// Login authenticats a user and returns a access/refresh token
	Login(ctx context.Context, in *PublicServiceLoginRequest, opts ...grpc.CallOption) (*PublicServiceLoginResponse, error)
	// Get the logged in user
	Get(ctx context.Context, in *PublicServiceGetRequest, opts ...grpc.CallOption) (*PublicServiceGetResponse, error)
	// Register creates a new user
	Register(ctx context.Context, in *PublicServiceRegisterRequest, opts ...grpc.CallOption) (*PublicServiceRegisterResponse, error)
	// Send reset password email to the user
	SendResetPasswordEmail(ctx context.Context, in *PublicServiceSendResetPasswordEmailRequest, opts ...grpc.CallOption) (*PublicServiceSendResetPasswordEmailResponse, error)
	// Send reset password text to the user
	SendResetPasswordText(ctx context.Context, in *PublicServiceSendResetPasswordTextRequest, opts ...grpc.CallOption) (*PublicServiceSendResetPasswordTextResponse, error)
	// Reset password of the user
	ResetPassword(ctx context.Context, in *PublicServiceResetPasswordRequest, opts ...grpc.CallOption) (*PublicServiceResetPasswordResponse, error)
	// Delete logged in user
	Delete(ctx context.Context, in *PublicServiceDeleteRequest, opts ...grpc.CallOption) (*PublicServiceDeleteResponse, error)
	// Refresh logged in token pair
	RefreshToken(ctx context.Context, in *PublicServiceRefreshTokenRequest, opts ...grpc.CallOption) (*PublicServiceRefreshTokenResponse, error)
	// Initialize auth returns auth information to frontend client
	InitializeAuth(ctx context.Context, in *PublicServiceInitializeAuthRequest, opts ...grpc.CallOption) (*PublicServiceInitializeAuthResponse, error)
}

type publicServiceClient struct {
	cc grpc.ClientConnInterface
}

func NewPublicServiceClient(cc grpc.ClientConnInterface) PublicServiceClient {
	return &publicServiceClient{cc}
}

func (c *publicServiceClient) Ping(ctx context.Context, in *PublicServicePingRequest, opts ...grpc.CallOption) (*PublicServicePingResponse, error) {
	out := new(PublicServicePingResponse)
	err := c.cc.Invoke(ctx, "/nuntio.users.v1alpha1.PublicService/Ping", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *publicServiceClient) Login(ctx context.Context, in *PublicServiceLoginRequest, opts ...grpc.CallOption) (*PublicServiceLoginResponse, error) {
	out := new(PublicServiceLoginResponse)
	err := c.cc.Invoke(ctx, "/nuntio.users.v1alpha1.PublicService/Login", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *publicServiceClient) Get(ctx context.Context, in *PublicServiceGetRequest, opts ...grpc.CallOption) (*PublicServiceGetResponse, error) {
	out := new(PublicServiceGetResponse)
	err := c.cc.Invoke(ctx, "/nuntio.users.v1alpha1.PublicService/Get", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *publicServiceClient) Register(ctx context.Context, in *PublicServiceRegisterRequest, opts ...grpc.CallOption) (*PublicServiceRegisterResponse, error) {
	out := new(PublicServiceRegisterResponse)
	err := c.cc.Invoke(ctx, "/nuntio.users.v1alpha1.PublicService/Register", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *publicServiceClient) SendResetPasswordEmail(ctx context.Context, in *PublicServiceSendResetPasswordEmailRequest, opts ...grpc.CallOption) (*PublicServiceSendResetPasswordEmailResponse, error) {
	out := new(PublicServiceSendResetPasswordEmailResponse)
	err := c.cc.Invoke(ctx, "/nuntio.users.v1alpha1.PublicService/SendResetPasswordEmail", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *publicServiceClient) SendResetPasswordText(ctx context.Context, in *PublicServiceSendResetPasswordTextRequest, opts ...grpc.CallOption) (*PublicServiceSendResetPasswordTextResponse, error) {
	out := new(PublicServiceSendResetPasswordTextResponse)
	err := c.cc.Invoke(ctx, "/nuntio.users.v1alpha1.PublicService/SendResetPasswordText", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *publicServiceClient) ResetPassword(ctx context.Context, in *PublicServiceResetPasswordRequest, opts ...grpc.CallOption) (*PublicServiceResetPasswordResponse, error) {
	out := new(PublicServiceResetPasswordResponse)
	err := c.cc.Invoke(ctx, "/nuntio.users.v1alpha1.PublicService/ResetPassword", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *publicServiceClient) Delete(ctx context.Context, in *PublicServiceDeleteRequest, opts ...grpc.CallOption) (*PublicServiceDeleteResponse, error) {
	out := new(PublicServiceDeleteResponse)
	err := c.cc.Invoke(ctx, "/nuntio.users.v1alpha1.PublicService/Delete", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *publicServiceClient) RefreshToken(ctx context.Context, in *PublicServiceRefreshTokenRequest, opts ...grpc.CallOption) (*PublicServiceRefreshTokenResponse, error) {
	out := new(PublicServiceRefreshTokenResponse)
	err := c.cc.Invoke(ctx, "/nuntio.users.v1alpha1.PublicService/RefreshToken", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *publicServiceClient) InitializeAuth(ctx context.Context, in *PublicServiceInitializeAuthRequest, opts ...grpc.CallOption) (*PublicServiceInitializeAuthResponse, error) {
	out := new(PublicServiceInitializeAuthResponse)
	err := c.cc.Invoke(ctx, "/nuntio.users.v1alpha1.PublicService/InitializeAuth", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

// PublicServiceServer is the server API for PublicService service.
// All implementations should embed UnimplementedPublicServiceServer
// for forward compatibility
type PublicServiceServer interface {
	// Login a user from the frontend
	Ping(context.Context, *PublicServicePingRequest) (*PublicServicePingResponse, error)
	// Login authenticats a user and returns a access/refresh token
	Login(context.Context, *PublicServiceLoginRequest) (*PublicServiceLoginResponse, error)
	// Get the logged in user
	Get(context.Context, *PublicServiceGetRequest) (*PublicServiceGetResponse, error)
	// Register creates a new user
	Register(context.Context, *PublicServiceRegisterRequest) (*PublicServiceRegisterResponse, error)
	// Send reset password email to the user
	SendResetPasswordEmail(context.Context, *PublicServiceSendResetPasswordEmailRequest) (*PublicServiceSendResetPasswordEmailResponse, error)
	// Send reset password text to the user
	SendResetPasswordText(context.Context, *PublicServiceSendResetPasswordTextRequest) (*PublicServiceSendResetPasswordTextResponse, error)
	// Reset password of the user
	ResetPassword(context.Context, *PublicServiceResetPasswordRequest) (*PublicServiceResetPasswordResponse, error)
	// Delete logged in user
	Delete(context.Context, *PublicServiceDeleteRequest) (*PublicServiceDeleteResponse, error)
	// Refresh logged in token pair
	RefreshToken(context.Context, *PublicServiceRefreshTokenRequest) (*PublicServiceRefreshTokenResponse, error)
	// Initialize auth returns auth information to frontend client
	InitializeAuth(context.Context, *PublicServiceInitializeAuthRequest) (*PublicServiceInitializeAuthResponse, error)
}

// UnimplementedPublicServiceServer should be embedded to have forward compatible implementations.
type UnimplementedPublicServiceServer struct {
}

func (UnimplementedPublicServiceServer) Ping(context.Context, *PublicServicePingRequest) (*PublicServicePingResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method Ping not implemented")
}
func (UnimplementedPublicServiceServer) Login(context.Context, *PublicServiceLoginRequest) (*PublicServiceLoginResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method Login not implemented")
}
func (UnimplementedPublicServiceServer) Get(context.Context, *PublicServiceGetRequest) (*PublicServiceGetResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method Get not implemented")
}
func (UnimplementedPublicServiceServer) Register(context.Context, *PublicServiceRegisterRequest) (*PublicServiceRegisterResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method Register not implemented")
}
func (UnimplementedPublicServiceServer) SendResetPasswordEmail(context.Context, *PublicServiceSendResetPasswordEmailRequest) (*PublicServiceSendResetPasswordEmailResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method SendResetPasswordEmail not implemented")
}
func (UnimplementedPublicServiceServer) SendResetPasswordText(context.Context, *PublicServiceSendResetPasswordTextRequest) (*PublicServiceSendResetPasswordTextResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method SendResetPasswordText not implemented")
}
func (UnimplementedPublicServiceServer) ResetPassword(context.Context, *PublicServiceResetPasswordRequest) (*PublicServiceResetPasswordResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method ResetPassword not implemented")
}
func (UnimplementedPublicServiceServer) Delete(context.Context, *PublicServiceDeleteRequest) (*PublicServiceDeleteResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method Delete not implemented")
}
func (UnimplementedPublicServiceServer) RefreshToken(context.Context, *PublicServiceRefreshTokenRequest) (*PublicServiceRefreshTokenResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method RefreshToken not implemented")
}
func (UnimplementedPublicServiceServer) InitializeAuth(context.Context, *PublicServiceInitializeAuthRequest) (*PublicServiceInitializeAuthResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method InitializeAuth not implemented")
}

// UnsafePublicServiceServer may be embedded to opt out of forward compatibility for this service.
// Use of this interface is not recommended, as added methods to PublicServiceServer will
// result in compilation errors.
type UnsafePublicServiceServer interface {
	mustEmbedUnimplementedPublicServiceServer()
}

func RegisterPublicServiceServer(s grpc.ServiceRegistrar, srv PublicServiceServer) {
	s.RegisterService(&PublicService_ServiceDesc, srv)
}

func _PublicService_Ping_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(PublicServicePingRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(PublicServiceServer).Ping(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/nuntio.users.v1alpha1.PublicService/Ping",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(PublicServiceServer).Ping(ctx, req.(*PublicServicePingRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _PublicService_Login_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(PublicServiceLoginRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(PublicServiceServer).Login(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/nuntio.users.v1alpha1.PublicService/Login",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(PublicServiceServer).Login(ctx, req.(*PublicServiceLoginRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _PublicService_Get_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(PublicServiceGetRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(PublicServiceServer).Get(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/nuntio.users.v1alpha1.PublicService/Get",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(PublicServiceServer).Get(ctx, req.(*PublicServiceGetRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _PublicService_Register_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(PublicServiceRegisterRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(PublicServiceServer).Register(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/nuntio.users.v1alpha1.PublicService/Register",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(PublicServiceServer).Register(ctx, req.(*PublicServiceRegisterRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _PublicService_SendResetPasswordEmail_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(PublicServiceSendResetPasswordEmailRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(PublicServiceServer).SendResetPasswordEmail(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/nuntio.users.v1alpha1.PublicService/SendResetPasswordEmail",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(PublicServiceServer).SendResetPasswordEmail(ctx, req.(*PublicServiceSendResetPasswordEmailRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _PublicService_SendResetPasswordText_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(PublicServiceSendResetPasswordTextRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(PublicServiceServer).SendResetPasswordText(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/nuntio.users.v1alpha1.PublicService/SendResetPasswordText",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(PublicServiceServer).SendResetPasswordText(ctx, req.(*PublicServiceSendResetPasswordTextRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _PublicService_ResetPassword_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(PublicServiceResetPasswordRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(PublicServiceServer).ResetPassword(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/nuntio.users.v1alpha1.PublicService/ResetPassword",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(PublicServiceServer).ResetPassword(ctx, req.(*PublicServiceResetPasswordRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _PublicService_Delete_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(PublicServiceDeleteRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(PublicServiceServer).Delete(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/nuntio.users.v1alpha1.PublicService/Delete",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(PublicServiceServer).Delete(ctx, req.(*PublicServiceDeleteRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _PublicService_RefreshToken_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(PublicServiceRefreshTokenRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(PublicServiceServer).RefreshToken(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/nuntio.users.v1alpha1.PublicService/RefreshToken",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(PublicServiceServer).RefreshToken(ctx, req.(*PublicServiceRefreshTokenRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _PublicService_InitializeAuth_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(PublicServiceInitializeAuthRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(PublicServiceServer).InitializeAuth(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/nuntio.users.v1alpha1.PublicService/InitializeAuth",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(PublicServiceServer).InitializeAuth(ctx, req.(*PublicServiceInitializeAuthRequest))
	}
	return interceptor(ctx, in, info, handler)
}

// PublicService_ServiceDesc is the grpc.ServiceDesc for PublicService service.
// It's only intended for direct use with grpc.RegisterService,
// and not to be introspected or modified (even as a copy)
var PublicService_ServiceDesc = grpc.ServiceDesc{
	ServiceName: "nuntio.users.v1alpha1.PublicService",
	HandlerType: (*PublicServiceServer)(nil),
	Methods: []grpc.MethodDesc{
		{
			MethodName: "Ping",
			Handler:    _PublicService_Ping_Handler,
		},
		{
			MethodName: "Login",
			Handler:    _PublicService_Login_Handler,
		},
		{
			MethodName: "Get",
			Handler:    _PublicService_Get_Handler,
		},
		{
			MethodName: "Register",
			Handler:    _PublicService_Register_Handler,
		},
		{
			MethodName: "SendResetPasswordEmail",
			Handler:    _PublicService_SendResetPasswordEmail_Handler,
		},
		{
			MethodName: "SendResetPasswordText",
			Handler:    _PublicService_SendResetPasswordText_Handler,
		},
		{
			MethodName: "ResetPassword",
			Handler:    _PublicService_ResetPassword_Handler,
		},
		{
			MethodName: "Delete",
			Handler:    _PublicService_Delete_Handler,
		},
		{
			MethodName: "RefreshToken",
			Handler:    _PublicService_RefreshToken_Handler,
		},
		{
			MethodName: "InitializeAuth",
			Handler:    _PublicService_InitializeAuth_Handler,
		},
	},
	Streams:  []grpc.StreamDesc{},
	Metadata: "nuntio/users/v1alpha1/users_public.proto",
}
