.class public final Lcom/tencent/qqnt/plugin/api/impl/SoResApiImpl$loadLatestBatchSo$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/rdelivery/reshub/api/IBatchCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/plugin/api/impl/SoResApiImpl;->loadLatestBatchSo(Ljava/util/List;ZLkotlin/jvm/functions/Function1;)V
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
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JG\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0016\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004j\u0002`\u00072\u0016\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\t0\u0004j\u0002`\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "com/tencent/qqnt/plugin/api/impl/SoResApiImpl$loadLatestBatchSo$1",
        "Lcom/tencent/rdelivery/reshub/api/IBatchCallback;",
        "",
        "isAllSuccess",
        "",
        "",
        "Lcom/tencent/rdelivery/reshub/api/IRes;",
        "Lcom/tencent/rdelivery/reshub/api/BatchResult;",
        "resMap",
        "Lcom/tencent/rdelivery/reshub/api/IResLoadError;",
        "Lcom/tencent/rdelivery/reshub/api/BatchError;",
        "errorMap",
        "",
        "a",
        "(ZLjava/util/Map;Ljava/util/Map;)V",
        "res-impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Z

.field public final synthetic c:Lcom/tencent/qqnt/plugin/api/impl/SoResApiImpl;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;ZLcom/tencent/qqnt/plugin/api/impl/SoResApiImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lcom/tencent/qqnt/plugin/api/impl/SoResApiImpl;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/plugin/api/impl/SoResApiImpl$loadLatestBatchSo$1;->a:Lkotlin/jvm/functions/Function1;

    iput-boolean p2, p0, Lcom/tencent/qqnt/plugin/api/impl/SoResApiImpl$loadLatestBatchSo$1;->b:Z

    iput-object p3, p0, Lcom/tencent/qqnt/plugin/api/impl/SoResApiImpl$loadLatestBatchSo$1;->c:Lcom/tencent/qqnt/plugin/api/impl/SoResApiImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/util/Map;Ljava/util/Map;)V
    .locals 1
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/tencent/rdelivery/reshub/api/IRes;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/tencent/rdelivery/reshub/api/IResLoadError;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "resMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    :catchall_0
    iget-object p1, p0, Lcom/tencent/qqnt/plugin/api/impl/SoResApiImpl$loadLatestBatchSo$1;->a:Lkotlin/jvm/functions/Function1;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/tencent/qqnt/plugin/api/impl/SoResApiImpl$loadLatestBatchSo$1;->b:Z

    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/qqnt/plugin/api/impl/SoResApiImpl$loadLatestBatchSo$1;->c:Lcom/tencent/qqnt/plugin/api/impl/SoResApiImpl;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/rdelivery/reshub/api/IRes;

    invoke-interface {p3}, Lcom/tencent/rdelivery/reshub/api/IRes;->b()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/tencent/qqnt/plugin/api/impl/SoResApiImpl;->access$tryLoadSoByPath(Lcom/tencent/qqnt/plugin/api/impl/SoResApiImpl;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/tencent/qqnt/plugin/api/impl/SoResApiImpl$loadLatestBatchSo$1;->a:Lkotlin/jvm/functions/Function1;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public b(IIF)V
    .locals 0

    return-void
.end method
