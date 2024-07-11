.class public final Lcom/tencent/qqnt/compress/demo/CompressDemoActivity$compressVideo$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/compress/demo/CompressDemoActivity$compressVideo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.tencent.qqnt.compress.demo.CompressDemoActivity$compressVideo$1$1"
    f = "CompressDemoActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/tencent/qqnt/util/video/VideoUtil$VideoInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/tencent/qqnt/compress/demo/CompressDemoActivity;

.field public final synthetic d:Ljava/io/File;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/tencent/qqnt/util/video/VideoUtil$VideoInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/tencent/qqnt/compress/demo/CompressDemoActivity;Ljava/io/File;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/tencent/qqnt/util/video/VideoUtil$VideoInfo;",
            ">;",
            "Lcom/tencent/qqnt/compress/demo/CompressDemoActivity;",
            "Ljava/io/File;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/tencent/qqnt/util/video/VideoUtil$VideoInfo;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tencent/qqnt/compress/demo/CompressDemoActivity$compressVideo$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity$compressVideo$1$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity$compressVideo$1$1;->c:Lcom/tencent/qqnt/compress/demo/CompressDemoActivity;

    iput-object p3, p0, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity$compressVideo$1$1;->d:Ljava/io/File;

    iput-object p4, p0, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity$compressVideo$1$1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity$compressVideo$1$1;

    iget-object v1, p0, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity$compressVideo$1$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity$compressVideo$1$1;->c:Lcom/tencent/qqnt/compress/demo/CompressDemoActivity;

    iget-object v3, p0, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity$compressVideo$1$1;->d:Ljava/io/File;

    iget-object v4, p0, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity$compressVideo$1$1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity$compressVideo$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/tencent/qqnt/compress/demo/CompressDemoActivity;Ljava/io/File;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    move-object v5, p2

    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity$compressVideo$1$1;

    iget-object v1, p0, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity$compressVideo$1$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity$compressVideo$1$1;->c:Lcom/tencent/qqnt/compress/demo/CompressDemoActivity;

    iget-object v3, p0, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity$compressVideo$1$1;->d:Ljava/io/File;

    iget-object v4, p0, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity$compressVideo$1$1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity$compressVideo$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/tencent/qqnt/compress/demo/CompressDemoActivity;Ljava/io/File;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity$compressVideo$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity$compressVideo$1$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v0, Lcom/tencent/qqnt/util/video/VideoUtil;->a:Lcom/tencent/qqnt/util/video/VideoUtil;

    iget-object v1, p0, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity$compressVideo$1$1;->c:Lcom/tencent/qqnt/compress/demo/CompressDemoActivity;

    .line 1
    iget-object v1, v1, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity;->e:Ljava/io/File;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string/jumbo v1, "originVideo"

    .line 2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "originVideo.absolutePath"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qqnt/util/video/VideoUtil;->a(Ljava/lang/String;)Lcom/tencent/qqnt/util/video/VideoUtil$VideoInfo;

    move-result-object v1

    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance p1, Lcom/tencent/richmedia/videocompress/VideoConverter;

    iget-object v1, p0, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity$compressVideo$1$1;->c:Lcom/tencent/qqnt/compress/demo/CompressDemoActivity;

    .line 3
    iget-object v1, v1, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity;->h:Lcom/tencent/qqnt/compress/demo/CompressDemoActivity$convertLogger$1;

    .line 4
    invoke-direct {p1, v1}, Lcom/tencent/richmedia/videocompress/VideoConverter;-><init>(Lcom/tencent/richmedia/videocompress/utils/Logger;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/tencent/richmedia/videocompress/VideoConverter;->setCompressMode(I)V

    iget-object v3, p0, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity$compressVideo$1$1;->c:Lcom/tencent/qqnt/compress/demo/CompressDemoActivity;

    iget-object v4, p0, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity$compressVideo$1$1;->d:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity$compressVideo$1$1;->c:Lcom/tencent/qqnt/compress/demo/CompressDemoActivity;

    .line 5
    iget-object v5, v5, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity;->g:Lcom/tencent/qqnt/compress/demo/CompressDemoActivity$videoProcessor$1;

    .line 6
    invoke-virtual {p1, v3, v4, v5, v1}, Lcom/tencent/richmedia/videocompress/VideoConverter;->startCompress(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/richmedia/videocompress/VideoConverter$Processor;Z)I

    iget-object p1, p0, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity$compressVideo$1$1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity$compressVideo$1$1;->c:Lcom/tencent/qqnt/compress/demo/CompressDemoActivity;

    .line 7
    iget-object v1, v1, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity;->f:Ljava/io/File;

    if-nez v1, :cond_1

    const-string v1, "compressedVideo"

    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "compressedVideo.absolutePath"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qqnt/util/video/VideoUtil;->a(Ljava/lang/String;)Lcom/tencent/qqnt/util/video/VideoUtil$VideoInfo;

    move-result-object v0

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
