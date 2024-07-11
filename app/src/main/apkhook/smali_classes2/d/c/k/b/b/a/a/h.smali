.class public final synthetic Ld/c/k/b/b/a/a/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/aio/adapter/api/IAIONavigationApi$OnLoadedCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/aio/adapter/api/IAIONavigationApi$OnLoadedCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/b/b/a/a/h;->b:Lcom/tencent/qqnt/aio/adapter/api/IAIONavigationApi$OnLoadedCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/c/k/b/b/a/a/h;->b:Lcom/tencent/qqnt/aio/adapter/api/IAIONavigationApi$OnLoadedCallback;

    invoke-static {v0}, Lcom/tencent/qqnt/aio/adapter/api/impl/AIONavigationApiNtImpl;->a(Lcom/tencent/qqnt/aio/adapter/api/IAIONavigationApi$OnLoadedCallback;)V

    return-void
.end method
