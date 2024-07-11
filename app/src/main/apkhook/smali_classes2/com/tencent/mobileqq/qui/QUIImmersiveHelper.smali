.class public Lcom/tencent/mobileqq/qui/QUIImmersiveHelper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/qui/QUIImmersiveHelper$InnerOnPreDrawListener;,
        Lcom/tencent/mobileqq/qui/QUIImmersiveHelper$CheckListener;,
        Lcom/tencent/mobileqq/qui/QUIImmersiveHelper$ImmersiveFragmentLifecycleCallback;,
        Lcom/tencent/mobileqq/qui/QUIImmersiveHelper$ThemeBroadcastReceiver;
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
            "Lcom/tencent/mobileqq/qui/immersive/StatusUpdateTask;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mobileqq/qui/immersive/NavigatorUpdateTask;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mobileqq/qui/immersive/ColorFetcherState;",
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
.end field

.field public static h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/qui/QUIImmersiveHelper;->a:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/qui/QUIImmersiveHelper;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/qui/QUIImmersiveHelper;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/qui/QUIImmersiveHelper;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/qui/QUIImmersiveHelper;->e:Ljava/util/Set;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mobileqq/qui/QUIImmersiveHelper;->f:Landroid/os/Handler;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/tencent/mobileqq/qui/QUIImmersiveHelper;->g:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/qui/QUIImmersiveHelper;->h:Ljava/util/HashSet;

    invoke-static {}, Lcom/tencent/mobileqq/immersive/QUIImmersiveConfig;->enableUseRealPositionPlan()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mobileqq/qui/QUIImmersiveHelper;->i:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/qui/QUIImmersiveHelper;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "com.tencent.biz.qqcircle.activity.QCircleFolderActivity"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static b(Landroid/view/Window;)V
    .locals 3

    invoke-static {}, Lcom/tencent/mobileqq/immersive/QUIImmersiveConfig;->isConfigEnableCheckOnDraw()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v1, Lcom/tencent/mobileqq/qui/QUIImmersiveHelper;->e:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/qui/QUIImmersiveHelper$CheckListener;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/qui/QUIImmersiveHelper$CheckListener;-><init>(Landroid/view/Window;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_2
    return-void
.end method

.method public static c(Landroid/view/Window;Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Window;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/tencent/mobileqq/immersive/QUIImmersiveConfig;->isEnableAdjustNavigationBar()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/qui/QUINavigationBarImmersiveHelper;->c:Lcom/tencent/mobileqq/qui/QUINavigationBarImmersiveHelper;

    .line 1
    sget-object v0, Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper;->f:Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper;

    invoke-virtual {v0, p0}, Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper;->l(Landroid/view/Window;)Z

    move-result v0

    .line 2
    invoke-static {p0}, Lcom/tencent/mobileqq/qui/QUIImmersiveHelper;->f(Landroid/view/Window;)Z

    move-result v1

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    const/4 p0, 0x1

    const-string p1, "QUIImmersiveHelper"

    const-string v0, "adjustNavigatorBarColor but navigatorBar is not exist"

    invoke-static {p1, p0, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/utils/QQTheme;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/tencent/mobileqq/immersive/QUIImmersiveConfig;->forceBlankInNight()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    const/high16 p1, -0x1000000

    invoke-virtual {p0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/tencent/widget/immersive/ImmersiveUtils;->d(Landroid/view/Window;Z)V

    return-void

    :cond_2
    new-instance v0, Lcom/tencent/mobileqq/qui/immersive/NavigatorUpdateTask;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/qui/immersive/NavigatorUpdateTask;-><init>(Landroid/view/Window;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qui/immersive/NavigatorUpdateTask;->run()V

    return-void
.end method

.method public static d(Landroid/view/Window;Ljava/lang/ref/WeakReference;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Window;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/tencent/mobileqq/immersive/QUIImmersiveConfig;->isEnableAutoStatusBarTextColor()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-void

    .line 2
    :cond_2
    sget-object v0, Lcom/tencent/mobileqq/qui/QUIImmersiveHelper;->b:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/qui/immersive/StatusUpdateTask;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-boolean v1, v2, Lcom/tencent/mobileqq/qui/immersive/ImmersiveUpdateTask;->e:Z

    :cond_3
    new-instance v1, Lcom/tencent/mobileqq/qui/immersive/StatusUpdateTask;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/qui/immersive/StatusUpdateTask;-><init>(Landroid/view/Window;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v1}, Lcom/tencent/mobileqq/qui/immersive/StatusUpdateTask;->run()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static e(Landroid/view/Window;)Lcom/tencent/mobileqq/qui/immersive/ColorFetcherState;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    sget-object v0, Lcom/tencent/mobileqq/qui/QUIImmersiveHelper;->d:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/qui/immersive/ColorFetcherState;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/mobileqq/qui/immersive/ColorFetcherState;

    invoke-direct {v1}, Lcom/tencent/mobileqq/qui/immersive/ColorFetcherState;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public static f(Landroid/view/Window;)Z
    .locals 7

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const-string v1, "QUIImmersiveHelper"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const-string p0, "isNavigationBarExist false decorView is not attach"

    invoke-static {v1, v3, p0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    return v2

    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 1
    invoke-static {}, Lcom/tencent/mobileqq/activity/qwallet/utils/OSUtils;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v4, "force_fsg_nav_bar"

    invoke-static {p0, v4, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_3

    return v3

    :cond_3
    const/4 p0, 0x0

    .line 2
    :goto_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge p0, v4, :cond_8

    :try_start_0
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_7

    const v5, 0x1020030

    if-eq v4, v5, :cond_6

    const-string v5, "navigationBarBackground"

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v4, 0x1

    :goto_4
    if-eqz v4, :cond_7

    return v3

    :catch_0
    move-exception v4

    const-string v5, "isNavigationBarExist error"

    invoke-static {v5, v4, v1, v3}, Ld/b/a/a/a;->C(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;I)V

    :cond_7
    :goto_5
    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_8
    return v2
.end method

.method public static g(Landroid/app/Activity;ZZ)V
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    const-string p1, "QUIImmersiveHelper"

    const-string p2, " updateColor activity is empty"

    invoke-static {p1, p0, p2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/tencent/mobileqq/qui/QUIImmersiveHelper;->h(Landroid/view/Window;ZZ)V

    return-void
.end method

.method public static h(Landroid/view/Window;ZZ)V
    .locals 8

    const/4 v0, 0x1

    if-nez p0, :cond_0

    const-string p0, " updateColor windows is empty"

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p0, " updateColor but decorView is empty"

    :goto_0
    const-string p1, "QUIImmersiveHelper"

    invoke-static {p1, v0, p0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/qui/QUIImmersiveHelper$InnerOnPreDrawListener;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move v4, p1

    move v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mobileqq/qui/QUIImmersiveHelper$InnerOnPreDrawListener;-><init>(Landroid/view/Window;ZLandroid/view/View;ZLandroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/qui/QUIImmersiveHelper$InnerOnPreDrawListener;->run()V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_2
    return-void
.end method
