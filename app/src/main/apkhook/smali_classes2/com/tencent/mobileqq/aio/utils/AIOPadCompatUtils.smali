.class public final Lcom/tencent/mobileqq/aio/utils/AIOPadCompatUtils;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000b\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000e\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\rR\u0016\u0010\u0011\u001a\u00020\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/tencent/mobileqq/aio/utils/AIOPadCompatUtils;",
        "",
        "",
        "force",
        "",
        "b",
        "(Z)V",
        "a",
        "()Z",
        "c",
        "Z",
        "isInit",
        "",
        "I",
        "screenWidth",
        "d",
        "Ljava/lang/Object;",
        "lock",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "e",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isUpdating",
        "<init>",
        "()V",
        "aio_api_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/mobileqq/aio/utils/AIOPadCompatUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static b:I = -0x1

.field public static c:Z

.field public static final d:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/mobileqq/aio/utils/AIOPadCompatUtils;

    invoke-direct {v0}, Lcom/tencent/mobileqq/aio/utils/AIOPadCompatUtils;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/aio/utils/AIOPadCompatUtils;->a:Lcom/tencent/mobileqq/aio/utils/AIOPadCompatUtils;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/aio/utils/AIOPadCompatUtils;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/tencent/mobileqq/aio/utils/AIOPadCompatUtils;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    new-instance v1, Lcom/tencent/mobileqq/aio/utils/AIOPadCompatUtils$1;

    invoke-direct {v1}, Lcom/tencent/mobileqq/aio/utils/AIOPadCompatUtils$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/pad/QFragmentContainerManager;->currentSplitViewState()Lcom/tencent/mobileqq/pad/SplitViewState;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/pad/SplitViewState;->STATE_FLAT:Lcom/tencent/mobileqq/pad/SplitViewState;

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/tencent/mobileqq/app/QBaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/QBaseActivity;

    instance-of v1, v1, Lcom/tencent/mobileqq/pad/QFragmentStackOwner;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :catchall_0
    :cond_0
    return v0
.end method

.method public final b(Z)V
    .locals 7

    sget-object v0, Lcom/tencent/mobileqq/aio/utils/AIOPadCompatUtils;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    sget-boolean v1, Lcom/tencent/mobileqq/aio/utils/AIOPadCompatUtils;->c:Z

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/tencent/mobileqq/aio/utils/AIOPadCompatUtils;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-boolean v2, Lcom/tencent/mobileqq/aio/utils/AIOPadCompatUtils;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    if-nez p1, :cond_1

    monitor-exit v1

    return-void

    :cond_1
    const/4 p1, 0x0

    const/4 v2, 0x1

    :try_start_1
    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lcom/tencent/qphone/base/util/BaseApplication;->context:Lcom/tencent/qphone/base/util/BaseApplication;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    sget-object v4, Lcom/tencent/mobileqq/aio/utils/AIOPadCompatUtils;->a:Lcom/tencent/mobileqq/aio/utils/AIOPadCompatUtils;

    iget v5, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v4}, Lcom/tencent/mobileqq/aio/utils/AIOPadCompatUtils;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    invoke-static {}, Lcom/tencent/mobileqq/pad/QFragmentContainerManager;->splitRatioOfFunction()F

    move-result v5

    mul-float v3, v3, v5

    float-to-int v3, v3

    goto :goto_0

    :cond_2
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_0
    sput v3, Lcom/tencent/mobileqq/aio/utils/AIOPadCompatUtils;->b:I

    const-string v3, "AIOPadCompatUtils"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mode: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/aio/utils/AIOPadCompatUtils;->a()Z

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", width: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/tencent/mobileqq/aio/utils/AIOPadCompatUtils;->b:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    sput-boolean v2, Lcom/tencent/mobileqq/aio/utils/AIOPadCompatUtils;->c:Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method
