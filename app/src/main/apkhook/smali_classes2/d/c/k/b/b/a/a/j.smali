.class public final synthetic Ld/c/k/b/b/a/a/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/aio/adapter/api/IAIONavigationApi$OnLoadedCallback;

.field public final synthetic c:Lcom/tencent/qqnt/aio/adapter/api/IAIONavigationApi$LoadedRes;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/aio/adapter/api/IAIONavigationApi$OnLoadedCallback;Lcom/tencent/qqnt/aio/adapter/api/IAIONavigationApi$LoadedRes;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/b/b/a/a/j;->b:Lcom/tencent/qqnt/aio/adapter/api/IAIONavigationApi$OnLoadedCallback;

    iput-object p2, p0, Ld/c/k/b/b/a/a/j;->c:Lcom/tencent/qqnt/aio/adapter/api/IAIONavigationApi$LoadedRes;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/c/k/b/b/a/a/j;->b:Lcom/tencent/qqnt/aio/adapter/api/IAIONavigationApi$OnLoadedCallback;

    iget-object v1, p0, Ld/c/k/b/b/a/a/j;->c:Lcom/tencent/qqnt/aio/adapter/api/IAIONavigationApi$LoadedRes;

    invoke-static {v0, v1}, Lcom/tencent/qqnt/aio/adapter/api/impl/AIONavigationApiNtImpl;->c(Lcom/tencent/qqnt/aio/adapter/api/IAIONavigationApi$OnLoadedCallback;Lcom/tencent/qqnt/aio/adapter/api/IAIONavigationApi$LoadedRes;)V

    return-void
.end method
