.class public La/a/a/a/e$b;
.super Ljava/util/zip/InflaterInputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:La/a/a/a/d;

.field public b:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;ILa/a/a/a/d;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;I)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, La/a/a/a/e$b;->b:J

    iput-object p4, p0, La/a/a/a/e$b;->a:La/a/a/a/d;

    return-void
.end method


# virtual methods
.method public available()I
    .locals 4

    invoke-super {p0}, Ljava/util/zip/InflaterInputStream;->available()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/a/a/a/e$b;->a:La/a/a/a/d;

    iget-wide v0, v0, La/a/a/a/d;->c:J

    iget-wide v2, p0, La/a/a/a/e$b;->b:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    :goto_0
    return v0
.end method

.method public read([BII)I
    .locals 2

    invoke-super {p0, p1, p2, p3}, Ljava/util/zip/InflaterInputStream;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-wide p2, p0, La/a/a/a/e$b;->b:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, La/a/a/a/e$b;->b:J

    :cond_0
    return p1
.end method
