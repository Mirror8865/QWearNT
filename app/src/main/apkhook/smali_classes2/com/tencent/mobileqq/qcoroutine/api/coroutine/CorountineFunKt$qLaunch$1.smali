.class public final Lcom/tencent/mobileqq/qcoroutine/api/coroutine/CorountineFunKt$qLaunch$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic b:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Boolean;

.field public final synthetic e:Lkotlinx/coroutines/CoroutineStart;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/Boolean;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/qcoroutine/api/coroutine/CorountineFunKt$qLaunch$1;->b:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/tencent/mobileqq/qcoroutine/api/coroutine/CorountineFunKt$qLaunch$1;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/qcoroutine/api/coroutine/CorountineFunKt$qLaunch$1;->d:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/tencent/mobileqq/qcoroutine/api/coroutine/CorountineFunKt$qLaunch$1;->e:Lkotlinx/coroutines/CoroutineStart;

    iput-object p5, p0, Lcom/tencent/mobileqq/qcoroutine/api/coroutine/CorountineFunKt$qLaunch$1;->f:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/QCoroutineExecute;->a:Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/QCoroutineExecute$Companion;

    iget-object v1, p0, Lcom/tencent/mobileqq/qcoroutine/api/coroutine/CorountineFunKt$qLaunch$1;->b:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lcom/tencent/mobileqq/qcoroutine/api/coroutine/CorountineFunKt$qLaunch$1;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/qcoroutine/api/coroutine/CorountineFunKt$qLaunch$1;->d:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/tencent/mobileqq/qcoroutine/api/coroutine/CorountineFunKt$qLaunch$1;->e:Lkotlinx/coroutines/CoroutineStart;

    iget-object v5, p0, Lcom/tencent/mobileqq/qcoroutine/api/coroutine/CorountineFunKt$qLaunch$1;->f:Lkotlin/jvm/functions/Function2;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/QCoroutineExecute$Companion;->a(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/Boolean;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lcom/tencent/mobileqq/qcoroutine/api/coroutine/QJob;

    .line 2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
