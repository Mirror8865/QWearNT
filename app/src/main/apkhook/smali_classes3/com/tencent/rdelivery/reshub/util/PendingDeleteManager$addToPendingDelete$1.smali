.class public final Lcom/tencent/rdelivery/reshub/util/PendingDeleteManager$addToPendingDelete$1;
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


# instance fields
.field public final synthetic b:Lcom/tencent/rdelivery/reshub/ResConfig;


# direct methods
.method public constructor <init>(Lcom/tencent/rdelivery/reshub/ResConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/rdelivery/reshub/util/PendingDeleteManager$addToPendingDelete$1;->b:Lcom/tencent/rdelivery/reshub/ResConfig;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/rdelivery/reshub/util/PendingDeleteManager;->c:Lcom/tencent/rdelivery/reshub/util/PendingDeleteManager;

    iget-object v1, p0, Lcom/tencent/rdelivery/reshub/util/PendingDeleteManager$addToPendingDelete$1;->b:Lcom/tencent/rdelivery/reshub/ResConfig;

    iget-object v1, v1, Lcom/tencent/rdelivery/reshub/ResConfig;->G:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/rdelivery/reshub/util/PendingDeleteManager;->a(Lcom/tencent/rdelivery/reshub/util/PendingDeleteManager;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/rdelivery/reshub/util/PendingDeleteManager$addToPendingDelete$1;->b:Lcom/tencent/rdelivery/reshub/ResConfig;

    iget-object v1, v1, Lcom/tencent/rdelivery/reshub/ResConfig;->F:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/rdelivery/reshub/util/PendingDeleteManager;->a(Lcom/tencent/rdelivery/reshub/util/PendingDeleteManager;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
