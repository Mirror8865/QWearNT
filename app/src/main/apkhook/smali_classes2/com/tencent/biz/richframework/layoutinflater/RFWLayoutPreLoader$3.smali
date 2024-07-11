.class public Lcom/tencent/biz/richframework/layoutinflater/RFWLayoutPreLoader$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/biz/richframework/layoutinflater/RFWAsyncLayoutInflater$OnInflateFinishedListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Lcom/tencent/biz/richframework/layoutinflater/RFWLayoutPreLoader;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/richframework/layoutinflater/RFWLayoutPreLoader;Landroid/content/Context;ILandroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/biz/richframework/layoutinflater/RFWLayoutPreLoader$3;->d:Lcom/tencent/biz/richframework/layoutinflater/RFWLayoutPreLoader;

    iput-object p2, p0, Lcom/tencent/biz/richframework/layoutinflater/RFWLayoutPreLoader$3;->a:Landroid/content/Context;

    iput p3, p0, Lcom/tencent/biz/richframework/layoutinflater/RFWLayoutPreLoader$3;->b:I

    iput-object p4, p0, Lcom/tencent/biz/richframework/layoutinflater/RFWLayoutPreLoader$3;->c:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;ILandroid/view/ViewGroup;Z)V
    .locals 15
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p2

    iget-object v2, v0, Lcom/tencent/biz/richframework/layoutinflater/RFWLayoutPreLoader$3;->d:Lcom/tencent/biz/richframework/layoutinflater/RFWLayoutPreLoader;

    iget-object v4, v0, Lcom/tencent/biz/richframework/layoutinflater/RFWLayoutPreLoader$3;->a:Landroid/content/Context;

    .line 1
    sget-object v5, Lcom/tencent/biz/richframework/layoutinflater/RFWLayoutPreLoader;->a:Ljava/util/Set;

    .line 2
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v2, v4, Landroid/app/Activity;

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v2, :cond_1

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const-string v4, " resId:"

    const-string v11, "RFWLayoutPreLoader"

    if-nez v2, :cond_2

    .line 3
    sget v1, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v2, v10, [Ljava/lang/Object;

    const-string v5, "context is finishing or destroyed"

    invoke-static {v5}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/biz/richframework/layoutinflater/RFWLayoutPreLoader$3;->a:Landroid/content/Context;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v11, v1, v2}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v2, v0, Lcom/tencent/biz/richframework/layoutinflater/RFWLayoutPreLoader$3;->d:Lcom/tencent/biz/richframework/layoutinflater/RFWLayoutPreLoader;

    iget-object v5, v0, Lcom/tencent/biz/richframework/layoutinflater/RFWLayoutPreLoader$3;->a:Landroid/content/Context;

    iget v6, v0, Lcom/tencent/biz/richframework/layoutinflater/RFWLayoutPreLoader$3;->b:I

    .line 4
    invoke-virtual {v2, v5}, Lcom/tencent/biz/richframework/layoutinflater/RFWLayoutPreLoader;->c(Landroid/content/Context;)Lcom/tencent/biz/richframework/layoutinflater/RFWPreloadContextHelper;

    move-result-object v2

    .line 5
    iget-object v2, v2, Lcom/tencent/biz/richframework/layoutinflater/RFWPreloadContextHelper;->d:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v5, 0x0

    if-nez v2, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/tencent/biz/richframework/layoutinflater/RFWLayoutPreLoader$RequestPreloadViewListener;

    .line 7
    :cond_5
    :goto_2
    sget v2, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    if-eqz v5, :cond_6

    const-string v6, "headValidListener is "

    invoke-static {v6}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v2, v3}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v5, v1}, Lcom/tencent/biz/richframework/layoutinflater/RFWLayoutPreLoader$RequestPreloadViewListener;->a(Landroid/view/View;)V

    goto/16 :goto_4

    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "headValidListener is null storeView resId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v2, v4}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/biz/richframework/layoutinflater/RFWLayoutPreLoader$3;->c:Landroid/view/ViewGroup;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    :cond_7
    iget-object v12, v0, Lcom/tencent/biz/richframework/layoutinflater/RFWLayoutPreLoader$3;->d:Lcom/tencent/biz/richframework/layoutinflater/RFWLayoutPreLoader;

    iget-object v13, v0, Lcom/tencent/biz/richframework/layoutinflater/RFWLayoutPreLoader$3;->a:Landroid/content/Context;

    new-instance v14, Lcom/tencent/biz/richframework/layoutinflater/PreloadRequest;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const-string v4, ""

    move-object v2, v14

    move/from16 v3, p2

    .line 8
    invoke-direct/range {v2 .. v8}, Lcom/tencent/biz/richframework/layoutinflater/PreloadRequest;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 9
    new-instance v2, Lcom/tencent/biz/richframework/layoutinflater/PreloadResult;

    move/from16 v3, p4

    invoke-direct {v2, v1, v3}, Lcom/tencent/biz/richframework/layoutinflater/PreloadResult;-><init>(Landroid/view/View;Z)V

    .line 10
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, v2, Lcom/tencent/biz/richframework/layoutinflater/PreloadResult;->a:Landroid/view/View;

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eq v13, v1, :cond_8

    sget v1, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v3, v10, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "contextHashCode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "view.contextHashCode"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v5, v2, Lcom/tencent/biz/richframework/layoutinflater/PreloadResult;->a:Landroid/view/View;

    .line 14
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v11, v1, v3}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "MESS_INFLATE"

    invoke-static {v3, v1}, Lcom/tencent/biz/richframework/delegate/impl/RFWReporter;->b(Ljava/lang/String;Ljava/util/Map;)V

    :cond_8
    invoke-virtual {v12, v13}, Lcom/tencent/biz/richframework/layoutinflater/RFWLayoutPreLoader;->c(Landroid/content/Context;)Lcom/tencent/biz/richframework/layoutinflater/RFWPreloadContextHelper;

    move-result-object v1

    const-string/jumbo v3, "preloadRequest"

    .line 15
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "preloadResult"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/biz/richframework/layoutinflater/RFWPreloadContextHelper;->b()Landroid/util/LruCache;

    move-result-object v3

    invoke-virtual {v3, v14}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v3, :cond_9

    goto :goto_3

    :cond_9
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    :goto_3
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/tencent/biz/richframework/layoutinflater/RFWPreloadContextHelper;->b()Landroid/util/LruCache;

    move-result-object v1

    invoke-virtual {v1, v14, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/biz/richframework/layoutinflater/RFWLayoutPreLoader$3;->d:Lcom/tencent/biz/richframework/layoutinflater/RFWLayoutPreLoader;

    .line 1
    iget-object v0, v0, Lcom/tencent/biz/richframework/layoutinflater/RFWLayoutPreLoader;->c:Ljava/util/Map;

    .line 2
    iget v1, p0, Lcom/tencent/biz/richframework/layoutinflater/RFWLayoutPreLoader$3;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
