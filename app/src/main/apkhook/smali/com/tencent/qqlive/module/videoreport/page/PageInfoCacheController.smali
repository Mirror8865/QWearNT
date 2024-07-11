.class public Lcom/tencent/qqlive/module/videoreport/page/PageInfoCacheController;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mAttachedPageStore:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private mUnattachedPageStore:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "page."

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lcom/tencent/qqlive/module/videoreport/page/PageInfoCacheController;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/qqlive/module/videoreport/page/PageInfoCacheController;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/page/PageInfoCacheController;->mAttachedPageStore:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/page/PageInfoCacheController;->mUnattachedPageStore:Ljava/util/Set;

    return-void
.end method

.method private addToAttachedPageStore(Landroid/view/View;Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/page/PageInfoCacheController;->mAttachedPageStore:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/page/PageInfoCacheController;->mAttachedPageStore:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/page/PageInfoCacheController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "view = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", context = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private addToUnattachedStore(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/page/PageInfoCacheController;->mUnattachedPageStore:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private getRefContext(Ljava/lang/Object;Landroid/view/View;)Landroid/content/Context;
    .locals 2

    instance-of v0, p1, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/utils/ViewCompatUtils;->isAttachedToWindow(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method private getRefView(Ljava/lang/Object;)Landroid/view/View;
    .locals 1

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private tryTransferToAttachedStore()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/page/PageInfoCacheController;->mUnattachedPageStore:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1, v1}, Lcom/tencent/qqlive/module/videoreport/page/PageInfoCacheController;->getRefContext(Ljava/lang/Object;Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v1, v2}, Lcom/tencent/qqlive/module/videoreport/page/PageInfoCacheController;->addToAttachedPageStore(Landroid/view/View;Landroid/content/Context;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public appendPageStore(Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/qqlive/module/videoreport/page/PageInfoCacheController;->getRefView(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/qqlive/module/videoreport/page/PageInfoCacheController;->getRefContext(Ljava/lang/Object;Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/tencent/qqlive/module/videoreport/page/PageInfoCacheController;->addToUnattachedStore(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/tencent/qqlive/module/videoreport/page/PageInfoCacheController;->addToAttachedPageStore(Landroid/view/View;Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public getPageStore(Landroid/content/Context;)Ljava/util/Set;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/page/PageInfoCacheController;->tryTransferToAttachedStore()V

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/page/PageInfoCacheController;->mAttachedPageStore:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method
