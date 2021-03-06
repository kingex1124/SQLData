USE [RoleBaseDB]
GO
SET IDENTITY_INSERT [dbo].[Function] ON 

INSERT [dbo].[Function] ([FunctionID], [Url], [Description]) VALUES (1, N'Role/RoleManagement', N'瀏覽角色管理畫面')
INSERT [dbo].[Function] ([FunctionID], [Url], [Description]) VALUES (2, N'Role/RoleAddEditDelete', N'角色新增修改刪除畫面')
INSERT [dbo].[Function] ([FunctionID], [Url], [Description]) VALUES (7, N'Role/EditRole', N'編輯角色')
INSERT [dbo].[Function] ([FunctionID], [Url], [Description]) VALUES (8, N'Role/RoleUserEdit', N'編輯角色使用者畫面')
INSERT [dbo].[Function] ([FunctionID], [Url], [Description]) VALUES (9, N'Role/GetUserByRole', N'編輯角色與使用者關聯')
INSERT [dbo].[Function] ([FunctionID], [Url], [Description]) VALUES (10, N'Role/SaveRoleUserSetting', N'儲存角色使用者設定')
INSERT [dbo].[Function] ([FunctionID], [Url], [Description]) VALUES (11, N'Function/FunctionManagement', N'瀏覽功能管理畫面')
INSERT [dbo].[Function] ([FunctionID], [Url], [Description]) VALUES (12, N'Function/FunctionAddEditDelete', N'功能新增修改刪除畫面')
INSERT [dbo].[Function] ([FunctionID], [Url], [Description]) VALUES (15, N'Function/DeleteFunction', N'刪除功能')
INSERT [dbo].[Function] ([FunctionID], [Url], [Description]) VALUES (17, N'Function/EditFunction', N'編輯功能')
INSERT [dbo].[Function] ([FunctionID], [Url], [Description]) VALUES (18, N'Function/RoleFunctionEdit', N'編輯角色功能畫面')
INSERT [dbo].[Function] ([FunctionID], [Url], [Description]) VALUES (19, N'Function/GetFunctionByRole', N'編輯角色與功能關聯')
INSERT [dbo].[Function] ([FunctionID], [Url], [Description]) VALUES (20, N'Function/SaveRoleFunctionSetting', N'儲存角色功能設定')
INSERT [dbo].[Function] ([FunctionID], [Url], [Description]) VALUES (5, N'Role/AddRole', N'新增角色')
INSERT [dbo].[Function] ([FunctionID], [Url], [Description]) VALUES (6, N'Role/DeleteRole', N'刪除角色')
INSERT [dbo].[Function] ([FunctionID], [Url], [Description]) VALUES (13, N'Function/AddFunction', N'新增功能')
SET IDENTITY_INSERT [dbo].[Function] OFF
