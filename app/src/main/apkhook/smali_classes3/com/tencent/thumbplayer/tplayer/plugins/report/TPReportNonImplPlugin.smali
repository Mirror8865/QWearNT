.class public Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportNonImplPlugin;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/thumbplayer/tplayer/plugins/ITPPluginBase;
.implements Lcom/tencent/thumbplayer/api/report/ITPBusinessReportManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttach()V
    .locals 0

    return-void
.end method

.method public onDetach()V
    .locals 0

    return-void
.end method

.method public onEvent(IIILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public reportEvent(ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setReportInfoGetter(Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;)V
    .locals 0

    return-void
.end method

.method public setReportSamplingRate(D)V
    .locals 0

    return-void
.end method
