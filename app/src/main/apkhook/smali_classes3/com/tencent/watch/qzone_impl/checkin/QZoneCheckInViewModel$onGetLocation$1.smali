.class public final Lcom/tencent/watch/qzone_impl/checkin/QZoneCheckInViewModel$onGetLocation$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/watch/qzone_impl/checkin/QZoneCheckInViewModel;->m(Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;)V
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
    c = "com.tencent.watch.qzone_impl.checkin.QZoneCheckInViewModel$onGetLocation$1"
    f = "QZoneCheckInViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;

.field public final synthetic c:Lcom/tencent/watch/qzone_impl/checkin/QZoneCheckInViewModel;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;Lcom/tencent/watch/qzone_impl/checkin/QZoneCheckInViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;",
            "Lcom/tencent/watch/qzone_impl/checkin/QZoneCheckInViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tencent/watch/qzone_impl/checkin/QZoneCheckInViewModel$onGetLocation$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/checkin/QZoneCheckInViewModel$onGetLocation$1;->b:Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;

    iput-object p2, p0, Lcom/tencent/watch/qzone_impl/checkin/QZoneCheckInViewModel$onGetLocation$1;->c:Lcom/tencent/watch/qzone_impl/checkin/QZoneCheckInViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/tencent/watch/qzone_impl/checkin/QZoneCheckInViewModel$onGetLocation$1;

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/checkin/QZoneCheckInViewModel$onGetLocation$1;->b:Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/checkin/QZoneCheckInViewModel$onGetLocation$1;->c:Lcom/tencent/watch/qzone_impl/checkin/QZoneCheckInViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/tencent/watch/qzone_impl/checkin/QZoneCheckInViewModel$onGetLocation$1;-><init>(Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;Lcom/tencent/watch/qzone_impl/checkin/QZoneCheckInViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/tencent/watch/qzone_impl/checkin/QZoneCheckInViewModel$onGetLocation$1;

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/checkin/QZoneCheckInViewModel$onGetLocation$1;->b:Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/checkin/QZoneCheckInViewModel$onGetLocation$1;->c:Lcom/tencent/watch/qzone_impl/checkin/QZoneCheckInViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/tencent/watch/qzone_impl/checkin/QZoneCheckInViewModel$onGetLocation$1;-><init>(Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;Lcom/tencent/watch/qzone_impl/checkin/QZoneCheckInViewModel;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/tencent/watch/qzone_impl/checkin/QZoneCheckInViewModel$onGetLocation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/checkin/QZoneCheckInViewModel$onGetLocation$1;->b:Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;

    const-string v0, "doLocationFinish success sosoLbsInfo:"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "QZoneGalleryViewModel"

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/checkin/QZoneCheckInViewModel$onGetLocation$1;->c:Lcom/tencent/watch/qzone_impl/checkin/QZoneCheckInViewModel;

    .line 1
    iget-object p1, p1, Lcom/tencent/qqnt/base/mvi/BaseViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 2
    new-instance v0, Lcom/tencent/watch/qzone_impl/checkin/QZoneCheckInUIState$LbsInfoListUIState;

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/checkin/QZoneCheckInViewModel$onGetLocation$1;->b:Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;

    invoke-direct {v0, v1}, Lcom/tencent/watch/qzone_impl/checkin/QZoneCheckInUIState$LbsInfoListUIState;-><init>(Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
