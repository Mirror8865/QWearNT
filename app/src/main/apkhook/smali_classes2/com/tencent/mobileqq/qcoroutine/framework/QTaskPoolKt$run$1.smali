.class public final Lcom/tencent/mobileqq/qcoroutine/framework/QTaskPoolKt$run$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWatchPicElementExtKt;->h2(Lcom/tencent/mobileqq/qcoroutine/api/QRunnable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u0086@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/tencent/mobileqq/qcoroutine/api/QRunnable;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "continuation",
        "",
        "run",
        "(Lcom/tencent/mobileqq/qcoroutine/api/QRunnable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.tencent.mobileqq.qcoroutine.framework.QTaskPoolKt"
    f = "QTaskPool.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0xb7,
        0xbd,
        0xbf
    }
    m = "run"
    n = {
        "$this$run",
        "$this$run",
        "$this$run"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/tencent/mobileqq/qcoroutine/framework/QTaskPoolKt$run$1;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/tencent/mobileqq/qcoroutine/framework/QTaskPoolKt$run$1;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/tencent/mobileqq/qcoroutine/framework/QTaskPoolKt$run$1;->c:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, LWatchPicElementExtKt;->h2(Lcom/tencent/mobileqq/qcoroutine/api/QRunnable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
