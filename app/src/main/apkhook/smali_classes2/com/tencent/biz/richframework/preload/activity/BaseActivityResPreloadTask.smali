.class public abstract Lcom/tencent/biz/richframework/preload/activity/BaseActivityResPreloadTask;
.super Lcom/tencent/biz/richframework/preload/activity/BaseActivityPreloadTask;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/biz/richframework/preload/activity/BaseActivityPreloadTask;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 5
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string v0, "Argus"

    invoke-static {}, Lcom/tencent/biz/richframework/delegate/impl/RFWApplication;->a()Landroid/content/Context;

    move-result-object v1

    .line 1
    :try_start_0
    const-class v2, Landroid/content/ContextWrapper;

    const-string v3, "mBase"

    invoke-static {v2, p1, v3, v1}, Lcom/tencent/biz/richframework/hook/util/RFWFieldUtil;->b(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/biz/richframework/preload/activity/BaseActivityResPreloadTask;->k()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/tencent/biz/richframework/preload/activity/BaseActivityResPreloadTask;->k()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/app/Activity;->setTheme(I)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    sget v3, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    return-void

    :catch_2
    move-exception v3

    sget v4, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    invoke-static {v0, v4, v2}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/biz/richframework/preload/activity/BaseActivityResPreloadTask;->i()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {p0}, Lcom/tencent/biz/richframework/preload/activity/BaseActivityResPreloadTask;->j()Lcom/tencent/biz/richframework/layoutinflater/RFWLayoutPreLoader;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/biz/richframework/layoutinflater/PreloadRequest;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x32

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v2, p1, v3}, Lcom/tencent/biz/richframework/layoutinflater/RFWLayoutPreLoader;->d(Landroid/content/Context;Lcom/tencent/biz/richframework/layoutinflater/PreloadRequest;)I

    move-result v4

    sub-int/2addr v1, v4

    if-lez v1, :cond_1

    sget-object v4, Lcom/tencent/biz/richframework/layoutinflater/ParentViewGroupPool;->c:Lcom/tencent/biz/richframework/layoutinflater/ParentViewGroupPool;

    invoke-virtual {v4, v3}, Lcom/tencent/biz/richframework/layoutinflater/ParentViewGroupPool;->c(Lcom/tencent/biz/richframework/layoutinflater/PreloadRequest;)Landroid/view/ViewGroup;

    move-result-object v4

    .line 4
    iget v3, v3, Lcom/tencent/biz/richframework/layoutinflater/PreloadRequest;->a:I

    .line 5
    invoke-virtual {v2, p1, v3, v4, v1}, Lcom/tencent/biz/richframework/layoutinflater/RFWLayoutPreLoader;->e(Landroid/content/Context;ILandroid/view/ViewGroup;I)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Landroid/content/ContextWrapper;

    const-string v1, "mBase"

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/biz/richframework/hook/util/RFWFieldUtil;->b(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public abstract i()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/tencent/biz/richframework/layoutinflater/PreloadRequest;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract j()Lcom/tencent/biz/richframework/layoutinflater/RFWLayoutPreLoader;
.end method

.method public k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
