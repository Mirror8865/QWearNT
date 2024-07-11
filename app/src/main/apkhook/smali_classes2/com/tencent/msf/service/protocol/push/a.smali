.class public final Lcom/tencent/msf/service/protocol/push/a;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static d:[B


# instance fields
.field public a:J

.field public b:[B

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    sput-object v0, Lcom/tencent/msf/service/protocol/push/a;->d:[B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/a;->a:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/a;->b:[B

    const/16 v0, 0xb

    iput v0, p0, Lcom/tencent/msf/service/protocol/push/a;->c:I

    return-void
.end method

.method public constructor <init>(J[BI)V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/a;->a:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/a;->b:[B

    const/16 v0, 0xb

    iput v0, p0, Lcom/tencent/msf/service/protocol/push/a;->c:I

    iput-wide p1, p0, Lcom/tencent/msf/service/protocol/push/a;->a:J

    iput-object p3, p0, Lcom/tencent/msf/service/protocol/push/a;->b:[B

    iput p4, p0, Lcom/tencent/msf/service/protocol/push/a;->c:I

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/a;->a:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/a;->a:J

    sget-object v0, Lcom/tencent/msf/service/protocol/push/a;->d:[B

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/a;->b:[B

    iget v0, p0, Lcom/tencent/msf/service/protocol/push/a;->c:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result p1

    iput p1, p0, Lcom/tencent/msf/service/protocol/push/a;->c:I

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/a;->a:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/a;->b:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    iget v0, p0, Lcom/tencent/msf/service/protocol/push/a;->c:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    return-void
.end method
