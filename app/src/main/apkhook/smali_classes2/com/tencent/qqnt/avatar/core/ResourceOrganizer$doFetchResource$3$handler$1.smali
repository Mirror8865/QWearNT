.class public final Lcom/tencent/qqnt/avatar/core/ResourceOrganizer$doFetchResource$3$handler$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/avatar/core/BaseResourceFetcher$FetcherCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/tencent/qqnt/avatar/core/ResourceOrganizer$doFetchResource$3$handler$1",
        "Lcom/tencent/qqnt/avatar/core/BaseResourceFetcher$FetcherCallback;",
        "Lcom/tencent/qqnt/avatar/fetch/ResourceFetchResult;",
        "result",
        "",
        "a",
        "(Lcom/tencent/qqnt/avatar/fetch/ResourceFetchResult;)V",
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
.field public final synthetic a:Lcom/tencent/qqnt/avatar/core/ResourceOrganizer;

.field public final synthetic b:Lcom/tencent/qqnt/avatar/fetch/ResourceFetchRequest;


# virtual methods
.method public a(Lcom/tencent/qqnt/avatar/fetch/ResourceFetchResult;)V
    .locals 2
    .param p1    # Lcom/tencent/qqnt/avatar/fetch/ResourceFetchResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/avatar/core/ResourceOrganizer$doFetchResource$3$handler$1;->a:Lcom/tencent/qqnt/avatar/core/ResourceOrganizer;

    iget-object v1, p0, Lcom/tencent/qqnt/avatar/core/ResourceOrganizer$doFetchResource$3$handler$1;->b:Lcom/tencent/qqnt/avatar/fetch/ResourceFetchRequest;

    invoke-static {v0, v1, p1}, Lcom/tencent/qqnt/avatar/core/ResourceOrganizer;->b(Lcom/tencent/qqnt/avatar/core/ResourceOrganizer;Lcom/tencent/qqnt/avatar/fetch/ResourceFetchRequest;Lcom/tencent/qqnt/avatar/fetch/ResourceFetchResult;)V

    return-void
.end method
