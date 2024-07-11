.class public final Lcom/tencent/rdelivery/reshub/report/ReportHelper$doLoadResultReport$1;
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
.field public final synthetic b:Lcom/tencent/rdelivery/reshub/report/ReportHelper;

.field public final synthetic c:Ljava/util/Properties;


# direct methods
.method public constructor <init>(Lcom/tencent/rdelivery/reshub/report/ReportHelper;Ljava/util/Properties;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/rdelivery/reshub/report/ReportHelper$doLoadResultReport$1;->b:Lcom/tencent/rdelivery/reshub/report/ReportHelper;

    iput-object p2, p0, Lcom/tencent/rdelivery/reshub/report/ReportHelper$doLoadResultReport$1;->c:Ljava/util/Properties;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/report/ReportHelper$doLoadResultReport$1;->b:Lcom/tencent/rdelivery/reshub/report/ReportHelper;

    iget-object v1, p0, Lcom/tencent/rdelivery/reshub/report/ReportHelper$doLoadResultReport$1;->c:Ljava/util/Properties;

    const-string/jumbo v2, "rd_res_load"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/tencent/rdelivery/reshub/report/ReportHelper;->b(Ljava/lang/String;Ljava/util/Properties;)V

    .line 3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
