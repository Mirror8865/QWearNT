.class public final Lcom/tencent/rdelivery/reshub/loader/AutoPreloadLoader$rdDataChangeListener$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/rdelivery/listener/DataChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/rdelivery/reshub/loader/AutoPreloadLoader;-><init>(Lcom/tencent/rdelivery/RDelivery;Lcom/tencent/rdelivery/reshub/core/ResHub;Lcom/tencent/rdelivery/reshub/core/AppInfo;)V
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J+\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/tencent/rdelivery/reshub/loader/AutoPreloadLoader$rdDataChangeListener$1",
        "Lcom/tencent/rdelivery/listener/DataChangeListener;",
        "",
        "key",
        "Lcom/tencent/rdelivery/data/RDeliveryData;",
        "oldData",
        "newData",
        "",
        "a",
        "(Ljava/lang/String;Lcom/tencent/rdelivery/data/RDeliveryData;Lcom/tencent/rdelivery/data/RDeliveryData;)V",
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
.field public final synthetic a:Lcom/tencent/rdelivery/reshub/loader/AutoPreloadLoader;


# direct methods
.method public constructor <init>(Lcom/tencent/rdelivery/reshub/loader/AutoPreloadLoader;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/rdelivery/reshub/loader/AutoPreloadLoader$rdDataChangeListener$1;->a:Lcom/tencent/rdelivery/reshub/loader/AutoPreloadLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/tencent/rdelivery/data/RDeliveryData;Lcom/tencent/rdelivery/data/RDeliveryData;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/rdelivery/data/RDeliveryData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/rdelivery/data/RDeliveryData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p2, "key"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/rdelivery/reshub/loader/AutoPreloadLoader$rdDataChangeListener$1;->a:Lcom/tencent/rdelivery/reshub/loader/AutoPreloadLoader;

    .line 1
    iget-boolean p2, p1, Lcom/tencent/rdelivery/reshub/loader/AutoPreloadLoader;->b:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_2

    invoke-static {p3}, LWatchPicElementExtKt;->U2(Lcom/tencent/rdelivery/data/RDeliveryData;)Lcom/tencent/rdelivery/reshub/ResConfig;

    move-result-object p2

    if-eqz p2, :cond_2

    iget p3, p2, Lcom/tencent/rdelivery/reshub/ResConfig;->u:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p3, p1, Lcom/tencent/rdelivery/reshub/loader/AutoPreloadLoader;->a:Ljava/lang/String;

    const-string v1, "Find Auto Check & Preload Res On DataChange: "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/rdelivery/reshub/ResConfig;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/tencent/rdelivery/reshub/LogDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-array p3, v0, [Lcom/tencent/rdelivery/reshub/ResConfig;

    const/4 v1, 0x0

    aput-object p2, p3, v1

    invoke-static {p3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/tencent/rdelivery/reshub/loader/AutoPreloadLoader;->c(Ljava/util/List;)V

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    xor-int/2addr p3, v0

    if-eqz p3, :cond_2

    iget-object p2, p2, Lcom/tencent/rdelivery/reshub/ResConfig;->a:Ljava/lang/String;

    const-string p3, "config.id"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/tencent/rdelivery/reshub/loader/AutoPreloadLoader;->b(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
