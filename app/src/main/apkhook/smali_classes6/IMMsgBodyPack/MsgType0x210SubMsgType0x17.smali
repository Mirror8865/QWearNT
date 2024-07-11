.class public final LIMMsgBodyPack/MsgType0x210SubMsgType0x17;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:LIMMsgBodyPack/AddGroup;

.field public static c:LIMMsgBodyPack/DelGroup;

.field public static d:LIMMsgBodyPack/ModGroupName;

.field public static e:LIMMsgBodyPack/ModGroupSort;

.field public static f:LIMMsgBodyPack/ModFriendGroup;


# instance fields
.field public g:J

.field public h:LIMMsgBodyPack/AddGroup;

.field public i:LIMMsgBodyPack/DelGroup;

.field public j:LIMMsgBodyPack/ModGroupName;

.field public k:LIMMsgBodyPack/ModGroupSort;

.field public l:LIMMsgBodyPack/ModFriendGroup;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x17;->g:J

    const/4 v0, 0x0

    iput-object v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x17;->h:LIMMsgBodyPack/AddGroup;

    iput-object v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x17;->i:LIMMsgBodyPack/DelGroup;

    iput-object v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x17;->j:LIMMsgBodyPack/ModGroupName;

    iput-object v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x17;->k:LIMMsgBodyPack/ModGroupSort;

    iput-object v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x17;->l:LIMMsgBodyPack/ModFriendGroup;

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    iget-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x17;->g:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x17;->g:J

    sget-object v0, LIMMsgBodyPack/MsgType0x210SubMsgType0x17;->b:LIMMsgBodyPack/AddGroup;

    if-nez v0, :cond_0

    new-instance v0, LIMMsgBodyPack/AddGroup;

    invoke-direct {v0}, LIMMsgBodyPack/AddGroup;-><init>()V

    sput-object v0, LIMMsgBodyPack/MsgType0x210SubMsgType0x17;->b:LIMMsgBodyPack/AddGroup;

    :cond_0
    sget-object v0, LIMMsgBodyPack/MsgType0x210SubMsgType0x17;->b:LIMMsgBodyPack/AddGroup;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LIMMsgBodyPack/AddGroup;

    iput-object v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x17;->h:LIMMsgBodyPack/AddGroup;

    sget-object v0, LIMMsgBodyPack/MsgType0x210SubMsgType0x17;->c:LIMMsgBodyPack/DelGroup;

    if-nez v0, :cond_1

    new-instance v0, LIMMsgBodyPack/DelGroup;

    invoke-direct {v0}, LIMMsgBodyPack/DelGroup;-><init>()V

    sput-object v0, LIMMsgBodyPack/MsgType0x210SubMsgType0x17;->c:LIMMsgBodyPack/DelGroup;

    :cond_1
    sget-object v0, LIMMsgBodyPack/MsgType0x210SubMsgType0x17;->c:LIMMsgBodyPack/DelGroup;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LIMMsgBodyPack/DelGroup;

    iput-object v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x17;->i:LIMMsgBodyPack/DelGroup;

    sget-object v0, LIMMsgBodyPack/MsgType0x210SubMsgType0x17;->d:LIMMsgBodyPack/ModGroupName;

    if-nez v0, :cond_2

    new-instance v0, LIMMsgBodyPack/ModGroupName;

    invoke-direct {v0}, LIMMsgBodyPack/ModGroupName;-><init>()V

    sput-object v0, LIMMsgBodyPack/MsgType0x210SubMsgType0x17;->d:LIMMsgBodyPack/ModGroupName;

    :cond_2
    sget-object v0, LIMMsgBodyPack/MsgType0x210SubMsgType0x17;->d:LIMMsgBodyPack/ModGroupName;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LIMMsgBodyPack/ModGroupName;

    iput-object v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x17;->j:LIMMsgBodyPack/ModGroupName;

    sget-object v0, LIMMsgBodyPack/MsgType0x210SubMsgType0x17;->e:LIMMsgBodyPack/ModGroupSort;

    if-nez v0, :cond_3

    new-instance v0, LIMMsgBodyPack/ModGroupSort;

    invoke-direct {v0}, LIMMsgBodyPack/ModGroupSort;-><init>()V

    sput-object v0, LIMMsgBodyPack/MsgType0x210SubMsgType0x17;->e:LIMMsgBodyPack/ModGroupSort;

    :cond_3
    sget-object v0, LIMMsgBodyPack/MsgType0x210SubMsgType0x17;->e:LIMMsgBodyPack/ModGroupSort;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LIMMsgBodyPack/ModGroupSort;

    iput-object v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x17;->k:LIMMsgBodyPack/ModGroupSort;

    sget-object v0, LIMMsgBodyPack/MsgType0x210SubMsgType0x17;->f:LIMMsgBodyPack/ModFriendGroup;

    if-nez v0, :cond_4

    new-instance v0, LIMMsgBodyPack/ModFriendGroup;

    invoke-direct {v0}, LIMMsgBodyPack/ModFriendGroup;-><init>()V

    sput-object v0, LIMMsgBodyPack/MsgType0x210SubMsgType0x17;->f:LIMMsgBodyPack/ModFriendGroup;

    :cond_4
    sget-object v0, LIMMsgBodyPack/MsgType0x210SubMsgType0x17;->f:LIMMsgBodyPack/ModFriendGroup;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object p1

    check-cast p1, LIMMsgBodyPack/ModFriendGroup;

    iput-object p1, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x17;->l:LIMMsgBodyPack/ModFriendGroup;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-wide v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x17;->g:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x17;->h:LIMMsgBodyPack/AddGroup;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_0
    iget-object v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x17;->i:LIMMsgBodyPack/DelGroup;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_1
    iget-object v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x17;->j:LIMMsgBodyPack/ModGroupName;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_2
    iget-object v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x17;->k:LIMMsgBodyPack/ModGroupSort;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_3
    iget-object v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x17;->l:LIMMsgBodyPack/ModFriendGroup;

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_4
    return-void
.end method
