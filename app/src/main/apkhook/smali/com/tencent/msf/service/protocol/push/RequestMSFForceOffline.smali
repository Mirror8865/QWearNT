.class public final Lcom/tencent/msf/service/protocol/push/RequestMSFForceOffline;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static cache_vecSigKickData:[B


# instance fields
.field public bKickType:B

.field public bSameDevice:B

.field public bSigKick:B

.field public iSeqno:J

.field public lUin:J

.field public strInfo:Ljava/lang/String;

.field public strTitle:Ljava/lang/String;

.field public vecSigKickData:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/RequestMSFForceOffline;->lUin:J

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/RequestMSFForceOffline;->iSeqno:J

    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/push/RequestMSFForceOffline;->bKickType:B

    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/msf/service/protocol/push/RequestMSFForceOffline;->strInfo:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/msf/service/protocol/push/RequestMSFForceOffline;->strTitle:Ljava/lang/String;

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/push/RequestMSFForceOffline;->bSigKick:B

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/msf/service/protocol/push/RequestMSFForceOffline;->vecSigKickData:[B

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/push/RequestMSFForceOffline;->bSameDevice:B

    return-void
.end method

.method public constructor <init>(JJBLjava/lang/String;Ljava/lang/String;B[BB)V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/RequestMSFForceOffline;->lUin:J

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/RequestMSFForceOffline;->iSeqno:J

    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/push/RequestMSFForceOffline;->bKickType:B

    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/msf/service/protocol/push/RequestMSFForceOffline;->strInfo:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/msf/service/protocol/push/RequestMSFForceOffline;->strTitle:Ljava/lang/String;

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/push/RequestMSFForceOffline;->bSigKick:B

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/msf/service/protocol/push/RequestMSFForceOffline;->vecSigKickData:[B

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/push/RequestMSFForceOffline;->bSameDevice:B

    iput-wide p1, p0, Lcom/tencent/msf/service/protocol/push/RequestMSFForceOffline;->lUin:J

    iput-wide p3, p0, Lcom/tencent/msf/service/protocol/push/RequestMSFForceOffline;->iSeqno:J

    iput-byte p5, p0, Lcom/tencent/msf/service/protocol/push/RequestMSFForceOffline;->bKickType:B

    iput-object p6, p0, Lcom/tencent/msf/service/protocol/push/RequestMSFForceOffline;->strInfo:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/msf/service/protocol/push/RequestMSFForceOffline;->strTitle:Ljava/lang/String;

    iput-byte p8, p0, Lcom/tencent/msf/service/protocol/push/RequestMSFForceOffline;->bSigKick:B

    iput-object p9, p0, Lcom/tencent/msf/service/protocol/push/RequestMSFForceOffline;->vecSigKickData:[B

    iput-byte p10, p0, Lcom/tencent/msf/service/protocol/push/RequestMSFForceOffline;->bSameDevice:B

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/RequestMSFForceOffline;->lUin:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/RequestMSFForceOffline;->lUin:J

    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/RequestMSFForceOffline;->iSeqno:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/RequestMSFForceOffline;->iSeqno:J

    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/RequestMSFForceOffline;->bKickType:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/push/RequestMSFForceOffline;->bKickType:B

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/RequestMSFForceOffline;->strInfo:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/RequestMSFForceOffline;->strTitle:Ljava/lang/String;

    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/RequestMSFForceOffline;->bSigKick:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/push/RequestMSFForceOffline;->bSigKick:B

    sget-object v0, Lcom/tencent/msf/service/protocol/push/RequestMSFForceOffline;->cache_vecSigKickData:[B

    if-nez v0, :cond_0

    new-array v0, v3, [B

    sput-object v0, Lcom/tencent/msf/service/protocol/push/RequestMSFForceOffline;->cache_vecSigKickData:[B

    aput-byte v2, v0, v2

    :cond_0
    sget-object v0, Lcom/tencent/msf/service/protocol/push/RequestMSFForceOffline;->cache_vecSigKickData:[B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/RequestMSFForceOffline;->vecSigKickData:[B

    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/RequestMSFForceOffline;->bSameDevice:B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result p1

    iput-byte p1, p0, Lcom/tencent/msf/service/protocol/push/RequestMSFForceOffline;->bSameDevice:B

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/RequestMSFForceOffline;->lUin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/RequestMSFForceOffline;->iSeqno:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/RequestMSFForceOffline;->bKickType:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/RequestMSFForceOffline;->strInfo:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/RequestMSFForceOffline;->strTitle:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_0
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/RequestMSFForceOffline;->bSigKick:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/RequestMSFForceOffline;->vecSigKickData:[B

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_1
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/RequestMSFForceOffline;->bSameDevice:B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    return-void
.end method
