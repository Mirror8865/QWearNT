.class public final La/a/b/a/a/f/k;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:[B


# instance fields
.field public c:Ljava/lang/String;

.field public d:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-string v0, ""

    iput-object v0, p0, La/a/b/a/a/f/k;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, La/a/b/a/a/f/k;->d:[B

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, La/a/b/a/a/f/k;->c:Ljava/lang/String;

    sget-object v1, La/a/b/a/a/f/k;->b:[B

    if-nez v1, :cond_0

    new-array v1, v0, [B

    sput-object v1, La/a/b/a/a/f/k;->b:[B

    const/4 v2, 0x0

    aput-byte v2, v1, v2

    :cond_0
    sget-object v1, La/a/b/a/a/f/k;->b:[B

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object p1

    iput-object p1, p0, La/a/b/a/a/f/k;->d:[B

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-object v0, p0, La/a/b/a/a/f/k;->c:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-object v0, p0, La/a/b/a/a/f/k;->d:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    return-void
.end method
