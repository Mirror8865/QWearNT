.class public Lcom/tencent/biz/richframework/layoutinflater/RFWLayoutPreLoader$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/biz/richframework/layoutinflater/RFWLayoutPreLoader;-><init>(Lcom/tencent/biz/richframework/layoutinflater/RFWLayoutLoaderStrategy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/biz/richframework/layoutinflater/RFWLayoutPreLoader;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/richframework/layoutinflater/RFWLayoutPreLoader;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/biz/richframework/layoutinflater/RFWLayoutPreLoader$1;->b:Lcom/tencent/biz/richframework/layoutinflater/RFWLayoutPreLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onLowMemory()V
    .locals 6

    sget v0, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "clearPagePreLoaders onLowMemory"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "RFWLayoutPreLoader"

    invoke-static {v3, v0, v2}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/biz/richframework/layoutinflater/RFWLayoutPreLoader$1;->b:Lcom/tencent/biz/richframework/layoutinflater/RFWLayoutPreLoader;

    .line 1
    sget-object v2, Lcom/tencent/biz/richframework/layoutinflater/RFWLayoutPreLoader;->a:Ljava/util/Set;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "CLEAR_ALL_LAYOUT_LOADER"

    invoke-static {v2, v1}, Lcom/tencent/biz/richframework/delegate/impl/RFWConfig;->c(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    sget v5, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v4

    invoke-static {v3, v5, v1}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/biz/richframework/layoutinflater/RFWLayoutPreLoader;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v0, v0, Lcom/tencent/biz/richframework/layoutinflater/RFWLayoutPreLoader;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    :cond_0
    sget-object v0, Lcom/tencent/biz/richframework/layoutinflater/ParentViewGroupPool;->c:Lcom/tencent/biz/richframework/layoutinflater/ParentViewGroupPool;

    .line 4
    sget-object v0, Lcom/tencent/biz/richframework/layoutinflater/ParentViewGroupPool;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 3

    sget v0, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "clearPagePreLoaders onTrimMemory:"

    invoke-static {v2, p1}, Ld/b/a/a/a;->k1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "RFWLayoutPreLoader"

    invoke-static {p1, v0, v1}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    return-void
.end method
