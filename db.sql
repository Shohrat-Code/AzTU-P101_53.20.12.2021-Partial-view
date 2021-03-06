USE [OneHealthDB]
GO
SET IDENTITY_INSERT [dbo].[Categories] ON 

INSERT [dbo].[Categories] ([Id], [Name]) VALUES (1, N'Food')
INSERT [dbo].[Categories] ([Id], [Name]) VALUES (2, N'Dish')
INSERT [dbo].[Categories] ([Id], [Name]) VALUES (3, N'Drinks')
INSERT [dbo].[Categories] ([Id], [Name]) VALUES (4, N'Deserts')
INSERT [dbo].[Categories] ([Id], [Name]) VALUES (5, N'Ocassion')
SET IDENTITY_INSERT [dbo].[Categories] OFF
GO
SET IDENTITY_INSERT [dbo].[Users] ON 

INSERT [dbo].[Users] ([Id], [Name], [Surname], [Email], [Phone], [UserName], [Password], [CreatedDate]) VALUES (1, N'Rasim', N'Abbasov', N'rasim@gmail.com', N'151616516', N'rasim@gmail.com', N'123456', CAST(N'2021-12-20T00:00:00.0000000' AS DateTime2))
SET IDENTITY_INSERT [dbo].[Users] OFF
GO
SET IDENTITY_INSERT [dbo].[Blogs] ON 

