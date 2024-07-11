.class public final Lcom/tencent/rdelivery/reshub/report/RequestReportRecordKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u001c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "",
        "Lcom/tencent/rdelivery/reshub/report/StageReportInfo;",
        "a",
        "Ljava/util/List;",
        "STAGE_REPORT_INFOS",
        "reshub_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/rdelivery/reshub/report/StageReportInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x7

    new-array v1, v0, [Lcom/tencent/rdelivery/reshub/report/StageReportInfo;

    new-instance v2, Lcom/tencent/rdelivery/reshub/report/StageReportInfo;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string/jumbo v5, "rscfg"

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/rdelivery/reshub/report/StageReportInfo;-><init>(IILjava/lang/String;)V

    aput-object v2, v1, v3

    new-instance v2, Lcom/tencent/rdelivery/reshub/report/StageReportInfo;

    const/4 v3, 0x2

    const/4 v5, 0x4

    const-string v6, "dl_diff"

    invoke-direct {v2, v3, v5, v6}, Lcom/tencent/rdelivery/reshub/report/StageReportInfo;-><init>(IILjava/lang/String;)V

    aput-object v2, v1, v4

    new-instance v2, Lcom/tencent/rdelivery/reshub/report/StageReportInfo;

    const/4 v4, 0x5

    const-string v6, "dl_total"

    invoke-direct {v2, v4, v0, v6}, Lcom/tencent/rdelivery/reshub/report/StageReportInfo;-><init>(IILjava/lang/String;)V

    aput-object v2, v1, v3

    new-instance v0, Lcom/tencent/rdelivery/reshub/report/StageReportInfo;

    const/16 v2, 0xc

    const/16 v3, 0xe

    const-string v6, "dl_comp"

    invoke-direct {v0, v2, v3, v6}, Lcom/tencent/rdelivery/reshub/report/StageReportInfo;-><init>(IILjava/lang/String;)V

    const/4 v2, 0x3

    aput-object v0, v1, v2

    new-instance v0, Lcom/tencent/rdelivery/reshub/report/StageReportInfo;

    const/16 v2, 0xf

    const/16 v3, 0x10

    const-string v6, "comp_unz"

    invoke-direct {v0, v2, v3, v6}, Lcom/tencent/rdelivery/reshub/report/StageReportInfo;-><init>(IILjava/lang/String;)V

    aput-object v0, v1, v5

    new-instance v0, Lcom/tencent/rdelivery/reshub/report/StageReportInfo;

    const/16 v2, 0xa

    const/16 v3, 0xb

    const-string v5, "decrypt"

    invoke-direct {v0, v2, v3, v5}, Lcom/tencent/rdelivery/reshub/report/StageReportInfo;-><init>(IILjava/lang/String;)V

    aput-object v0, v1, v4

    new-instance v0, Lcom/tencent/rdelivery/reshub/report/StageReportInfo;

    const/16 v2, 0x8

    const/16 v3, 0x9

    const-string/jumbo v4, "unz"

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/rdelivery/reshub/report/StageReportInfo;-><init>(IILjava/lang/String;)V

    const/4 v2, 0x6

    aput-object v0, v1, v2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/tencent/rdelivery/reshub/report/RequestReportRecordKt;->a:Ljava/util/List;

    return-void
.end method
