.class public final Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager$storage$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager;-><init>(Lcom/tencent/rdelivery/reshub/core/AppInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager;


# direct methods
.method public constructor <init>(Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager$storage$1;->b:Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager$storage$1;->b:Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager;->e(Z)V

    .line 3
    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager$storage$1;->b:Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager;

    .line 4
    iget-object v0, v0, Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager;->d:Lcom/tencent/rdelivery/reshub/local/LocalResConfigMap;

    .line 5
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/rdelivery/reshub/local/LocalResConfigMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager$storage$1;->b:Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager;

    .line 6
    iget-object v4, v4, Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager;->c:Lcom/tencent/rdelivery/reshub/local/LocalResConfigMap;

    .line 7
    invoke-virtual {v4, v3}, Lcom/tencent/rdelivery/reshub/local/LocalResConfigMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager$storage$1;->b:Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager;

    .line 8
    iget-object v2, v2, Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager;->d:Lcom/tencent/rdelivery/reshub/local/LocalResConfigMap;

    .line 9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/rdelivery/reshub/local/LocalResConfigMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
