.class public final Lcom/tencent/qqnt/plugin/res/Downloader$ProgressInputStream;
.super Ljava/io/InputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqnt/plugin/res/Downloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProgressInputStream"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0015\u001a\u00020\u0001\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0007J\'\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/tencent/qqnt/plugin/res/Downloader$ProgressInputStream;",
        "Ljava/io/InputStream;",
        "",
        "b",
        "",
        "read",
        "([B)I",
        "()I",
        "off",
        "len",
        "([BII)I",
        "",
        "close",
        "()V",
        "",
        "e",
        "J",
        "bytesRead",
        "c",
        "contentLength",
        "Ljava/io/InputStream;",
        "inputStream",
        "Lcom/tencent/qqnt/plugin/res/Downloader$ProgressCallback;",
        "d",
        "Lcom/tencent/qqnt/plugin/res/Downloader$ProgressCallback;",
        "progressCallback",
        "<init>",
        "(Ljava/io/InputStream;JLcom/tencent/qqnt/plugin/res/Downloader$ProgressCallback;)V",
        "res-impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final b:Ljava/io/InputStream;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:J

.field public final d:Lcom/tencent/qqnt/plugin/res/Downloader$ProgressCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;JLcom/tencent/qqnt/plugin/res/Downloader$ProgressCallback;)V
    .locals 1
    .param p1    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/tencent/qqnt/plugin/res/Downloader$ProgressCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "inputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "progressCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/plugin/res/Downloader$ProgressInputStream;->b:Ljava/io/InputStream;

    iput-wide p2, p0, Lcom/tencent/qqnt/plugin/res/Downloader$ProgressInputStream;->c:J

    iput-object p4, p0, Lcom/tencent/qqnt/plugin/res/Downloader$ProgressInputStream;->d:Lcom/tencent/qqnt/plugin/res/Downloader$ProgressCallback;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/plugin/res/Downloader$ProgressInputStream;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public read()I
    .locals 6

    iget-object v0, p0, Lcom/tencent/qqnt/plugin/res/Downloader$ProgressInputStream;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-wide v1, p0, Lcom/tencent/qqnt/plugin/res/Downloader$ProgressInputStream;->e:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/tencent/qqnt/plugin/res/Downloader$ProgressInputStream;->e:J

    iget-object v3, p0, Lcom/tencent/qqnt/plugin/res/Downloader$ProgressInputStream;->d:Lcom/tencent/qqnt/plugin/res/Downloader$ProgressCallback;

    iget-wide v4, p0, Lcom/tencent/qqnt/plugin/res/Downloader$ProgressInputStream;->c:J

    invoke-interface {v3, v1, v2, v4, v5}, Lcom/tencent/qqnt/plugin/res/Downloader$ProgressCallback;->onProgress(JJ)V

    :cond_0
    return v0
.end method

.method public read([B)I
    .locals 5
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/qqnt/plugin/res/Downloader$ProgressInputStream;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/qqnt/plugin/res/Downloader$ProgressInputStream;->e:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/qqnt/plugin/res/Downloader$ProgressInputStream;->e:J

    iget-object v2, p0, Lcom/tencent/qqnt/plugin/res/Downloader$ProgressInputStream;->d:Lcom/tencent/qqnt/plugin/res/Downloader$ProgressCallback;

    iget-wide v3, p0, Lcom/tencent/qqnt/plugin/res/Downloader$ProgressInputStream;->c:J

    invoke-interface {v2, v0, v1, v3, v4}, Lcom/tencent/qqnt/plugin/res/Downloader$ProgressCallback;->onProgress(JJ)V

    :cond_0
    return p1
.end method

.method public read([BII)I
    .locals 3
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/plugin/res/Downloader$ProgressInputStream;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-wide p2, p0, Lcom/tencent/qqnt/plugin/res/Downloader$ProgressInputStream;->e:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/tencent/qqnt/plugin/res/Downloader$ProgressInputStream;->e:J

    iget-object v0, p0, Lcom/tencent/qqnt/plugin/res/Downloader$ProgressInputStream;->d:Lcom/tencent/qqnt/plugin/res/Downloader$ProgressCallback;

    iget-wide v1, p0, Lcom/tencent/qqnt/plugin/res/Downloader$ProgressInputStream;->c:J

    invoke-interface {v0, p2, p3, v1, v2}, Lcom/tencent/qqnt/plugin/res/Downloader$ProgressCallback;->onProgress(JJ)V

    :cond_0
    return p1
.end method
