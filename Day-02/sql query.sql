USE InstagramDB;
create table Posts(
PostID int primary key,
UserID int not null,
Caption text,
ImageURL varchar(225) not null,
LikesCount int default 0,
CreatedAt timestamp default current_timestamp,
foreign key (UserID) references User(UserID)
);
desc posts;

create table Comments(
CommentId int primary key,
PostID int not null,
UserID int not null,
commentText varchar(225) not null,
CreatedAt datetime default current_timestamp,
foreign key (PostID) references posts(PostID),
foreign key (UserID) references User(UserID)
);

desc comments;