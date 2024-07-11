.class public final Lcom/tencent/watch/pic/api/impl/AIOPadCompatUtils;
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\n\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\r\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\tR\u0016\u0010\u0016\u001a\u00020\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/tencent/watch/pic/api/impl/AIOPadCompatUtils;",
        "",
        "",
        "force",
        "",
        "a",
        "(Z)V",
        "",
        "b",
        "I",
        "screenHeight",
        "d",
        "Z",
        "isInit",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "f",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isUpdating",
        "c",
        "screenWidth",
        "e",
        "Ljava/lang/Object;",
        "lock",
        "<init>",
        "()V",
        "pic_impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/watch/pic/api/impl/AIOPadCompatUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static b:I = -0x1

.field public static c:I = -0x1

.field public static d:Z

.field public static final e:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/watch/pic/api/impl/AIOPadCompatUtils;

    invoke-direct {v0}, Lcom/tencent/watch/pic/api/impl/AIOPadCompatUtils;-><init>()V

    sput-object v0, Lcom/tencent/watch/pic/api/impl/AIOPadCompatUtils;->a:Lcom/tencent/watch/pic/api/impl/AIOPadCompatUtils;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/watch/pic/api/impl/AIOPadCompatUtils;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/tencent/watch/pic/api/impl/AIOPadCompatUtils;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    new-instance v1, Lcom/tencent/watch/pic/api/impl/AIOPadCompatUtils$1;

    invoke-direct {v1}, Lcom/tencent/watch/pic/api/impl/AIOPadCompatUtils$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    sget-object v0, Lcom/tencent/watch/pic/api/impl/AIOPadCompatUtils;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    sget-boolean v1, Lcom/tencent/watch/pic/api/impl/AIOPadCompatUtils;->d:Z

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/tencent/watch/pic/api/impl/AIOPadCompatUtils;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-boolean v2, Lcom/tencent/watch/pic/api/impl/AIOPadCompatUtils;->d:Z
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

    if-eqz v3, :cond_2

    sget-object v3, Lcom/tencent/qphone/base/util/BaseApplication;->context:Lcom/tencent/qphone/base/util/BaseApplication;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v4, v3, Landroid/util/DisplayMetrics;->density:F

    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v4, Lcom/tencent/watch/pic/api/impl/AIOPadCompatUtils;->c:I

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v3, Lcom/tencent/watch/pic/api/impl/AIOPadCompatUtils;->b:I

    const-string v3, "AIOPadCompatUtils"

    const-string/jumbo v5, "width: "

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    sput-boolean v2, Lcom/tencent/watch/pic/api/impl/AIOPadCompatUtils;->d:Z

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
