.class public final Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager$deleteRes$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager;->a(Ljava/lang/String;)V
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

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager$deleteRes$1;->b:Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager;

    iput-object p2, p0, Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager$deleteRes$1;->c:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager$deleteRes$1;->b:Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager;

    new-instance v1, Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager$deleteRes$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager$deleteRes$1$1;-><init>(Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager$deleteRes$1;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3}, Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager;->g(Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager;ZLkotlin/jvm/functions/Function1;I)Z

    .line 2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
