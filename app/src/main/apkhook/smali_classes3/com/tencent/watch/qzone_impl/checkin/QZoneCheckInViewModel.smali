.class public final Lcom/tencent/watch/qzone_impl/checkin/QZoneCheckInViewModel;
.super Lcom/tencent/qqnt/base/mvi/BaseViewModel;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/watch/qzone_impl/checkin/QZoneCheckInViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/qqnt/base/mvi/BaseViewModel<",
        "Lcom/tencent/watch/qzone_impl/checkin/QZoneCheckInUIState;",
        "Lcom/tencent/watch/qzone_impl/checkin/QZoneCheckInIntent;",
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u000eJ\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0014\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/tencent/watch/qzone_impl/checkin/QZoneCheckInViewModel;",
        "Lcom/tencent/qqnt/base/mvi/BaseViewModel;",
        "Lcom/tencent/watch/qzone_impl/checkin/QZoneCheckInUIState;",
        "Lcom/tencent/watch/qzone_impl/checkin/QZoneCheckInIntent;",
        "Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;",
        "info",
        "",
        "j",
        "(Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;)Z",
        "sosoLbsInfo",
        "",
        "m",
        "(Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;)V",
        "k",
        "()V",
        "Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;",
        "d",
        "Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;",
        "onLocationListener",
        "e",
        "onLocationListenerBuilding",
        "<init>",
        "Companion",
        "qzone_impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public d:Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/tencent/qqnt/base/mvi/BaseViewModel;-><init>()V

    new-instance v0, Lcom/tencent/watch/qzone_impl/checkin/QZoneCheckInViewModel$onLocationListener$1;

    const-wide/16 v1, 0xbb8

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/watch/qzone_impl/checkin/QZoneCheckInViewModel$onLocationListener$1;-><init>(Lcom/tencent/watch/qzone_impl/checkin/QZoneCheckInViewModel;J)V

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/checkin/QZoneCheckInViewModel;->d:Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;

    new-instance v0, Lcom/tencent/watch/qzone_impl/checkin/QZoneCheckInViewModel$onLocationListenerBuilding$1;

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/watch/qzone_impl/checkin/QZoneCheckInViewModel$onLocationListenerBuilding$1;-><init>(Lcom/tencent/watch/qzone_impl/checkin/QZoneCheckInViewModel;J)V

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/checkin/QZoneCheckInViewModel;->e:Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;

    return-void
.end method

.method public static final i(Lcom/tencent/watch/qzone_impl/checkin/QZoneCheckInViewModel;ILcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;Z)V
    .locals 6

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doLocationFinish errCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " info:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " isPOI:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "QZoneGalleryViewModel"

    const/4 v4, 0x2

    invoke-static {v0, p3, v3, v4}, Ld/b/a/a/a;->w0(Ljava/lang/StringBuilder;ZLjava/lang/String;I)V

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/tencent/watch/qzone_impl/checkin/QZoneCheckInViewModel;->j(Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;)Z

    move-result v0

    if-eqz p3, :cond_1

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkInfo Failed errCode:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " use onLocationListenerBuilding"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v4, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    const-class p1, Lcom/tencent/mobileqq/soso/location/api/ISosoInterfaceApi;

    invoke-static {p1}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/mobileqq/soso/location/api/ISosoInterfaceApi;

    iget-object p0, p0, Lcom/tencent/watch/qzone_impl/checkin/QZoneCheckInViewModel;->e:Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;

    invoke-interface {p1, p0}, Lcom/tencent/mobileqq/soso/location/api/ISosoInterfaceApi;->startLocation(Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;)V

    goto :goto_2

    :cond_1
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkInfo Final Failed errCode:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v4, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p2}, Lcom/tencent/watch/qzone_impl/checkin/QZoneCheckInViewModel;->m(Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/checkin/QZoneCheckInViewModel;->k()V

    :goto_2
    return-void
.end method


# virtual methods
.method public bridge synthetic f()Lcom/tencent/qqnt/base/mvi/IUserIntent;
    .locals 1

    sget-object v0, Lcom/tencent/watch/qzone_impl/checkin/QZoneCheckInIntent$None;->a:Lcom/tencent/watch/qzone_impl/checkin/QZoneCheckInIntent$None;

    return-object v0
.end method

.method public g(Lcom/tencent/qqnt/base/mvi/IUserIntent;)V
    .locals 6

    check-cast p1, Lcom/tencent/watch/qzone_impl/checkin/QZoneCheckInIntent;

    const-string/jumbo v0, "userIntent"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lcom/tencent/watch/qzone_impl/checkin/QZoneCheckInIntent$GetLbsInfoList;

    if-eqz p1, :cond_0

    invoke-static {p0}, LWatchPicElementExtKt;->b1(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/watch/qzone_impl/checkin/QZoneCheckInViewModel$handleIntent$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/tencent/watch/qzone_impl/checkin/QZoneCheckInViewModel$handleIntent$1;-><init>(Lcom/tencent/watch/qzone_impl/checkin/QZoneCheckInViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final j(Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;)Z
    .locals 1

    iget-object p1, p1, Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;->f:Lcom/tencent/mobileqq/soso/location/data/SosoLocation;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->x:Ljava/util/List;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public final k()V
    .locals 6

    invoke-static {p0}, LWatchPicElementExtKt;->b1(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/tencent/watch/qzone_impl/checkin/QZoneCheckInViewModel$onGetFailed$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/tencent/watch/qzone_impl/checkin/QZoneCheckInViewModel$onGetFailed$1;-><init>(Lcom/tencent/watch/qzone_impl/checkin/QZoneCheckInViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final m(Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;)V
    .locals 6

    invoke-static {p0}, LWatchPicElementExtKt;->b1(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/tencent/watch/qzone_impl/checkin/QZoneCheckInViewModel$onGetLocation$1;

    const/4 v2, 0x0

    invoke-direct {v3, p1, p0, v2}, Lcom/tencent/watch/qzone_impl/checkin/QZoneCheckInViewModel$onGetLocation$1;-><init>(Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;Lcom/tencent/watch/qzone_impl/checkin/QZoneCheckInViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
