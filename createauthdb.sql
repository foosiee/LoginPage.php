create table authorized_users ( name varchar(20), 
                                password varchar(40),
                                        primary key     (name)
                              );
insert into authorized_users values ( 'username', 
                                      'password' );

insert into authorized_users values ( 'test', 
                                      sha1('password') );

insert into authorized_users values ( 'cole',
                                      sha1('1234') );
