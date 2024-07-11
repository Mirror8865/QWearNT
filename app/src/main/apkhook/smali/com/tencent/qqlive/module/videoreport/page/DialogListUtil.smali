.class public Lcom/tencent/qqlive/module/videoreport/page/DialogListUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static mActivityDialogMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Dialog;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/tencent/qqlive/module/videoreport/page/DialogListUtil;->mActivityDialogMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/page/DialogListUtil;->mActivityDialogMap:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic access$100(Landroid/app/Dialog;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/qqlive/module/videoreport/page/DialogListUtil;->saveDialog(Landroid/app/Dialog;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic access$200(Landroid/app/Dialog;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/qqlive/module/videoreport/page/DialogListUtil;->removeDialog(Landroid/app/Dialog;Ljava/util/List;)V

    return-void
.end method

.method public static getDialogActivity(Landroid/app/Dialog;)Landroid/app/Activity;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    :goto_0
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0
.end method

.method public static getDialogList(Landroid/app/Activity;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Dialog;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/page/DialogListUtil;->mActivityDialogMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static onDialogResume(Landroid/app/Dialog;)V
    .locals 1
    .param p0    # Landroid/app/Dialog;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/page/DialogListUtil$1;

    invoke-direct {v0, p0}, Lcom/tencent/qqlive/module/videoreport/page/DialogListUtil$1;-><init>(Landroid/app/Dialog;)V

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/task/ThreadUtils;->ensureRunOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static onDialogStop(Landroid/app/Dialog;)V
    .locals 1

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/page/DialogListUtil$2;

    invoke-direct {v0, p0}, Lcom/tencent/qqlive/module/videoreport/page/DialogListUtil$2;-><init>(Landroid/app/Dialog;)V

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/task/ThreadUtils;->ensureRunOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static removeDialog(Landroid/app/Dialog;Ljava/util/List;)V
    .locals 1
    .param p0    # Landroid/app/Dialog;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Dialog;",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Dialog;",
            ">;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    :goto_1
    if-eqz v0, :cond_2

    if-ne v0, p0, :cond_0

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static saveDialog(Landroid/app/Dialog;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Dialog;",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Dialog;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/tencent/qqlive/module/videoreport/page/DialogListUtil;->removeDialog(Landroid/app/Dialog;Ljava/util/List;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
