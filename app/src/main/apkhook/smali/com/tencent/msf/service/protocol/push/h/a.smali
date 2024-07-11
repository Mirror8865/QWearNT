.class public final Lcom/tencent/msf/service/protocol/push/h/a;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# instance fields
.field public a:J

.field public b:I

.field public c:Ljava/lang/String;

.field public d:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/h/a;->a:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/msf/service/protocol/push/h/a;->b:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/h/a;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/h/a;->d:[B

    return-void
.end method

.method public constructor <init>(JILjava/lang/String;[B)V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/h/a;->a:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/msf/service/protocol/push/h/a;->b:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/h/a;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/h/a;->d:[B

    iput-wide p1, p0, Lcom/tencent/msf/service/protocol/push/h/a;->a:J

    iput p3, p0, Lcom/tencent/msf/service/protocol/push/h/a;->b:I

    iput-object p4, p0, Lcom/tencent/msf/service/protocol/push/h/a;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/msf/service/protocol/push/h/a;->d:[B

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/h/a;->a:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/h/a;->a:J

    iget v0, p0, Lcom/tencent/msf/service/protocol/push/h/a;->b:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/push/h/a;->b:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/h/a;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/h/a;->d:[B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/msf/service/protocol/push/h/a;->d:[B

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/h/a;->a:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget v0, p0, Lcom/tencent/msf/service/protocol/push/h/a;->b:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/h/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/h/a;->d:[B

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_1
    return-void
.end method
