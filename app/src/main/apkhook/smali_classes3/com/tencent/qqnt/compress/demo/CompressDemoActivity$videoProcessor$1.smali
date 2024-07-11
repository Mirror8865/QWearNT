.class public final Lcom/tencent/qqnt/compress/demo/CompressDemoActivity$videoProcessor$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/richmedia/videocompress/VideoConverter$Processor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/compress/demo/CompressDemoActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0010\u001a\u00020\t2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "com/tencent/qqnt/compress/demo/CompressDemoActivity$videoProcessor$1",
        "Lcom/tencent/richmedia/videocompress/VideoConverter$Processor;",
        "",
        "width",
        "height",
        "Lcom/tencent/richmedia/videocompress/VideoConverterConfig;",
        "getEncodeConfig",
        "(II)Lcom/tencent/richmedia/videocompress/VideoConverterConfig;",
        "progress",
        "",
        "onProgress",
        "(I)V",
        "onSuccess",
        "()V",
        "",
        "p0",
        "onFail",
        "(Ljava/lang/Throwable;)V",
        "onCancel",
        "compress_kit_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/qqnt/compress/demo/CompressDemoActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/compress/demo/CompressDemoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity$videoProcessor$1;->a:Lcom/tencent/qqnt/compress/demo/CompressDemoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEncodeConfig(II)Lcom/tencent/richmedia/videocompress/VideoConverterConfig;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p1, Lcom/tencent/qqnt/compress/video/config/VideoCompressConfig;->a:Lcom/tencent/qqnt/compress/video/config/VideoCompressConfig;

    iget-object p2, p0, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity$videoProcessor$1;->a:Lcom/tencent/qqnt/compress/demo/CompressDemoActivity;

    .line 1
    iget-object p2, p2, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity;->e:Ljava/io/File;

    const-string/jumbo v0, "originVideo"

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v2, "originVideo.absolutePath"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/tencent/qqnt/compress/video/config/VideoCompressConfig;->a(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/richmedia/videocompress/VideoConverterConfig;

    iget-object p2, p0, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity$videoProcessor$1;->a:Lcom/tencent/qqnt/compress/demo/CompressDemoActivity;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity$videoProcessor$1;->a:Lcom/tencent/qqnt/compress/demo/CompressDemoActivity;

    .line 3
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "compressor"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object v4, p0, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity$videoProcessor$1;->a:Lcom/tencent/qqnt/compress/demo/CompressDemoActivity;

    .line 5
    iget-object v4, v4, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity;->e:Ljava/io/File;

    if-nez v4, :cond_1

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    iput-object v2, p2, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity;->f:Ljava/io/File;

    .line 8
    iget-object p2, p0, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity$videoProcessor$1;->a:Lcom/tencent/qqnt/compress/demo/CompressDemoActivity;

    .line 9
    iget-object p2, p2, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity;->f:Ljava/io/File;

    const-string v0, "compressedVideo"

    if-nez p2, :cond_2

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_2
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity$videoProcessor$1;->a:Lcom/tencent/qqnt/compress/demo/CompressDemoActivity;

    .line 11
    iget-object p2, p2, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity;->f:Ljava/io/File;

    if-nez p2, :cond_3

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_3
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity$videoProcessor$1;->a:Lcom/tencent/qqnt/compress/demo/CompressDemoActivity;

    .line 13
    iget-object p2, p2, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity;->f:Ljava/io/File;

    if-nez p2, :cond_5

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_5
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity$videoProcessor$1;->a:Lcom/tencent/qqnt/compress/demo/CompressDemoActivity;

    .line 15
    iget-object p2, p2, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity;->f:Ljava/io/File;

    if-nez p2, :cond_6

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_6
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    :cond_7
    :goto_0
    iget-object p2, p0, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity$videoProcessor$1;->a:Lcom/tencent/qqnt/compress/demo/CompressDemoActivity;

    .line 17
    iget-object p2, p2, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity;->f:Ljava/io/File;

    if-nez p2, :cond_8

    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v1, p2

    :goto_1
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/richmedia/videocompress/VideoConverterConfig;->output:Ljava/lang/String;

    return-object p1
.end method

.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onFail(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onProgress(I)V
    .locals 8

    rem-int/lit16 v0, p1, 0x1f4

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity$videoProcessor$1;->a:Lcom/tencent/qqnt/compress/demo/CompressDemoActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    const-string v1, "lifecycle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LWatchPicElementExtKt;->i0(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity$videoProcessor$1$onProgress$1;

    iget-object v0, p0, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity$videoProcessor$1;->a:Lcom/tencent/qqnt/compress/demo/CompressDemoActivity;

    const/4 v1, 0x0

    invoke-direct {v5, v0, p1, v1}, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity$videoProcessor$1$onProgress$1;-><init>(Lcom/tencent/qqnt/compress/demo/CompressDemoActivity;ILkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 0

    return-void
.end method
