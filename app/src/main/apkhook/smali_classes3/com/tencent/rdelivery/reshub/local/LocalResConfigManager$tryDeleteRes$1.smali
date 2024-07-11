.class public final Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager$tryDeleteRes$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
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


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager$tryDeleteRes$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager$tryDeleteRes$1$1;-><init>(Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager$tryDeleteRes$1;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v3, v1, v0, v2}, Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager;->g(Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager;ZLkotlin/jvm/functions/Function1;I)Z

    throw v3
.end method
