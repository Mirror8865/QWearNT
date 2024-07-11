.class public final Lcom/tencent/rdelivery/reshub/fetch/RDeliveryFetcher$rdListener$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/rdelivery/listener/SingleReqResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/rdelivery/reshub/fetch/RDeliveryFetcher;-><init>(Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;Lcom/tencent/rdelivery/reshub/fetch/FetcherCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\r\u001a\u00020\u00042\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ9\u0010\u0013\u001a\u00020\u00042\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000f2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000f2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000fH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "com/tencent/rdelivery/reshub/fetch/RDeliveryFetcher$rdListener$1",
        "Lcom/tencent/rdelivery/listener/SingleReqResultListener;",
        "",
        "reason",
        "",
        "a",
        "(Ljava/lang/String;)V",
        "Lcom/tencent/rdelivery/data/RDeliveryData;",
        "data",
        "d",
        "(Lcom/tencent/rdelivery/data/RDeliveryData;)V",
        "",
        "datas",
        "b",
        "(Ljava/util/List;)V",
        "",
        "remainedDatas",
        "updatedDatas",
        "deletedDatas",
        "c",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "reshub_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/rdelivery/reshub/fetch/RDeliveryFetcher;


# direct methods
.method public constructor <init>(Lcom/tencent/rdelivery/reshub/fetch/RDeliveryFetcher;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/rdelivery/reshub/fetch/RDeliveryFetcher$rdListener$1;->a:Lcom/tencent/rdelivery/reshub/fetch/RDeliveryFetcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/fetch/RDeliveryFetcher$rdListener$1;->a:Lcom/tencent/rdelivery/reshub/fetch/RDeliveryFetcher;

    const/16 v1, 0x3eb

    .line 1
    invoke-virtual {v0, v1, p1}, Lcom/tencent/rdelivery/reshub/fetch/RDeliveryFetcher;->a(ILjava/lang/String;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/rdelivery/data/RDeliveryData;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Ld/c/m/a/c;->a(Lcom/tencent/rdelivery/listener/SingleReqResultListener;Ljava/util/List;)V

    return-void
.end method

.method public c(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/rdelivery/data/RDeliveryData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/rdelivery/data/RDeliveryData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/rdelivery/data/RDeliveryData;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "remainedDatas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "updatedDatas"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deletedDatas"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Ld/c/m/a/b;->a(Lcom/tencent/rdelivery/listener/MultiKeysReqResultListener;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public d(Lcom/tencent/rdelivery/data/RDeliveryData;)V
    .locals 3
    .param p1    # Lcom/tencent/rdelivery/data/RDeliveryData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Lcom/tencent/rdelivery/data/RDeliveryData;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/tencent/rdelivery/reshub/fetch/RDeliveryFetcher$rdListener$1;->a:Lcom/tencent/rdelivery/reshub/fetch/RDeliveryFetcher;

    const/16 v0, 0x3ec

    const-string v1, "RDelivery\u8fd4\u56de\u6570\u636e\u4e3a\u7a7a."

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/tencent/rdelivery/reshub/fetch/RDeliveryFetcher;->a(ILjava/lang/String;)V

    return-void

    .line 4
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Remote ResConfig Data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RDeliveryFetcher"

    invoke-static {v1, v0}, Lcom/tencent/rdelivery/reshub/LogDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LWatchPicElementExtKt;->U2(Lcom/tencent/rdelivery/data/RDeliveryData;)Lcom/tencent/rdelivery/reshub/ResConfig;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/tencent/rdelivery/reshub/fetch/RDeliveryFetcher$rdListener$1;->a:Lcom/tencent/rdelivery/reshub/fetch/RDeliveryFetcher;

    const/16 v0, 0x3ed

    const-string v1, "RDelivery\u8fd4\u56de\u6570\u636e\u89e3\u6790\u5931\u8d25."

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/tencent/rdelivery/reshub/fetch/RDeliveryFetcher;->a(ILjava/lang/String;)V

    return-void

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/fetch/RDeliveryFetcher$rdListener$1;->a:Lcom/tencent/rdelivery/reshub/fetch/RDeliveryFetcher;

    .line 7
    iget-object v0, v0, Lcom/tencent/rdelivery/reshub/fetch/RDeliveryFetcher;->c:Lcom/tencent/rdelivery/reshub/fetch/FetcherCallback;

    .line 8
    invoke-interface {v0, p1}, Lcom/tencent/rdelivery/reshub/fetch/FetcherCallback;->a(Lcom/tencent/rdelivery/reshub/ResConfig;)V

    return-void
.end method
