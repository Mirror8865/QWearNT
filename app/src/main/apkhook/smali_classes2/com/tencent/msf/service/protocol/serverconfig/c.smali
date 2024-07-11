.class public final Lcom/tencent/msf/service/protocol/serverconfig/c;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static e:[B


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/String;

.field public d:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    sput-object v0, Lcom/tencent/msf/service/protocol/serverconfig/c;->e:[B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/c;->a:J

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/c;->b:J

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/c;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/c;->d:[B

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;[B)V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/c;->a:J

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/c;->b:J

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/c;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/c;->d:[B

    iput-wide p1, p0, Lcom/tencent/msf/service/protocol/serverconfig/c;->a:J

    iput-wide p3, p0, Lcom/tencent/msf/service/protocol/serverconfig/c;->b:J

    iput-object p5, p0, Lcom/tencent/msf/service/protocol/serverconfig/c;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/msf/service/protocol/serverconfig/c;->d:[B

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/c;->a:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/c;->a:J

    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/c;->b:J

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/c;->b:J

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/c;->c:Ljava/lang/String;

    sget-object v0, Lcom/tencent/msf/service/protocol/serverconfig/c;->e:[B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/msf/service/protocol/serverconfig/c;->d:[B

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/c;->a:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/c;->b:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/c;->c:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/c;->d:[B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    return-void
.end method