INSERT [dbo].[Blogs] ([Id], [Title], [Image], [Content], [CategoryId], [CreatedDate], [UserId]) VALUES (1, N'List of Countries without Coronavirus case', N'blog_1.jpg', N'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc sit amet est vel orci luctus sollicitudin. Duis eleifend vestibulum justo, varius semper lacus condimentum dictum. Donec pulvinar a magna ut malesuada. In posuere felis diam, vel sodales metus accumsan in. Duis viverra dui eu pharetra pellentesque. Donec a eros leo. Quisque sed ligula vitae lorem efficitur faucibus. Praesent sit amet imperdiet ante. Nulla id tellus auctor, dictum libero a, malesuada nisi. Nulla in porta nibh, id vestibulum ipsum. Praesent dapibus tempus erat quis aliquet. Donec ac purus id sapien condimentum feugiat.

Praesent vel mi bibendum, finibus leo ac, condimentum arcu. Pellentesque sem ex, tristique sit amet suscipit in, mattis imperdiet enim. Integer tempus justo nec velit fringilla, eget eleifend neque blandit. Sed tempor magna sed congue auctor. Mauris eu turpis eget tortor ultricies elementum. Phasellus vel placerat orci, a venenatis justo. Phasellus faucibus venenatis nisl vitae vestibulum. Praesent id nibh arcu. Vivamus sagittis accumsan felis, quis vulputate', 1, CAST(N'2021-12-20T08:05:00.0000000' AS DateTime2), 1)
INSERT [dbo].[Blogs] ([Id], [Title], [Image], [Content], [CategoryId], [CreatedDate], [UserId]) VALUES (8, N'What is the impact of eating too much sugar?', N'blog_2.jpg', N'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc sit amet est vel orci luctus sollicitudin. Duis eleifend vestibulum justo, varius semper lacus condimentum dictum. Donec pulvinar a magna ut malesuada. In posuere felis diam, vel sodales metus accumsan in. Duis viverra dui eu pharetra pellentesque. Donec a eros leo. Quisque sed ligula vitae lorem efficitur faucibus. Praesent sit amet imperdiet ante. Nulla id tellus auctor, dictum libero a, malesuada nisi. Nulla in porta nibh, id vestibulum ipsum. Praesent dapibus tempus erat quis aliquet. Donec ac purus id sapien condimentum feugiat.

Praesent vel mi bibendum, finibus leo ac, condimentum arcu. Pellentesque sem ex, tristique sit amet suscipit in, mattis imperdiet enim. Integer tempus justo nec velit fringilla, eget eleifend neque blandit. Sed tempor magna sed congue auctor. Mauris eu turpis eget tortor ultricies elementum. Phasellus vel placerat orci, a venenatis justo. Phasellus faucibus venenatis nisl vitae vestibulum. Praesent id nibh arcu. Vivamus sagittis accumsan felis, quis vulputate', 2, CAST(N'2021-12-15T00:00:00.0000000' AS DateTime2), 1)
INSERT [dbo].[Blogs] ([Id], [Title], [Image], [Content], [CategoryId], [CreatedDate], [UserId]) VALUES (9, N'Shifting goalposts: Research in the time of the coronavirus', N'blog_3.jpg', N'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc sit amet est vel orci luctus sollicitudin. Duis eleifend vestibulum justo, varius semper lacus condimentum dictum. Donec pulvinar a magna ut malesuada. In posuere felis diam, vel sodales metus accumsan in. Duis viverra dui eu pharetra pellentesque. Donec a eros leo. Quisque sed ligula vitae lorem efficitur faucibus. Praesent sit amet imperdiet ante. Nulla id tellus auctor, dictum libero a, malesuada nisi. Nulla in porta nibh, id vestibulum ipsum. Praesent dapibus tempus erat quis aliquet. Donec ac purus id sapien condimentum feugiat.

Praesent vel mi bibendum, finibus leo ac, condimentum arcu. Pellentesque sem ex, tristique sit amet suscipit in, mattis imperdiet enim. Integer tempus justo nec velit fringilla, eget eleifend neque blandit. Sed tempor magna sed congue auctor. Mauris eu turpis eget tortor ultricies elementum. Phasellus vel placerat orci, a venenatis justo. Phasellus faucibus venenatis nisl vitae vestibulum. Praesent id nibh arcu. Vivamus sagittis accumsan felis, quis vulputate', 3, CAST(N'2021-12-01T00:00:00.0000000' AS DateTime2), 1)
INSERT [dbo].[Blogs] ([Id], [Title], [Image], [Content], [CategoryId], [CreatedDate], [UserId]) VALUES (10, N'What are the nonmedical factors most closely linked to death risk?', N'blog_4.jpg', N'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc sit amet est vel orci luctus sollicitudin. Duis eleifend vestibulum justo, varius semper lacus condimentum dictum. Donec pulvinar a magna ut malesuada. In posuere felis diam, vel sodales metus accumsan in. Duis viverra dui eu pharetra pellentesque. Donec a eros leo. Quisque sed ligula vitae lorem efficitur faucibus. Praesent sit amet imperdiet ante. Nulla id tellus auctor, dictum libero a, malesuada nisi. Nulla in porta nibh, id vestibulum ipsum. Praesent dapibus tempus erat quis aliquet. Donec ac purus id sapien condimentum feugiat.

Praesent vel mi bibendum, finibus leo ac, condimentum arcu. Pellentesque sem ex, tristique sit amet suscipit in, mattis imperdiet enim. Integer tempus justo nec velit fringilla, eget eleifend neque blandit. Sed tempor magna sed congue auctor. Mauris eu turpis eget tortor ultricies elementum. Phasellus vel placerat orci, a venenatis justo. Phasellus faucibus venenatis nisl vitae vestibulum. Praesent id nibh arcu. Vivamus sagittis accumsan felis, quis vulputate', 4, CAST(N'2021-09-16T00:00:00.0000000' AS DateTime2), 1)
INSERT [dbo].[Blogs] ([Id], [Title], [Image], [Content], [CategoryId], [CreatedDate], [UserId]) VALUES (11, N'Do gut bacteria contribute to ethnic health disparities', N'blog_5.jpg', N'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc sit amet est vel orci luctus sollicitudin. Duis eleifend vestibulum justo, varius semper lacus condimentum dictum. Donec pulvinar a magna ut malesuada. In posuere felis diam, vel sodales metus accumsan in. Duis viverra dui eu pharetra pellentesque. Donec a eros leo. Quisque sed ligula vitae lorem efficitur faucibus. Praesent sit amet imperdiet ante. Nulla id tellus auctor, dictum libero a, malesuada nisi. Nulla in porta nibh, id vestibulum ipsum. Praesent dapibus tempus erat quis aliquet. Donec ac purus id sapien condimentum feugiat.

Praesent vel mi bibendum, finibus leo ac, condimentum arcu. Pellentesque sem ex, tristique sit amet suscipit in, mattis imperdiet enim. Integer tempus justo nec velit fringilla, eget eleifend neque blandit. Sed tempor magna sed congue auctor. Mauris eu turpis eget tortor ultricies elementum. Phasellus vel placerat orci, a venenatis justo. Phasellus faucibus venenatis nisl vitae vestibulum. Praesent id nibh arcu. Vivamus sagittis accumsan felis, quis vulputate', 5, CAST(N'2021-05-25T00:00:00.0000000' AS DateTime2), 1)
INSERT [dbo].[Blogs] ([Id], [Title], [Image], [Content], [CategoryId], [CreatedDate], [UserId]) VALUES (12, N'The Recovery Room: News beyond the pandemic', N'blog_6.jpg', N'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc sit amet est vel orci luctus sollicitudin. Duis eleifend vestibulum justo, varius semper lacus condimentum dictum. Donec pulvinar a magna ut malesuada. In posuere felis diam, vel sodales metus accumsan in. Duis viverra dui eu pharetra pellentesque. Donec a eros leo. Quisque sed ligula vitae lorem efficitur faucibus. Praesent sit amet imperdiet ante. Nulla id tellus auctor, dictum libero a, malesuada nisi. Nulla in porta nibh, id vestibulum ipsum. Praesent dapibus tempus erat quis aliquet. Donec ac purus id sapien condimentum feugiat.

Praesent vel mi bibendum, finibus leo ac, condimentum arcu. Pellentesque sem ex, tristique sit amet suscipit in, mattis imperdiet enim. Integer tempus justo nec velit fringilla, eget eleifend neque blandit. Sed tempor magna sed congue auctor. Mauris eu turpis eget tortor ultricies elementum. Phasellus vel placerat orci, a venenatis justo. Phasellus faucibus venenatis nisl vitae vestibulum. Praesent id nibh arcu. Vivamus sagittis accumsan felis, quis vulputate', 3, CAST(N'2021-11-15T00:00:00.0000000' AS DateTime2), 1)
SET IDENTITY_INSERT [dbo].[Blogs] OFF
GO
SET IDENTITY_INSERT [dbo].[Specialties] ON 

INSERT [dbo].[Specialties] ([Id], [Name]) VALUES (1, N'Dental')
INSERT [dbo].[Specialties] ([Id], [Name]) VALUES (2, N'Cardiology')
INSERT [dbo].[Specialties] ([Id], [Name]) VALUES (3, N'General Health')
INSERT [dbo].[Specialties] ([Id], [Name]) VALUES (4, N'Rasim')
SET IDENTITY_INSERT [dbo].[Specialties] OFF
GO
SET IDENTITY_INSERT [dbo].[Doctors] ON 

INSERT [dbo].[Doctors] ([Id], [Name], [Surname], [Image], [Phone], [CreatedDate], [SpecialtyId]) VALUES (1, N'Rasim', N'Abbasov', N'doctor_1.jpg', N'+994555884484', CAST(N'2021-09-15T00:00:00.0000000' AS DateTime2), 1)
INSERT [dbo].[Doctors] ([Id], [Name], [Surname], [Image], [Phone], [CreatedDate], [SpecialtyId]) VALUES (2, N'Qasim ', N'Quliyev', N'doctor_2.jpg', N'312651651', CAST(N'2021-09-15T00:00:00.0000000' AS DateTime2), 2)
INSERT [dbo].[Doctors] ([Id], [Name], [Surname], [Image], [Phone], [CreatedDate], [SpecialtyId]) VALUES (3, N'Akif', N'Agayev', N'doctor_3.jpg', N'312651651', CAST(N'2021-09-15T00:00:00.0000000' AS DateTime2), 3)
INSERT [dbo].[Doctors] ([Id], [Name], [Surname], [Image], [Phone], [CreatedDate], [SpecialtyId]) VALUES (4, N'dfljvn', N'sdkfjbv', N'doctor_2.jpg', N'312651651', CAST(N'2021-09-15T00:00:00.0000000' AS DateTime2), 4)
INSERT [dbo].[Doctors] ([Id], [Name], [Surname], [Image], [Phone], [CreatedDate], [SpecialtyId]) VALUES (5, N'dkfjbv', N'kjnskjdc', N'doctor_3.jpg', N'312651651', CAST(N'2021-09-15T00:00:00.0000000' AS DateTime2), 2)
INSERT [dbo].[Doctors] ([Id], [Name], [Surname], [Image], [Phone], [CreatedDate], [SpecialtyId]) VALUES (6, N'jdfb', N'wejnfsc', N'doctor_1.jpg', N'312651651', CAST(N'2021-09-15T00:00:00.0000000' AS DateTime2), 3)
SET IDENTITY_INSERT [dbo].[Doctors] OFF
GO
SET IDENTITY_INSERT [dbo].[Services] ON 

INSERT [dbo].[Services] ([Id], [Icon], [Title]) VALUES (1, N'fas fa-comments', N'Chat with a doctors')
INSERT [dbo].[Services] ([Id], [Icon], [Title]) VALUES (2, N'fas fa-comments', N'One-Health Protection')
INSERT [dbo].[Services] ([Id], [Icon], [Title]) VALUES (3, N'fas fa-comments', N'One-Health Pharmacy')
SET IDENTITY_INSERT [dbo].[Services] OFF
GO
SET IDENTITY_INSERT [dbo].[Settings] ON 

INSERT [dbo].[Settings] ([Id], [Email], [Adress], [Phone], [About], [BgImage], [Title], [UpTitle], [AboutImage], [AboutTitle]) VALUES (1, N'mail@example.com', N'351 Willow Street Franklin, MA 02038', N'701-573-7582', N'Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Accusantium aperiam earum ipsa eius, inventore nemo labore eaque porro consequatur ex aspernatur. Explicabo, excepturi accusantium! Placeat voluptates esse ut optio facilis!', N'bg_image_1.jpg', N'Healthy Living', N'LET''S MAKE YOUR LIFE HAPPIER', N'bg-doctor.png', N'Welcome to Your Health Center')
SET IDENTITY_INSERT [dbo].[Settings] OFF
GO
SET IDENTITY_INSERT [dbo].[Socials] ON 

INSERT [dbo].[Socials] ([Id], [Name], [Icon], [Link]) VALUES (1, N'facebook', N'mai-logo-facebook-f', N'sd')
INSERT [dbo].[Socials] ([Id], [Name], [Icon], [Link]) VALUES (2, N'twitter', N'mai-logo-twitter', N'sd')
INSERT [dbo].[Socials] ([Id], [Name], [Icon], [Link]) VALUES (3, N'dribbble', N'mai-logo-dribbble', N'sd')
INSERT [dbo].[Socials] ([Id], [Name], [Icon], [Link]) VALUES (4, N'instagram', N'mai-logo-instagram', N'sd')
INSERT [dbo].[Socials] ([Id], [Name], [Icon], [Link]) VALUES (5, N'google+', N'mai-logo-google-plus-g', N'kdfjv')
SET IDENTITY_INSERT [dbo].[Socials] OFF
GO
