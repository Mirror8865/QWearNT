.class public final Lcom/tencent/rdelivery/reshub/util/ResRefreshManager$doResRefreshed$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/tencent/rdelivery/reshub/api/IResRefreshListener;",
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
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/tencent/rdelivery/reshub/ResConfig;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/rdelivery/reshub/ResConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/rdelivery/reshub/util/ResRefreshManager$doResRefreshed$1;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/rdelivery/reshub/util/ResRefreshManager$doResRefreshed$1;->c:Lcom/tencent/rdelivery/reshub/ResConfig;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/tencent/rdelivery/reshub/api/IResRefreshListener;

    const-string v0, "$receiver"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/util/ResRefreshManager$doResRefreshed$1;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/rdelivery/reshub/util/ResRefreshManager$doResRefreshed$1;->c:Lcom/tencent/rdelivery/reshub/ResConfig;

    invoke-interface {p1, v0, v1}, Lcom/tencent/rdelivery/reshub/api/IResRefreshListener;->b(Ljava/lang/String;Lcom/tencent/rdelivery/reshub/api/IRes;)V

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
