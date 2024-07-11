.class public final Lcom/tencent/rdelivery/reshub/util/PendingDeleteManager$performPendingDelete$1;
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
.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/rdelivery/reshub/util/PendingDeleteManager$performPendingDelete$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/util/PendingDeleteManager$performPendingDelete$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v1, Lcom/tencent/rdelivery/reshub/util/PendingDeleteManager;->c:Lcom/tencent/rdelivery/reshub/util/PendingDeleteManager;

    .line 2
    invoke-virtual {v1}, Lcom/tencent/rdelivery/reshub/util/PendingDeleteManager;->b()Ljava/util/Set;

    move-result-object v2

    .line 3
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {}, Lkotlin/collections/SetsKt__SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-virtual {v1, v0}, Lcom/tencent/rdelivery/reshub/util/PendingDeleteManager;->c(Ljava/util/Set;)V

    .line 5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
