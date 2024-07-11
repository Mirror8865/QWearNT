.class public final Lcom/tencent/richframework/compat/immersive/RFWAutoImmersiveHelper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/richframework/compat/immersive/RFWAutoImmersiveHelper$ImmersiveFragmentLifecycleCallback;,
        Lcom/tencent/richframework/compat/immersive/RFWAutoImmersiveHelper$InnerOnPreDrawListener;,
        Lcom/tencent/richframework/compat/immersive/RFWAutoImmersiveHelper$CheckListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u000389:B\t\u0008\u0002\u00a2\u0006\u0004\u00086\u00107J)\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ)\u0010\u000c\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ+\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001bR\"\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u001e0\u001d8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001fR\u001c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00120!8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\"R\"\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020$0\u001d8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001fR\"\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00160\u001d8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001fR$\u0010*\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020(0\'8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010)R\u0016\u0010-\u001a\u00020+8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010,R*\u00105\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010.8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104\u00a8\u0006;"
    }
    d2 = {
        "Lcom/tencent/richframework/compat/immersive/RFWAutoImmersiveHelper;",
        "",
        "Landroid/app/Activity;",
        "activity",
        "",
        "updateStatusBarTextColor",
        "updateNavigationBarColor",
        "",
        "e",
        "(Landroid/app/Activity;ZZ)V",
        "Landroid/view/Window;",
        "window",
        "f",
        "(Landroid/view/Window;ZZ)V",
        "Ljava/lang/Runnable;",
        "runnable",
        "",
        "delayTime",
        "",
        "key",
        "d",
        "(Ljava/lang/Runnable;JI)V",
        "Lcom/tencent/richframework/compat/immersive/WindowColorFetcherState;",
        "c",
        "(Landroid/view/Window;)Lcom/tencent/richframework/compat/immersive/WindowColorFetcherState;",
        "detectWindow",
        "b",
        "(Landroid/view/Window;)V",
        "a",
        "",
        "Lcom/tencent/richframework/compat/immersive/task/StatusBarUpdateTask;",
        "Ljava/util/Map;",
        "waitingStatusUpdateTask",
        "",
        "Ljava/util/Set;",
        "observedWindows",
        "Lcom/tencent/richframework/compat/immersive/task/NavigatorUpdateTask;",
        "waitingNavigatorUpdateTask",
        "updateState",
        "",
        "Ljava/lang/Class;",
        "Ljava/util/List;",
        "skipClass",
        "Landroid/os/Handler;",
        "Landroid/os/Handler;",
        "mainHandler",
        "Ljava/lang/ref/WeakReference;",
        "g",
        "Ljava/lang/ref/WeakReference;",
        "getTopWindowRef",
        "()Ljava/lang/ref/WeakReference;",
        "setTopWindowRef",
        "(Ljava/lang/ref/WeakReference;)V",
        "topWindowRef",
        "<init>",
        "()V",
        "CheckListener",
        "ImmersiveFragmentLifecycleCallback",
        "InnerOnPreDrawListener",
        "compat-auto-immersive_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/richframework/compat/immersive/task/StatusBarUpdateTask;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/richframework/compat/immersive/task/NavigatorUpdateTask;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/richframework/compat/immersive/WindowColorFetcherState;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Landroid/os/Handler;

.field public static g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/Window;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final h:Lcom/tencent/richframework/compat/immersive/RFWAutoImmersiveHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/richframework/compat/immersive/RFWAutoImmersiveHelper;

    invoke-direct {v0}, Lcom/tencent/richframework/compat/immersive/RFWAutoImmersiveHelper;-><init>()V

    sput-object v0, Lcom/tencent/richframework/compat/immersive/RFWAutoImmersiveHelper;->h:Lcom/tencent/richframework/compat/immersive/RFWAutoImmersiveHelper;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/richframework/compat/immersive/RFWAutoImmersiveHelper;->a:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/richframework/compat/immersive/RFWAutoImmersiveHelper;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/richframework/compat/immersive/RFWAutoImmersiveHelper;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/richframework/compat/immersive/RFWAutoImmersiveHelper;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/richframework/compat/immersive/RFWAutoImmersiveHelper;->e:Ljava/util/Set;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/richframework/compat/immersive/RFWAutoImmersiveHelper;->f:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final e(Landroid/app/Activity;ZZ)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p0, :cond_0

    sget p0, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, " updateColor activity is empty"

    aput-object v0, p1, p2

    const-string p2, "RFWAutoImmersiveHelper"

    invoke-static {p2, p0, p1}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/tencent/richframework/compat/immersive/RFWAutoImmersiveHelper;->f(Landroid/view/Window;ZZ)V

    return-void
.end method

.method public static final f(Landroid/view/Window;ZZ)V
    .locals 4
    .param p0    # Landroid/view/Window;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "RFWAutoImmersiveHelper"

    if-nez p0, :cond_0

    sget p0, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, " updateColor windows is empty"

    aput-object p2, p1, v0

    invoke-static {v2, p0, p1}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_1

    sget p0, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, " updateColor but decorView is empty"

    aput-object p2, p1, v0

    invoke-static {v2, p0, p1}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, Lcom/tencent/richframework/compat/immersive/RFWAutoImmersiveHelper$InnerOnPreDrawListener;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/richframework/compat/immersive/RFWAutoImmersiveHelper$InnerOnPreDrawListener;-><init>(Landroid/view/Window;ZZ)V

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/richframework/compat/immersive/RFWAutoImmersiveHelper$InnerOnPreDrawListener;->run()V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Window;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_2

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "ro.miui.ui.version.name"

    const-string v1, ""

    .line 2
    invoke-static {v0, v1}, Lcom/tencent/biz/richframework/compat/RFWOSUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "AUTO_ADJUST_NAVIGATION_BAR"

    .line 3
    invoke-static {v0, v3}, Lcom/tencent/biz/richframework/delegate/impl/RFWConfig;->c(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_3

    return-void

    .line 4
    :cond_3
    invoke-static {p1}, Lcom/tencent/biz/richframework/compat/RFWImmersiveUtils;->isNavigationBarExist(Landroid/view/Window;)Z

    move-result v0

    if-nez v0, :cond_4

    sget p1, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "adjustNavigatorBarColor but navigatorBar is not exist"

    aput-object v1, v0, v2

    const-string v1, "RFWAutoImmersiveHelper"

    invoke-static {v1, p1, v0}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    return-void

    :cond_4
    const-string v0, "FREQUENCY_CONTROL_CAN_LAN_SWITCH"

    .line 5
    invoke-static {v0, v3}, Lcom/tencent/biz/richframework/delegate/impl/RFWConfig;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6
    sget-object v0, Lcom/tencent/richframework/compat/immersive/RFWAutoImmersiveHelper;->c:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/view/Window;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/richframework/compat/immersive/task/NavigatorUpdateTask;

    if-nez v1, :cond_6

    new-instance v1, Lcom/tencent/richframework/compat/immersive/task/NavigatorUpdateTask;

    invoke-direct {v1, p1}, Lcom/tencent/richframework/compat/immersive/task/NavigatorUpdateTask;-><init>(Landroid/view/Window;)V

    invoke-virtual {p1}, Landroid/view/Window;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v2, 0x32

    invoke-virtual {p1}, Landroid/view/Window;->hashCode()I

    move-result p1

    invoke-virtual {p0, v1, v2, v3, p1}, Lcom/tencent/richframework/compat/immersive/RFWAutoImmersiveHelper;->d(Ljava/lang/Runnable;JI)V

    goto :goto_3

    :cond_5
    new-instance v0, Lcom/tencent/richframework/compat/immersive/task/NavigatorUpdateTask;

    invoke-direct {v0, p1}, Lcom/tencent/richframework/compat/immersive/task/NavigatorUpdateTask;-><init>(Landroid/view/Window;)V

    invoke-virtual {v0}, Lcom/tencent/richframework/compat/immersive/task/NavigatorUpdateTask;->run()V

    :cond_6
    :goto_3
    return-void
.end method

.method public final b(Landroid/view/Window;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/tencent/biz/richframework/delegate/impl/RFWApplication;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string v0, "AUTO_ADJUST_STATUS_BAR_TEXT_COLOR"

    invoke-static {v0, v1}, Lcom/tencent/biz/richframework/delegate/impl/RFWConfig;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-static {p1}, Lcom/tencent/biz/richframework/compat/RFWImmersiveUtils;->isStatusBarTextShow(Landroid/view/Window;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 3
    :cond_3
    sget-object v0, Lcom/tencent/richframework/compat/immersive/RFWAutoImmersiveHelper;->b:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/view/Window;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/richframework/compat/immersive/task/StatusBarUpdateTask;

    const-string v3, "FREQUENCY_CONTROL_CAN_LAN_SWITCH"

    .line 4
    invoke-static {v3, v1}, Lcom/tencent/biz/richframework/delegate/impl/RFWConfig;->c(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    if-nez v2, :cond_6

    .line 5
    new-instance v1, Lcom/tencent/richframework/compat/immersive/task/StatusBarUpdateTask;

    invoke-direct {v1, p1}, Lcom/tencent/richframework/compat/immersive/task/StatusBarUpdateTask;-><init>(Landroid/view/Window;)V

    invoke-virtual {p1}, Landroid/view/Window;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v2, 0x32

    invoke-virtual {p1}, Landroid/view/Window;->hashCode()I

    move-result p1

    invoke-virtual {p0, v1, v2, v3, p1}, Lcom/tencent/richframework/compat/immersive/RFWAutoImmersiveHelper;->d(Ljava/lang/Runnable;JI)V

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    iput-boolean v1, v2, Lcom/tencent/richframework/compat/immersive/task/BaseUpdateTask;->e:Z

    .line 7
    :cond_5
    new-instance v1, Lcom/tencent/richframework/compat/immersive/task/StatusBarUpdateTask;

    invoke-direct {v1, p1}, Lcom/tencent/richframework/compat/immersive/task/StatusBarUpdateTask;-><init>(Landroid/view/Window;)V

    invoke-virtual {v1}, Lcom/tencent/richframework/compat/immersive/task/StatusBarUpdateTask;->run()V

    invoke-virtual {p1}, Landroid/view/Window;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_2
    return-void
.end method

.method public final c(Landroid/view/Window;)Lcom/tencent/richframework/compat/immersive/WindowColorFetcherState;
    .locals 2
    .param p1    # Landroid/view/Window;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "window"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/richframework/compat/immersive/RFWAutoImmersiveHelper;->d:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/view/Window;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/richframework/compat/immersive/WindowColorFetcherState;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/richframework/compat/immersive/WindowColorFetcherState;

    invoke-direct {v1}, Lcom/tencent/richframework/compat/immersive/WindowColorFetcherState;-><init>()V

    invoke-virtual {p1}, Landroid/view/Window;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public final d(Ljava/lang/Runnable;JI)V
    .locals 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string/jumbo v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tencent/richframework/compat/immersive/RFWAutoImmersiveHelper;->f:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/richframework/compat/immersive/RFWAutoImmersiveHelper$runInMain$1;

    invoke-direct {v1, p1, p4}, Lcom/tencent/richframework/compat/immersive/RFWAutoImmersiveHelper$runInMain$1;-><init>(Ljava/lang/Runnable;I)V

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
