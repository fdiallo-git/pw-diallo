/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
/**
 * Author:  Fatimatou Diallo
 * Created: 20-mag-2020
 */
create table document (id bigint not null auto_increment, created_by varchar(255), created_on datetime(6), deleted bit, modified_by varchar(255), modified_on datetime(6), version bigint, description varchar(255), file varchar(255), media_type varchar(255), thumb varchar(255), title varchar(255), type varchar(255), post_id bigint not null, primary key (id)) engine=InnoDB;
alter table document add constraint FKgtd509rw81ikyv7dgijrk8vb3 foreign key (post_id) references post (id);
