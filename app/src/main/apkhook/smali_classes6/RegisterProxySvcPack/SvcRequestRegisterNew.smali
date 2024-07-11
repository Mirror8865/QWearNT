.class public final LRegisterProxySvcPack/SvcRequestRegisterNew;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:LMessageSvcPack/SvcRequestGetMsgV2;

.field public static c:LMessageSvcPack/SvcRequestPullGroupMsgSeq;

.field public static d:LMessageSvcPack/SvcRequestPullDisMsgSeq;

.field public static e:Lcom/tencent/msf/service/protocol/push/SvcReqRegister;

.field public static f:LRegisterProxySvcPack/SvcRequestPullDisGroupSeq;

.field public static g:[B

.field public static h:[B

.field public static i:[B

.field public static j:LQQService/SvcReqGet;


# instance fields
.field public A:J

.field public B:B

.field public C:J

.field public k:J

.field public l:LMessageSvcPack/SvcRequestGetMsgV2;

.field public m:LMessageSvcPack/SvcRequestPullGroupMsgSeq;

.field public n:LMessageSvcPack/SvcRequestPullDisMsgSeq;

.field public o:Lcom/tencent/msf/service/protocol/push/SvcReqRegister;

.field public p:B

.field public q:B

.field public r:B

.field public s:J

.field public t:LRegisterProxySvcPack/SvcRequestPullDisGroupSeq;

.field public u:[B

.field public v:[B

.field public w:[B

.field public x:LQQService/SvcReqGet;

.field public y:B

.field public z:B


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->k:J

    const/4 v2, 0x0

    iput-object v2, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->l:LMessageSvcPack/SvcRequestGetMsgV2;

    iput-object v2, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->m:LMessageSvcPack/SvcRequestPullGroupMsgSeq;

    iput-object v2, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->n:LMessageSvcPack/SvcRequestPullDisMsgSeq;

    iput-object v2, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->o:Lcom/tencent/msf/service/protocol/push/SvcReqRegister;

    const/4 v3, 0x0

    iput-byte v3, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->p:B

    iput-byte v3, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->q:B

    iput-byte v3, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->r:B

    iput-wide v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->s:J

    iput-object v2, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->t:LRegisterProxySvcPack/SvcRequestPullDisGroupSeq;

    iput-object v2, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->u:[B

    iput-object v2, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->v:[B

    iput-object v2, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->w:[B

    iput-object v2, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->x:LQQService/SvcReqGet;

    iput-byte v3, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->y:B

    iput-byte v3, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->z:B

    iput-wide v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->A:J

    iput-byte v3, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->B:B

    iput-wide v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->C:J

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    iget-wide v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->k:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->k:J

    sget-object v0, LRegisterProxySvcPack/SvcRequestRegisterNew;->b:LMessageSvcPack/SvcRequestGetMsgV2;

    if-nez v0, :cond_0

    new-instance v0, LMessageSvcPack/SvcRequestGetMsgV2;

    invoke-direct {v0}, LMessageSvcPack/SvcRequestGetMsgV2;-><init>()V

    sput-object v0, LRegisterProxySvcPack/SvcRequestRegisterNew;->b:LMessageSvcPack/SvcRequestGetMsgV2;

    :cond_0
    sget-object v0, LRegisterProxySvcPack/SvcRequestRegisterNew;->b:LMessageSvcPack/SvcRequestGetMsgV2;

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LMessageSvcPack/SvcRequestGetMsgV2;

    iput-object v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->l:LMessageSvcPack/SvcRequestGetMsgV2;

    sget-object v0, LRegisterProxySvcPack/SvcRequestRegisterNew;->c:LMessageSvcPack/SvcRequestPullGroupMsgSeq;

    if-nez v0, :cond_1

    new-instance v0, LMessageSvcPack/SvcRequestPullGroupMsgSeq;

    invoke-direct {v0}, LMessageSvcPack/SvcRequestPullGroupMsgSeq;-><init>()V

    sput-object v0, LRegisterProxySvcPack/SvcRequestRegisterNew;->c:LMessageSvcPack/SvcRequestPullGroupMsgSeq;

    :cond_1
    sget-object v0, LRegisterProxySvcPack/SvcRequestRegisterNew;->c:LMessageSvcPack/SvcRequestPullGroupMsgSeq;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LMessageSvcPack/SvcRequestPullGroupMsgSeq;

    iput-object v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->m:LMessageSvcPack/SvcRequestPullGroupMsgSeq;

    sget-object v0, LRegisterProxySvcPack/SvcRequestRegisterNew;->d:LMessageSvcPack/SvcRequestPullDisMsgSeq;

    if-nez v0, :cond_2

    new-instance v0, LMessageSvcPack/SvcRequestPullDisMsgSeq;

    invoke-direct {v0}, LMessageSvcPack/SvcRequestPullDisMsgSeq;-><init>()V

    sput-object v0, LRegisterProxySvcPack/SvcRequestRegisterNew;->d:LMessageSvcPack/SvcRequestPullDisMsgSeq;

    :cond_2
    sget-object v0, LRegisterProxySvcPack/SvcRequestRegisterNew;->d:LMessageSvcPack/SvcRequestPullDisMsgSeq;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LMessageSvcPack/SvcRequestPullDisMsgSeq;

    iput-object v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->n:LMessageSvcPack/SvcRequestPullDisMsgSeq;

    sget-object v0, LRegisterProxySvcPack/SvcRequestRegisterNew;->e:Lcom/tencent/msf/service/protocol/push/SvcReqRegister;

    if-nez v0, :cond_3

    new-instance v0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;

    invoke-direct {v0}, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;-><init>()V

    sput-object v0, LRegisterProxySvcPack/SvcRequestRegisterNew;->e:Lcom/tencent/msf/service/protocol/push/SvcReqRegister;

    :cond_3
    sget-object v0, LRegisterProxySvcPack/SvcRequestRegisterNew;->e:Lcom/tencent/msf/service/protocol/push/SvcReqRegister;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;

    iput-object v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->o:Lcom/tencent/msf/service/protocol/push/SvcReqRegister;

    iget-byte v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->p:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->p:B

    iget-byte v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->q:B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->q:B

    iget-byte v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->r:B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->r:B

    iget-wide v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->s:J

    const/16 v4, 0x8

    invoke-virtual {p1, v0, v1, v4, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->s:J

    sget-object v0, LRegisterProxySvcPack/SvcRequestRegisterNew;->f:LRegisterProxySvcPack/SvcRequestPullDisGroupSeq;

    if-nez v0, :cond_4

    new-instance v0, LRegisterProxySvcPack/SvcRequestPullDisGroupSeq;

    invoke-direct {v0}, LRegisterProxySvcPack/SvcRequestPullDisGroupSeq;-><init>()V

    sput-object v0, LRegisterProxySvcPack/SvcRequestRegisterNew;->f:LRegisterProxySvcPack/SvcRequestPullDisGroupSeq;

    :cond_4
    sget-object v0, LRegisterProxySvcPack/SvcRequestRegisterNew;->f:LRegisterProxySvcPack/SvcRequestPullDisGroupSeq;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LRegisterProxySvcPack/SvcRequestPullDisGroupSeq;

    iput-object v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->t:LRegisterProxySvcPack/SvcRequestPullDisGroupSeq;

    sget-object v0, LRegisterProxySvcPack/SvcRequestRegisterNew;->g:[B

    if-nez v0, :cond_5

    new-array v0, v3, [B

    sput-object v0, LRegisterProxySvcPack/SvcRequestRegisterNew;->g:[B

    aput-byte v2, v0, v2

    :cond_5
    sget-object v0, LRegisterProxySvcPack/SvcRequestRegisterNew;->g:[B

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->u:[B

    sget-object v0, LRegisterProxySvcPack/SvcRequestRegisterNew;->h:[B

    if-nez v0, :cond_6

    new-array v0, v3, [B

    sput-object v0, LRegisterProxySvcPack/SvcRequestRegisterNew;->h:[B

    aput-byte v2, v0, v2

    :cond_6
    sget-object v0, LRegisterProxySvcPack/SvcRequestRegisterNew;->h:[B

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->v:[B

    sget-object v0, LRegisterProxySvcPack/SvcRequestRegisterNew;->i:[B

    if-nez v0, :cond_7

    new-array v0, v3, [B

    sput-object v0, LRegisterProxySvcPack/SvcRequestRegisterNew;->i:[B

    aput-byte v2, v0, v2

    :cond_7
    sget-object v0, LRegisterProxySvcPack/SvcRequestRegisterNew;->i:[B

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->w:[B

    sget-object v0, LRegisterProxySvcPack/SvcRequestRegisterNew;->j:LQQService/SvcReqGet;

    if-nez v0, :cond_8

    new-instance v0, LQQService/SvcReqGet;

    invoke-direct {v0}, LQQService/SvcReqGet;-><init>()V

    sput-object v0, LRegisterProxySvcPack/SvcRequestRegisterNew;->j:LQQService/SvcReqGet;

    :cond_8
    sget-object v0, LRegisterProxySvcPack/SvcRequestRegisterNew;->j:LQQService/SvcReqGet;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LQQService/SvcReqGet;

    iput-object v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->x:LQQService/SvcReqGet;

    iget-byte v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->y:B

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->y:B

    iget-byte v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->z:B

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->z:B

    iget-wide v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->A:J

    const/16 v3, 0x10

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->A:J

    iget-byte v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->B:B

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->B:B

    iget-wide v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->C:J

    const/16 v3, 0x12

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->C:J

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-wide v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->k:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->l:LMessageSvcPack/SvcRequestGetMsgV2;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_0
    iget-object v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->m:LMessageSvcPack/SvcRequestPullGroupMsgSeq;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_1
    iget-object v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->n:LMessageSvcPack/SvcRequestPullDisMsgSeq;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_2
    iget-object v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->o:Lcom/tencent/msf/service/protocol/push/SvcReqRegister;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_3
    iget-byte v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->p:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-byte v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->q:B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-byte v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->r:B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-wide v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->s:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->t:LRegisterProxySvcPack/SvcRequestPullDisGroupSeq;

    if-eqz v0, :cond_4

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_4
    iget-object v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->u:[B

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_5
    iget-object v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->v:[B

    if-eqz v0, :cond_6

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_6
    iget-object v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->w:[B

    if-eqz v0, :cond_7

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_7
    iget-object v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->x:LQQService/SvcReqGet;

    if-eqz v0, :cond_8

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_8
    iget-byte v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->y:B

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-byte v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->z:B

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-wide v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->A:J

    const/16 v2, 0x10

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-byte v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->B:B

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-wide v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->C:J

    const/16 v2, 0x12

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    return-void
.end method
