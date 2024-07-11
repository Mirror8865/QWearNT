.class public final Lcom/tencent/qqnt/avatar/dynamic/DynamicResourceFetcher$fetcherResource$loadRequest$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/avatar/meta/request/BaseLoadTarget;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/qqnt/avatar/meta/request/BaseLoadTarget<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "com/tencent/qqnt/avatar/dynamic/DynamicResourceFetcher$fetcherResource$loadRequest$1",
        "Lcom/tencent/qqnt/avatar/meta/request/BaseLoadTarget;",
        "Landroid/graphics/drawable/Drawable;",
        "",
        "errorMsg",
        "",
        "a",
        "(Ljava/lang/String;)V",
        "avatar_util_kit_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/qqnt/avatar/bean/BaseAvatarBean;

.field public final synthetic b:Lcom/tencent/qqnt/avatar/core/BaseResourceFetcher$FetcherCallback;


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/tencent/qqnt/avatar/fetch/ResourceFetchResult;

    iget-object v1, p0, Lcom/tencent/qqnt/avatar/dynamic/DynamicResourceFetcher$fetcherResource$loadRequest$1;->a:Lcom/tencent/qqnt/avatar/bean/BaseAvatarBean;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/tencent/qqnt/avatar/fetch/ResourceFetchResult;-><init>(Lcom/tencent/qqnt/avatar/bean/BaseAvatarBean;ZLcom/tencent/qqnt/avatar/layer/ResourceLayer;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/qqnt/avatar/dynamic/DynamicResourceFetcher$fetcherResource$loadRequest$1;->b:Lcom/tencent/qqnt/avatar/core/BaseResourceFetcher$FetcherCallback;

    invoke-interface {p1, v0}, Lcom/tencent/qqnt/avatar/core/BaseResourceFetcher$FetcherCallback;->a(Lcom/tencent/qqnt/avatar/fetch/ResourceFetchResult;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Landroid/graphics/drawable/Drawable;

    const-string/jumbo v0, "result"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/qqnt/avatar/fetch/ResourceFetchResult;

    iget-object v2, p0, Lcom/tencent/qqnt/avatar/dynamic/DynamicResourceFetcher$fetcherResource$loadRequest$1;->a:Lcom/tencent/qqnt/avatar/bean/BaseAvatarBean;

    new-instance v4, Lcom/tencent/qqnt/avatar/layer/DrawableResourceLayer;

    const/4 v1, 0x0

    const/4 v3, 0x4

    invoke-direct {v4, v2, p1, v1, v3}, Lcom/tencent/qqnt/avatar/layer/DrawableResourceLayer;-><init>(Lcom/tencent/qqnt/avatar/bean/BaseAvatarBean;Landroid/graphics/drawable/Drawable;Lcom/tencent/qqnt/avatar/layer/ResourceDrawConfig;I)V

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/qqnt/avatar/fetch/ResourceFetchResult;-><init>(Lcom/tencent/qqnt/avatar/bean/BaseAvatarBean;ZLcom/tencent/qqnt/avatar/layer/ResourceLayer;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/tencent/qqnt/avatar/dynamic/DynamicResourceFetcher$fetcherResource$loadRequest$1;->b:Lcom/tencent/qqnt/avatar/core/BaseResourceFetcher$FetcherCallback;

    invoke-interface {p1, v0}, Lcom/tencent/qqnt/avatar/core/BaseResourceFetcher$FetcherCallback;->a(Lcom/tencent/qqnt/avatar/fetch/ResourceFetchResult;)V

    return-void
.end method
