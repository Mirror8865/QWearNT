.class public final Lcom/tencent/msf/service/protocol/push/SvcMsgInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# instance fields
.field public iMsgType:I

.field public lFromUin:J

.field public strOther:Ljava/lang/String;

.field public tTimeStamp:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcMsgInfo;->lFromUin:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/msf/service/protocol/push/SvcMsgInfo;->tTimeStamp:I

    iput v0, p0, Lcom/tencent/msf/service/protocol/push/SvcMsgInfo;->iMsgType:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcMsgInfo;->strOther:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JIILjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcMsgInfo;->lFromUin:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/msf/service/protocol/push/SvcMsgInfo;->tTimeStamp:I

    iput v0, p0, Lcom/tencent/msf/service/protocol/push/SvcMsgInfo;->iMsgType:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcMsgInfo;->strOther:Ljava/lang/String;

    iput-wide p1, p0, Lcom/tencent/msf/service/protocol/push/SvcMsgInfo;->lFromUin:J

    iput p3, p0, Lcom/tencent/msf/service/protocol/push/SvcMsgInfo;->tTimeStamp:I

    iput p4, p0, Lcom/tencent/msf/service/protocol/push/SvcMsgInfo;->iMsgType:I

    iput-object p5, p0, Lcom/tencent/msf/service/protocol/push/SvcMsgInfo;->strOther:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcMsgInfo;->lFromUin:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcMsgInfo;->lFromUin:J

    iget v0, p0, Lcom/tencent/msf/service/protocol/push/SvcMsgInfo;->tTimeStamp:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/push/SvcMsgInfo;->tTimeStamp:I

    iget v0, p0, Lcom/tencent/msf/service/protocol/push/SvcMsgInfo;->iMsgType:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/push/SvcMsgInfo;->iMsgType:I

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/msf/service/protocol/push/SvcMsgInfo;->strOther:Ljava/lang/String;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcMsgInfo;->lFromUin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget v0, p0, Lcom/tencent/msf/service/protocol/push/SvcMsgInfo;->tTimeStamp:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, Lcom/tencent/msf/service/protocol/push/SvcMsgInfo;->iMsgType:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcMsgInfo;->strOther:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    return-void
.end method
