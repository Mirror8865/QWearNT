.class public final Lcom/tencent/rdelivery/reshub/local/TaskResConfigManager$delRes$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/rdelivery/reshub/local/TaskResConfigManager;->d(Ljava/lang/String;Z)V
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
.field public final synthetic b:Lcom/tencent/rdelivery/reshub/local/TaskResConfigManager;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/tencent/rdelivery/reshub/local/TaskResConfigManager;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/rdelivery/reshub/local/TaskResConfigManager$delRes$1;->b:Lcom/tencent/rdelivery/reshub/local/TaskResConfigManager;

    iput-object p2, p0, Lcom/tencent/rdelivery/reshub/local/TaskResConfigManager$delRes$1;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/rdelivery/reshub/local/TaskResConfigManager$delRes$1;->d:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/local/TaskResConfigManager$delRes$1;->b:Lcom/tencent/rdelivery/reshub/local/TaskResConfigManager;

    .line 2
    iget-object v0, v0, Lcom/tencent/rdelivery/reshub/local/TaskResConfigManager;->b:Ljava/util/HashMap;

    .line 3
    iget-object v1, p0, Lcom/tencent/rdelivery/reshub/local/TaskResConfigManager$delRes$1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_0
    const-string/jumbo v1, "resMap[resId] ?: hashMapOf()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/rdelivery/reshub/ResConfig;

    iget-object v4, p0, Lcom/tencent/rdelivery/reshub/local/TaskResConfigManager$delRes$1;->b:Lcom/tencent/rdelivery/reshub/local/TaskResConfigManager;

    invoke-static {v4, v2, v3, v1}, Lcom/tencent/rdelivery/reshub/local/TaskResConfigManager;->a(Lcom/tencent/rdelivery/reshub/local/TaskResConfigManager;JLcom/tencent/rdelivery/reshub/ResConfig;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/local/TaskResConfigManager$delRes$1;->b:Lcom/tencent/rdelivery/reshub/local/TaskResConfigManager;

    .line 4
    iget-object v0, v0, Lcom/tencent/rdelivery/reshub/local/TaskResConfigManager;->b:Ljava/util/HashMap;

    .line 5
    iget-object v1, p0, Lcom/tencent/rdelivery/reshub/local/TaskResConfigManager$delRes$1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/tencent/rdelivery/reshub/local/TaskResConfigManager$delRes$1;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/local/TaskResConfigManager$delRes$1;->b:Lcom/tencent/rdelivery/reshub/local/TaskResConfigManager;

    invoke-static {v0}, Lcom/tencent/rdelivery/reshub/local/TaskResConfigManager;->b(Lcom/tencent/rdelivery/reshub/local/TaskResConfigManager;)V

    .line 6
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
