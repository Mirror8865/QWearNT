.class public final LPushNotifyPack/RequestPushGroupMsg;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:[B

.field public static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LPushNotifyPack/GPicInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static d:[B

.field public static e:LQQService/shareData;

.field public static f:LPushNotifyPack/GroupMsgHead;

.field public static g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LPushNotifyPack/MarketFaceInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:I

.field public B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LPushNotifyPack/MarketFaceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public C:J

.field public h:J

.field public i:B

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:J

.field public m:B

.field public n:J

.field public o:J

.field public p:I

.field public q:J

.field public r:S

.field public s:[B

.field public t:Ljava/lang/String;

.field public u:J

.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LPushNotifyPack/GPicInfo;",
            ">;"
        }
    .end annotation
.end field

.field public w:[B

.field public x:LQQService/shareData;

.field public y:J

.field public z:LPushNotifyPack/GroupMsgHead;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LPushNotifyPack/RequestPushGroupMsg;->h:J

    const/4 v2, 0x0

    iput-byte v2, p0, LPushNotifyPack/RequestPushGroupMsg;->i:B

    const-string v3, ""

    iput-object v3, p0, LPushNotifyPack/RequestPushGroupMsg;->j:Ljava/lang/String;

    iput-object v3, p0, LPushNotifyPack/RequestPushGroupMsg;->k:Ljava/lang/String;

    iput-wide v0, p0, LPushNotifyPack/RequestPushGroupMsg;->l:J

    iput-byte v2, p0, LPushNotifyPack/RequestPushGroupMsg;->m:B

    iput-wide v0, p0, LPushNotifyPack/RequestPushGroupMsg;->n:J

    iput-wide v0, p0, LPushNotifyPack/RequestPushGroupMsg;->o:J

    iput v2, p0, LPushNotifyPack/RequestPushGroupMsg;->p:I

    iput-wide v0, p0, LPushNotifyPack/RequestPushGroupMsg;->q:J

    iput-short v2, p0, LPushNotifyPack/RequestPushGroupMsg;->r:S

    const/4 v4, 0x0

    iput-object v4, p0, LPushNotifyPack/RequestPushGroupMsg;->s:[B

    iput-object v3, p0, LPushNotifyPack/RequestPushGroupMsg;->t:Ljava/lang/String;

    iput-wide v0, p0, LPushNotifyPack/RequestPushGroupMsg;->u:J

    iput-object v4, p0, LPushNotifyPack/RequestPushGroupMsg;->v:Ljava/util/ArrayList;

    iput-object v4, p0, LPushNotifyPack/RequestPushGroupMsg;->w:[B

    iput-object v4, p0, LPushNotifyPack/RequestPushGroupMsg;->x:LQQService/shareData;

    iput-wide v0, p0, LPushNotifyPack/RequestPushGroupMsg;->y:J

    iput-object v4, p0, LPushNotifyPack/RequestPushGroupMsg;->z:LPushNotifyPack/GroupMsgHead;

    iput v2, p0, LPushNotifyPack/RequestPushGroupMsg;->A:I

    iput-object v4, p0, LPushNotifyPack/RequestPushGroupMsg;->B:Ljava/util/ArrayList;

    iput-wide v0, p0, LPushNotifyPack/RequestPushGroupMsg;->C:J

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    iget-wide v0, p0, LPushNotifyPack/RequestPushGroupMsg;->h:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LPushNotifyPack/RequestPushGroupMsg;->h:J

    iget-byte v0, p0, LPushNotifyPack/RequestPushGroupMsg;->i:B

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LPushNotifyPack/RequestPushGroupMsg;->i:B

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LPushNotifyPack/RequestPushGroupMsg;->j:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LPushNotifyPack/RequestPushGroupMsg;->k:Ljava/lang/String;

    iget-wide v0, p0, LPushNotifyPack/RequestPushGroupMsg;->l:J

    const/4 v4, 0x4

    invoke-virtual {p1, v0, v1, v4, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LPushNotifyPack/RequestPushGroupMsg;->l:J

    iget-byte v0, p0, LPushNotifyPack/RequestPushGroupMsg;->m:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LPushNotifyPack/RequestPushGroupMsg;->m:B

    iget-wide v0, p0, LPushNotifyPack/RequestPushGroupMsg;->n:J

    const/4 v4, 0x6

    invoke-virtual {p1, v0, v1, v4, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LPushNotifyPack/RequestPushGroupMsg;->n:J

    iget-wide v0, p0, LPushNotifyPack/RequestPushGroupMsg;->o:J

    const/4 v4, 0x7

    invoke-virtual {p1, v0, v1, v4, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LPushNotifyPack/RequestPushGroupMsg;->o:J

    iget v0, p0, LPushNotifyPack/RequestPushGroupMsg;->p:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LPushNotifyPack/RequestPushGroupMsg;->p:I

    iget-wide v0, p0, LPushNotifyPack/RequestPushGroupMsg;->q:J

    const/16 v4, 0x9

    invoke-virtual {p1, v0, v1, v4, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LPushNotifyPack/RequestPushGroupMsg;->q:J

    iget-short v0, p0, LPushNotifyPack/RequestPushGroupMsg;->r:S

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LPushNotifyPack/RequestPushGroupMsg;->r:S

    sget-object v0, LPushNotifyPack/RequestPushGroupMsg;->b:[B

    if-nez v0, :cond_0

    new-array v0, v3, [B

    sput-object v0, LPushNotifyPack/RequestPushGroupMsg;->b:[B

    aput-byte v2, v0, v2

    :cond_0
    sget-object v0, LPushNotifyPack/RequestPushGroupMsg;->b:[B

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LPushNotifyPack/RequestPushGroupMsg;->s:[B

    const/16 v0, 0xc

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LPushNotifyPack/RequestPushGroupMsg;->t:Ljava/lang/String;

    iget-wide v0, p0, LPushNotifyPack/RequestPushGroupMsg;->u:J

    const/16 v4, 0xd

    invoke-virtual {p1, v0, v1, v4, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LPushNotifyPack/RequestPushGroupMsg;->u:J

    sget-object v0, LPushNotifyPack/RequestPushGroupMsg;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LPushNotifyPack/RequestPushGroupMsg;->c:Ljava/util/ArrayList;

    new-instance v0, LPushNotifyPack/GPicInfo;

    invoke-direct {v0}, LPushNotifyPack/GPicInfo;-><init>()V

    sget-object v1, LPushNotifyPack/RequestPushGroupMsg;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, LPushNotifyPack/RequestPushGroupMsg;->c:Ljava/util/ArrayList;

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LPushNotifyPack/RequestPushGroupMsg;->v:Ljava/util/ArrayList;

    sget-object v0, LPushNotifyPack/RequestPushGroupMsg;->d:[B

    if-nez v0, :cond_2

    new-array v0, v3, [B

    sput-object v0, LPushNotifyPack/RequestPushGroupMsg;->d:[B

    aput-byte v2, v0, v2

    :cond_2
    sget-object v0, LPushNotifyPack/RequestPushGroupMsg;->d:[B

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LPushNotifyPack/RequestPushGroupMsg;->w:[B

    sget-object v0, LPushNotifyPack/RequestPushGroupMsg;->e:LQQService/shareData;

    if-nez v0, :cond_3

    new-instance v0, LQQService/shareData;

    invoke-direct {v0}, LQQService/shareData;-><init>()V

    sput-object v0, LPushNotifyPack/RequestPushGroupMsg;->e:LQQService/shareData;

    :cond_3
    sget-object v0, LPushNotifyPack/RequestPushGroupMsg;->e:LQQService/shareData;

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LQQService/shareData;

    iput-object v0, p0, LPushNotifyPack/RequestPushGroupMsg;->x:LQQService/shareData;

    iget-wide v0, p0, LPushNotifyPack/RequestPushGroupMsg;->y:J

    const/16 v3, 0x11

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LPushNotifyPack/RequestPushGroupMsg;->y:J

    sget-object v0, LPushNotifyPack/RequestPushGroupMsg;->f:LPushNotifyPack/GroupMsgHead;

    if-nez v0, :cond_4

    new-instance v0, LPushNotifyPack/GroupMsgHead;

    invoke-direct {v0}, LPushNotifyPack/GroupMsgHead;-><init>()V

    sput-object v0, LPushNotifyPack/RequestPushGroupMsg;->f:LPushNotifyPack/GroupMsgHead;

    :cond_4
    sget-object v0, LPushNotifyPack/RequestPushGroupMsg;->f:LPushNotifyPack/GroupMsgHead;

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LPushNotifyPack/GroupMsgHead;

    iput-object v0, p0, LPushNotifyPack/RequestPushGroupMsg;->z:LPushNotifyPack/GroupMsgHead;

    iget v0, p0, LPushNotifyPack/RequestPushGroupMsg;->A:I

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LPushNotifyPack/RequestPushGroupMsg;->A:I

    sget-object v0, LPushNotifyPack/RequestPushGroupMsg;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LPushNotifyPack/RequestPushGroupMsg;->g:Ljava/util/ArrayList;

    new-instance v0, LPushNotifyPack/MarketFaceInfo;

    invoke-direct {v0}, LPushNotifyPack/MarketFaceInfo;-><init>()V

    sget-object v1, LPushNotifyPack/RequestPushGroupMsg;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object v0, LPushNotifyPack/RequestPushGroupMsg;->g:Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LPushNotifyPack/RequestPushGroupMsg;->B:Ljava/util/ArrayList;

    iget-wide v0, p0, LPushNotifyPack/RequestPushGroupMsg;->C:J

    const/16 v3, 0x15

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LPushNotifyPack/RequestPushGroupMsg;->C:J

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-wide v0, p0, LPushNotifyPack/RequestPushGroupMsg;->h:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-byte v0, p0, LPushNotifyPack/RequestPushGroupMsg;->i:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-object v0, p0, LPushNotifyPack/RequestPushGroupMsg;->j:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-object v0, p0, LPushNotifyPack/RequestPushGroupMsg;->k:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-wide v0, p0, LPushNotifyPack/RequestPushGroupMsg;->l:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-byte v0, p0, LPushNotifyPack/RequestPushGroupMsg;->m:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-wide v0, p0, LPushNotifyPack/RequestPushGroupMsg;->n:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LPushNotifyPack/RequestPushGroupMsg;->o:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget v0, p0, LPushNotifyPack/RequestPushGroupMsg;->p:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-wide v0, p0, LPushNotifyPack/RequestPushGroupMsg;->q:J

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-short v0, p0, LPushNotifyPack/RequestPushGroupMsg;->r:S

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    iget-object v0, p0, LPushNotifyPack/RequestPushGroupMsg;->s:[B

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    iget-object v0, p0, LPushNotifyPack/RequestPushGroupMsg;->t:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_0
    iget-wide v0, p0, LPushNotifyPack/RequestPushGroupMsg;->u:J

    const/16 v2, 0xd

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, LPushNotifyPack/RequestPushGroupMsg;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    :cond_1
    iget-object v0, p0, LPushNotifyPack/RequestPushGroupMsg;->w:[B

    if-eqz v0, :cond_2

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_2
    iget-object v0, p0, LPushNotifyPack/RequestPushGroupMsg;->x:LQQService/shareData;

    if-eqz v0, :cond_3

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_3
    iget-wide v0, p0, LPushNotifyPack/RequestPushGroupMsg;->y:J

    const/16 v2, 0x11

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, LPushNotifyPack/RequestPushGroupMsg;->z:LPushNotifyPack/GroupMsgHead;

    if-eqz v0, :cond_4

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_4
    iget v0, p0, LPushNotifyPack/RequestPushGroupMsg;->A:I

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LPushNotifyPack/RequestPushGroupMsg;->B:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    :cond_5
    iget-wide v0, p0, LPushNotifyPack/RequestPushGroupMsg;->C:J

    const/16 v2, 0x15

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    return-void
.end method
