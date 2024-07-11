.class public final synthetic Ld/c/k/b/b/a/a/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/aio/adapter/api/impl/AIONavigationApiNtImpl;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/tencent/qqnt/aio/adapter/api/IAIONavigationApi$OnLoadedCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/aio/adapter/api/impl/AIONavigationApiNtImpl;Landroid/content/Context;Lcom/tencent/qqnt/aio/adapter/api/IAIONavigationApi$OnLoadedCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/b/b/a/a/k;->b:Lcom/tencent/qqnt/aio/adapter/api/impl/AIONavigationApiNtImpl;

    iput-object p2, p0, Ld/c/k/b/b/a/a/k;->c:Landroid/content/Context;

    iput-object p3, p0, Ld/c/k/b/b/a/a/k;->d:Lcom/tencent/qqnt/aio/adapter/api/IAIONavigationApi$OnLoadedCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/c/k/b/b/a/a/k;->b:Lcom/tencent/qqnt/aio/adapter/api/impl/AIONavigationApiNtImpl;

    iget-object v1, p0, Ld/c/k/b/b/a/a/k;->c:Landroid/content/Context;

    iget-object v2, p0, Ld/c/k/b/b/a/a/k;->d:Lcom/tencent/qqnt/aio/adapter/api/IAIONavigationApi$OnLoadedCallback;

    invoke-static {v0, v1, v2}, Lcom/tencent/qqnt/aio/adapter/api/impl/AIONavigationApiNtImpl;->d(Lcom/tencent/qqnt/aio/adapter/api/impl/AIONavigationApiNtImpl;Landroid/content/Context;Lcom/tencent/qqnt/aio/adapter/api/IAIONavigationApi$OnLoadedCallback;)V

    return-void
.end method
