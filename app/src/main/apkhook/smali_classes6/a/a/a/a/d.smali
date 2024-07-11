.class public La/a/a/a/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/a/a/a/c;
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:I

.field public e:[B

.field public f:I

.field public g:J

.field public h:I

.field public i:I

.field public j:[B


# direct methods
.method public constructor <init>([BLjava/io/InputStream;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, La/a/a/a/d;->b:J

    iput-wide v0, p0, La/a/a/a/d;->c:J

    const/4 v2, -0x1

    iput v2, p0, La/a/a/a/d;->d:I

    iput v2, p0, La/a/a/a/d;->f:I

    iput-wide v0, p0, La/a/a/a/d;->g:J

    iput v2, p0, La/a/a/a/d;->h:I

    iput v2, p0, La/a/a/a/d;->i:I

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p2, p1, v1, v0}, La/a/a/a/b;->a(Ljava/io/InputStream;[BII)V

    array-length v0, p1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    new-instance v3, La/a/a/a/a;

    invoke-direct {v3, p1, v1, v0, v2}, La/a/a/a/a;-><init>([BIILjava/nio/ByteOrder;)V

    invoke-virtual {v3}, La/a/a/a/a;->a()I

    invoke-virtual {v3}, La/a/a/a/a;->b()S

    invoke-virtual {v3}, La/a/a/a/a;->b()S

    invoke-virtual {v3}, La/a/a/a/a;->b()S

    invoke-virtual {v3}, La/a/a/a/a;->b()S

    move-result p1

    iput p1, p0, La/a/a/a/d;->d:I

    invoke-virtual {v3}, La/a/a/a/a;->b()S

    invoke-virtual {v3}, La/a/a/a/a;->b()S

    invoke-virtual {v3}, La/a/a/a/a;->a()I

    invoke-virtual {v3}, La/a/a/a/a;->a()I

    move-result p1

    int-to-long v4, p1

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    iput-wide v4, p0, La/a/a/a/d;->b:J

    invoke-virtual {v3}, La/a/a/a/a;->a()I

    move-result p1

    int-to-long v4, p1

    and-long/2addr v4, v6

    iput-wide v4, p0, La/a/a/a/d;->c:J

    invoke-virtual {v3}, La/a/a/a/a;->b()S

    move-result p1

    iput p1, p0, La/a/a/a/d;->f:I

    invoke-virtual {v3}, La/a/a/a/a;->b()S

    move-result p1

    iput p1, p0, La/a/a/a/d;->h:I

    invoke-virtual {v3}, La/a/a/a/a;->b()S

    move-result p1

    iput p1, p0, La/a/a/a/d;->i:I

    invoke-virtual {v3}, La/a/a/a/a;->b()S

    invoke-virtual {v3}, La/a/a/a/a;->b()S

    invoke-virtual {v3}, La/a/a/a/a;->a()I

    invoke-virtual {v3}, La/a/a/a/a;->a()I

    move-result p1

    int-to-long v2, p1

    and-long/2addr v2, v6

    iput-wide v2, p0, La/a/a/a/d;->g:J

    iget p1, p0, La/a/a/a/d;->f:I

    new-array p1, p1, [B

    iput-object p1, p0, La/a/a/a/d;->j:[B

    array-length v0, p1

    invoke-static {p2, p1, v1, v0}, La/a/a/a/b;->a(Ljava/io/InputStream;[BII)V

    new-instance p1, Ljava/lang/String;

    iget-object v0, p0, La/a/a/a/d;->j:[B

    array-length v2, v0

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v0, v1, v2, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object p1, p0, La/a/a/a/d;->a:Ljava/lang/String;

    iget p1, p0, La/a/a/a/d;->i:I

    if-lez p1, :cond_0

    new-array v0, p1, [B

    invoke-static {p2, v0, v1, p1}, La/a/a/a/b;->a(Ljava/io/InputStream;[BII)V

    new-instance v2, Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v1, p1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    :cond_0
    iget p1, p0, La/a/a/a/d;->h:I

    if-lez p1, :cond_1

    new-array v0, p1, [B

    iput-object v0, p0, La/a/a/a/d;->e:[B

    invoke-static {p2, v0, v1, p1}, La/a/a/a/b;->a(Ljava/io/InputStream;[BII)V

    :cond_1
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/a/d;->a:Ljava/lang/String;

    return-object v0
.end method
