.class public final LOnlinePushPack/MsgInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static b:[B

.field public static c:[B

.field public static d:[B

.field public static e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LOnlinePushPack/CPicInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static f:LQQService/shareData;

.field public static g:[B

.field public static h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static i:LOnlinePushPack/TempMsgHead;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public C:LOnlinePushPack/TempMsgHead;

.field public j:J

.field public k:J

.field public l:S

.field public m:S

.field public n:Ljava/lang/String;

.field public o:I

.field public p:[B

.field public q:J

.field public r:[B

.field public s:[B

.field public t:J

.field public u:J

.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LOnlinePushPack/CPicInfo;",
            ">;"
        }
    .end annotation
.end field

.field public w:LQQService/shareData;

.field public x:J

.field public y:[B

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LOnlinePushPack/MsgInfo;->j:J

    iput-wide v0, p0, LOnlinePushPack/MsgInfo;->k:J

    const/4 v2, 0x0

    iput-short v2, p0, LOnlinePushPack/MsgInfo;->l:S

    iput-short v2, p0, LOnlinePushPack/MsgInfo;->m:S

    const-string v3, ""

    iput-object v3, p0, LOnlinePushPack/MsgInfo;->n:Ljava/lang/String;

    iput v2, p0, LOnlinePushPack/MsgInfo;->o:I

    const/4 v2, 0x0

    iput-object v2, p0, LOnlinePushPack/MsgInfo;->p:[B

    iput-wide v0, p0, LOnlinePushPack/MsgInfo;->q:J

    iput-object v2, p0, LOnlinePushPack/MsgInfo;->r:[B

    iput-object v2, p0, LOnlinePushPack/MsgInfo;->s:[B

    iput-wide v0, p0, LOnlinePushPack/MsgInfo;->t:J

    const-wide/16 v4, 0x1

    iput-wide v4, p0, LOnlinePushPack/MsgInfo;->u:J

    iput-object v2, p0, LOnlinePushPack/MsgInfo;->v:Ljava/util/ArrayList;

    iput-object v2, p0, LOnlinePushPack/MsgInfo;->w:LQQService/shareData;

    iput-wide v0, p0, LOnlinePushPack/MsgInfo;->x:J

    iput-object v2, p0, LOnlinePushPack/MsgInfo;->y:[B

    iput-object v3, p0, LOnlinePushPack/MsgInfo;->z:Ljava/lang/String;

    iput-object v3, p0, LOnlinePushPack/MsgInfo;->A:Ljava/lang/String;

    iput-object v2, p0, LOnlinePushPack/MsgInfo;->B:Ljava/util/ArrayList;

    iput-object v2, p0, LOnlinePushPack/MsgInfo;->C:LOnlinePushPack/TempMsgHead;

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    iget-wide v0, p0, LOnlinePushPack/MsgInfo;->j:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LOnlinePushPack/MsgInfo;->j:J

    iget-wide v0, p0, LOnlinePushPack/MsgInfo;->k:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LOnlinePushPack/MsgInfo;->k:J

    iget-short v0, p0, LOnlinePushPack/MsgInfo;->l:S

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LOnlinePushPack/MsgInfo;->l:S

    iget-short v0, p0, LOnlinePushPack/MsgInfo;->m:S

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LOnlinePushPack/MsgInfo;->m:S

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LOnlinePushPack/MsgInfo;->n:Ljava/lang/String;

    iget v0, p0, LOnlinePushPack/MsgInfo;->o:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LOnlinePushPack/MsgInfo;->o:I

    sget-object v0, LOnlinePushPack/MsgInfo;->b:[B

    if-nez v0, :cond_0

    new-array v0, v3, [B

    sput-object v0, LOnlinePushPack/MsgInfo;->b:[B

    aput-byte v2, v0, v2

    :cond_0
    sget-object v0, LOnlinePushPack/MsgInfo;->b:[B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LOnlinePushPack/MsgInfo;->p:[B

    iget-wide v0, p0, LOnlinePushPack/MsgInfo;->q:J

    const/4 v4, 0x7

    invoke-virtual {p1, v0, v1, v4, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LOnlinePushPack/MsgInfo;->q:J

    sget-object v0, LOnlinePushPack/MsgInfo;->c:[B

    if-nez v0, :cond_1

    new-array v0, v3, [B

    sput-object v0, LOnlinePushPack/MsgInfo;->c:[B

    aput-byte v2, v0, v2

    :cond_1
    sget-object v0, LOnlinePushPack/MsgInfo;->c:[B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LOnlinePushPack/MsgInfo;->r:[B

    sget-object v0, LOnlinePushPack/MsgInfo;->d:[B

    if-nez v0, :cond_2

    new-array v0, v3, [B

    sput-object v0, LOnlinePushPack/MsgInfo;->d:[B

    aput-byte v2, v0, v2

    :cond_2
    sget-object v0, LOnlinePushPack/MsgInfo;->d:[B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LOnlinePushPack/MsgInfo;->s:[B

    iget-wide v0, p0, LOnlinePushPack/MsgInfo;->t:J

    const/16 v4, 0xa

    invoke-virtual {p1, v0, v1, v4, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LOnlinePushPack/MsgInfo;->t:J

    iget-wide v0, p0, LOnlinePushPack/MsgInfo;->u:J

    const/16 v4, 0xb

    invoke-virtual {p1, v0, v1, v4, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LOnlinePushPack/MsgInfo;->u:J

    sget-object v0, LOnlinePushPack/MsgInfo;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LOnlinePushPack/MsgInfo;->e:Ljava/util/ArrayList;

    new-instance v0, LOnlinePushPack/CPicInfo;

    invoke-direct {v0}, LOnlinePushPack/CPicInfo;-><init>()V

    sget-object v1, LOnlinePushPack/MsgInfo;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v0, LOnlinePushPack/MsgInfo;->e:Ljava/util/ArrayList;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LOnlinePushPack/MsgInfo;->v:Ljava/util/ArrayList;

    sget-object v0, LOnlinePushPack/MsgInfo;->f:LQQService/shareData;

    if-nez v0, :cond_4

    new-instance v0, LQQService/shareData;

    invoke-direct {v0}, LQQService/shareData;-><init>()V

    sput-object v0, LOnlinePushPack/MsgInfo;->f:LQQService/shareData;

    :cond_4
    sget-object v0, LOnlinePushPack/MsgInfo;->f:LQQService/shareData;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LQQService/shareData;

    iput-object v0, p0, LOnlinePushPack/MsgInfo;->w:LQQService/shareData;

    iget-wide v0, p0, LOnlinePushPack/MsgInfo;->x:J

    const/16 v4, 0xe

    invoke-virtual {p1, v0, v1, v4, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LOnlinePushPack/MsgInfo;->x:J

    sget-object v0, LOnlinePushPack/MsgInfo;->g:[B

    if-nez v0, :cond_5

    new-array v0, v3, [B

    sput-object v0, LOnlinePushPack/MsgInfo;->g:[B

    aput-byte v2, v0, v2

    :cond_5
    sget-object v0, LOnlinePushPack/MsgInfo;->g:[B

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LOnlinePushPack/MsgInfo;->y:[B

    const/16 v0, 0x10

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LOnlinePushPack/MsgInfo;->z:Ljava/lang/String;

    const/16 v0, 0x11

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LOnlinePushPack/MsgInfo;->A:Ljava/lang/String;

    sget-object v0, LOnlinePushPack/MsgInfo;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LOnlinePushPack/MsgInfo;->h:Ljava/util/ArrayList;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-object v0, LOnlinePushPack/MsgInfo;->h:Ljava/util/ArrayList;

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LOnlinePushPack/MsgInfo;->B:Ljava/util/ArrayList;

    sget-object v0, LOnlinePushPack/MsgInfo;->i:LOnlinePushPack/TempMsgHead;

    if-nez v0, :cond_7

    new-instance v0, LOnlinePushPack/TempMsgHead;

    invoke-direct {v0}, LOnlinePushPack/TempMsgHead;-><init>()V

    sput-object v0, LOnlinePushPack/MsgInfo;->i:LOnlinePushPack/TempMsgHead;

    :cond_7
    sget-object v0, LOnlinePushPack/MsgInfo;->i:LOnlinePushPack/TempMsgHead;

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object p1

    check-cast p1, LOnlinePushPack/TempMsgHead;

    iput-object p1, p0, LOnlinePushPack/MsgInfo;->C:LOnlinePushPack/TempMsgHead;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-wide v0, p0, LOnlinePushPack/MsgInfo;->j:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LOnlinePushPack/MsgInfo;->k:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-short v0, p0, LOnlinePushPack/MsgInfo;->l:S

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    iget-short v0, p0, LOnlinePushPack/MsgInfo;->m:S

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    iget-object v0, p0, LOnlinePushPack/MsgInfo;->n:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget v0, p0, LOnlinePushPack/MsgInfo;->o:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LOnlinePushPack/MsgInfo;->p:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_0
    iget-wide v0, p0, LOnlinePushPack/MsgInfo;->q:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, LOnlinePushPack/MsgInfo;->r:[B

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_1
    iget-object v0, p0, LOnlinePushPack/MsgInfo;->s:[B

    if-eqz v0, :cond_2

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_2
    iget-wide v0, p0, LOnlinePushPack/MsgInfo;->t:J

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LOnlinePushPack/MsgInfo;->u:J

    const/16 v2, 0xb

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, LOnlinePushPack/MsgInfo;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    :cond_3
    iget-object v0, p0, LOnlinePushPack/MsgInfo;->w:LQQService/shareData;

    if-eqz v0, :cond_4

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_4
    iget-wide v0, p0, LOnlinePushPack/MsgInfo;->x:J

    const/16 v2, 0xe

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, LOnlinePushPack/MsgInfo;->y:[B

    if-eqz v0, :cond_5

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_5
    iget-object v0, p0, LOnlinePushPack/MsgInfo;->z:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_6
    iget-object v0, p0, LOnlinePushPack/MsgInfo;->A:Ljava/lang/String;

    if-eqz v0, :cond_7

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_7
    iget-object v0, p0, LOnlinePushPack/MsgInfo;->B:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    :cond_8
    iget-object v0, p0, LOnlinePushPack/MsgInfo;->C:LOnlinePushPack/TempMsgHead;

    if-eqz v0, :cond_9

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_9
    return-void
.end method
