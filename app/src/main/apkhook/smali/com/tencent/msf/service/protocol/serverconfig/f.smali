.class public final Lcom/tencent/msf/service/protocol/serverconfig/f;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static d:[B


# instance fields
.field public a:I

.field public b:[B

.field public c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    sput-object v0, Lcom/tencent/msf/service/protocol/serverconfig/f;->d:[B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/f;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/f;->b:[B

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/f;->c:J

    return-void
.end method

.method public constructor <init>(I[BJ)V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/f;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/f;->b:[B

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/f;->c:J

    iput p1, p0, Lcom/tencent/msf/service/protocol/serverconfig/f;->a:I

    iput-object p2, p0, Lcom/tencent/msf/service/protocol/serverconfig/f;->b:[B

    iput-wide p3, p0, Lcom/tencent/msf/service/protocol/serverconfig/f;->c:J

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    iget v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/f;->a:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/f;->a:I

    sget-object v0, Lcom/tencent/msf/service/protocol/serverconfig/f;->d:[B

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/f;->b:[B

    iget-wide v2, p0, Lcom/tencent/msf/service/protocol/serverconfig/f;->c:J

    const/4 v0, 0x3

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/f;->c:J

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/f;->a:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/f;->b:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/f;->c:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    return-void
.end method