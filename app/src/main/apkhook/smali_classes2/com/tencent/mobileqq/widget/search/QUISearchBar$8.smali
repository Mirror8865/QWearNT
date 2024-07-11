.class public Lcom/tencent/mobileqq/widget/search/QUISearchBar$8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public run()V
    .locals 4

    .line 1
    sget-object v0, Lcom/tencent/mobileqq/widget/search/SearchController;->a:Lcom/tencent/cache/api/collection/QQConcurrentHashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/cache/api/collection/QQConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/widget/search/SearchController;

    if-nez v3, :cond_0

    new-instance v3, Lcom/tencent/mobileqq/widget/search/SearchController;

    invoke-direct {v3, v1}, Lcom/tencent/mobileqq/widget/search/SearchController;-><init>(I)V

    invoke-virtual {v0, v2, v3}, Lcom/tencent/cache/api/collection/QQConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
