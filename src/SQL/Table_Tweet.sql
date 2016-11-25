create table TweetLog(
 TwitterID nvarchar(50),
 TweetDate datetime2,
 Birthyear int,
 Tweet nvarchar(max),
 keyword1 nvarchar(100),
 keyword2 nvarchar(100),
 keyword3 nvarchar(100),
 primary key clustered (TwitterID, TweetDate)
 )
