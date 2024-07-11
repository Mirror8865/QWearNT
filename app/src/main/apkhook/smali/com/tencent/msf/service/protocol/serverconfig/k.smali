.class public final Lcom/tencent/msf/service/protocol/serverconfig/k;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:B

.field public d:B

.field public e:B

.field public f:I

.field public g:B

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/k;->a:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/msf/service/protocol/serverconfig/k;->b:I

    iput-byte v1, p0, Lcom/tencent/msf/service/protocol/serverconfig/k;->c:B

    iput-byte v1, p0, Lcom/tencent/msf/service/protocol/serverconfig/k;->d:B

    iput-byte v1, p0, Lcom/tencent/msf/service/protocol/serverconfig/k;->e:B

    const/16 v2, 0x8

    iput v2, p0, Lcom/tencent/msf/service/protocol/serverconfig/k;->f:I

    iput-byte v1, p0, Lcom/tencent/msf/service/protocol/serverconfig/k;->g:B

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/k;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/k;->i:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/k;->j:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IBBBIBLjava/lang/String;Ljava/lang/String;J)V
    .locals 3

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/k;->a:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/msf/service/protocol/serverconfig/k;->b:I

    iput-byte v1, p0, Lcom/tencent/msf/service/protocol/serverconfig/k;->c:B

    iput-byte v1, p0, Lcom/tencent/msf/service/protocol/serverconfig/k;->d:B

    iput-byte v1, p0, Lcom/tencent/msf/service/protocol/serverconfig/k;->e:B

    const/16 v2, 0x8

    iput v2, p0, Lcom/tencent/msf/service/protocol/serverconfig/k;->f:I

    iput-byte v1, p0, Lcom/tencent/msf/service/protocol/serverconfig/k;->g:B

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/k;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/k;->i:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/k;->j:J

    iput-object p1, p0, Lcom/tencent/msf/service/protocol/serverconfig/k;->a:Ljava/lang/String;

    iput p2, p0, Lcom/tencent/msf/service/protocol/serverconfig/k;->b:I

    iput-byte p3, p0, Lcom/tencent/msf/service/protocol/serverconfig/k;->c:B

    iput-byte p4, p0, Lcom/tencent/msf/service/protocol/serverconfig/k;->d:B

    iput-byte p5, p0, Lcom/tencent/msf/service/protocol/serverconfig/k;->e:B

    iput p6, p0, Lcom/tencent/msf/service/protocol/serverconfig/k;->f:I

    iput-byte p7, p0, Lcom/tencent/msf/service/protocol/serverconfig/k;->g:B

    iput-object p8, p0, Lcom/tencent/msf/service/protocol/serverconfig/k;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/tencent/msf/service/protocol/serverconfig/k;->i:Ljava/lang/String;

    iput-wide p10, p0, Lcom/tencent/msf/service/protocol/serverconfig/k;->j:J

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/msf/service/protocol/serverconfig/k;->a:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/msf/service/protocol/serverconfig/k;->b:I

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v1

    iput v1, p0, Lcom/tencent/msf/service/protocol/serverconfig/k;->b:I

    iget-byte v1, p0, Lcom/tencent/msf/service/protocol/serverconfig/k;->c:B

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v1

    iput-byte v1, p0, Lcom/tencent/msf/service/protocol/serverconfig/k;->c:B

    iget-byte v1, p0, Lcom/tencent/msf/service/protocol/serverconfig/k;->d:B

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/k;->d:B

    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/k;->e:B

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/k;->e:B

    iget v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/k;->f:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/k;->f:I

    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/k;->g:B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/k;->g:B

    const/16 v0, 0x8

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/k;->h:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/k;->i:Ljava/lang/String;

    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/k;->j:J

    const/16 v3, 0xa

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/k;->j:J

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/k;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/k;->b:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/k;->c:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/k;->d:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/k;->e:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/k;->f:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/k;->g:B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/k;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/k;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_1
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/k;->j:J

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    return-void
.end method
