.class public Lcom/tencent/qqlive/tvkplayer/report/api/TVKReportFactoryProducer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/report/api/TVKAbstractReportFactory;
    .locals 3

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/tvkplayer/report/api/TVKAbstractReportFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, "createReportFactory "

    const-string v2, " has exception:"

    invoke-static {v1, p0, v2}, Ld/b/a/a/a;->p2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TVKPlayer[TVKPostProcessorFactory.java]"

    invoke-static {v0, p0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b()Lcom/tencent/qqlive/tvkplayer/report/api/TVKAbstractReportFactory;
    .locals 1

    const-string v0, "com.tencent.qqlive.tvkplayer.report.factory.TVKReportV1Factory"

    invoke-static {v0}, Lcom/tencent/qqlive/tvkplayer/report/api/TVKReportFactoryProducer;->a(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/report/api/TVKAbstractReportFactory;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lcom/tencent/qqlive/tvkplayer/report/api/TVKAbstractReportFactory;
    .locals 1

    const-string v0, "com.tencent.qqlive.tvkplayer.report.factory.TVKReportV2Factory"

    invoke-static {v0}, Lcom/tencent/qqlive/tvkplayer/report/api/TVKReportFactoryProducer;->a(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/report/api/TVKAbstractReportFactory;

    move-result-object v0

    return-object v0
.end method
