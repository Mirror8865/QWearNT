.class public Lcom/tencent/mobileqq/qui/dialog/QUICompatDialog;
.super Lcom/tencent/qqlive/module/videoreport/inject/dialog/ReportDialog;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/qui/dialog/QUICompatDialog$DialogLifecycleCallback;
    }
.end annotation


# static fields
.field public static b:Z = false

.field public static c:Z = true

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mobileqq/qui/dialog/QUICompatDialog$DialogLifecycleCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/qui/dialog/QUICompatDialog;->d:Ljava/util/List;

    return-void
.end method

.method public static c()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/mobileqq/qui/dialog/QUICompatDialog;->c:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/immersive/QUIImmersiveConfig;->canAutoAdjustDialog()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mobileqq/qui/dialog/QUICompatDialog;->b:Z

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/qui/dialog/QUICompatDialog;->c:Z

    :cond_0
    sget-boolean v0, Lcom/tencent/mobileqq/qui/dialog/QUICompatDialog;->b:Z

    return v0
.end method


# virtual methods
.method public d()V
    .locals 6

    const-string v0, "QUICompatDialog"

    .line 1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/qui/dialog/QUICompatDialog;->e()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 2
    const-class v1, Lcom/tencent/mobileqq/unitedconfig_android/api/IUnitedConfigManager;

    invoke-static {v1}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/unitedconfig_android/api/IUnitedConfigManager;

    const-string v4, "check_dialog_show"

    invoke-interface {v1, v4, v3}, Lcom/tencent/mobileqq/unitedconfig_android/api/IUnitedConfigManager;->isSwitchOn(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "show_on_activity_destroy"

    invoke-static {v1, v0}, Lcom/tencent/biz/richframework/delegate/impl/RFWReporter;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_3

    sget v1, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const-string v4, " startPreDrawCheck but decorView is null"

    invoke-static {v0, v1, v4}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/qui/dialog/QUICompatDialog;->c()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v4, Lcom/tencent/mobileqq/qui/dialog/QUICompatDialog$2;

    invoke-direct {v4, p0}, Lcom/tencent/mobileqq/qui/dialog/QUICompatDialog$2;-><init>(Lcom/tencent/mobileqq/qui/dialog/QUICompatDialog;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_3

    .line 5
    :cond_4
    :goto_1
    sget-object v1, Lcom/tencent/mobileqq/qui/dialog/QUICompatDialog;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/qui/dialog/QUICompatDialog$DialogLifecycleCallback;

    invoke-interface {v4, p0}, Lcom/tencent/mobileqq/qui/dialog/QUICompatDialog$DialogLifecycleCallback;->a(Landroid/app/Dialog;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 6
    :goto_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-eq v4, v5, :cond_5

    const/16 v5, 0x1b

    if-ne v4, v5, :cond_6

    :cond_5
    instance-of v4, v1, Ljava/lang/RuntimeException;

    if-eqz v4, :cond_6

    move-object v4, v1

    check-cast v4, Ljava/lang/RuntimeException;

    invoke-virtual {v4}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "Could not read input channel file descriptors from parcel"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_7

    .line 7
    :goto_5
    sget v2, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    .line 8
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 9
    :cond_7
    instance-of v4, v1, Landroid/os/DeadObjectException;

    if-eqz v4, :cond_8

    move-object v4, v1

    check-cast v4, Landroid/os/DeadObjectException;

    invoke-virtual {v4}, Landroid/os/DeadObjectException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string/jumbo v5, "remote process probably died"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v2, 0x1

    :cond_8
    if-eqz v2, :cond_a

    goto :goto_5

    :cond_9
    :goto_6
    return-void

    .line 10
    :cond_a
    goto :goto_8

    :goto_7
    throw v1

    :goto_8
    goto :goto_7
.end method

.method public dismiss()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/qui/dialog/QUICompatDialog;->e()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    const-class v0, Lcom/tencent/mobileqq/unitedconfig_android/api/IUnitedConfigManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/unitedconfig_android/api/IUnitedConfigManager;

    const-string v2, "check_dialog_dismiss"

    invoke-interface {v0, v2, v1}, Lcom/tencent/mobileqq/unitedconfig_android/api/IUnitedConfigManager;->isSwitchOn(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "dismiss_on_activity_destroy"

    invoke-static {v1, v0}, Lcom/tencent/biz/richframework/delegate/impl/RFWReporter;->b(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    :cond_1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    sget-object v0, Lcom/tencent/mobileqq/qui/dialog/QUICompatDialog;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/qui/dialog/QUICompatDialog$DialogLifecycleCallback;

    invoke-interface {v1, p0}, Lcom/tencent/mobileqq/qui/dialog/QUICompatDialog$DialogLifecycleCallback;->b(Landroid/app/Dialog;)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public final e()Landroid/app/Activity;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/app/Activity;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public show()V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/qui/dialog/QUICompatDialog;->d()V

    return-void
.end method
