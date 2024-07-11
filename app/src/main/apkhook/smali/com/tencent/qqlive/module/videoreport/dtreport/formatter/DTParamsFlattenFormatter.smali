.class public Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/DTParamsFlattenFormatter;
.super Lcom/tencent/qqlive/module/videoreport/reportdata/DefaultFormatter;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "DTParamsFlattenFormatter"

.field private static final VIDEO_PROTO_VERSION:Ljava/lang/String; = "1"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/reportdata/DefaultFormatter;-><init>()V

    return-void
.end method


# virtual methods
.method public formatElementParams(Ljava/util/List;Lcom/tencent/qqlive/module/videoreport/data/ReportData;)Ljava/util/Map;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/qqlive/module/videoreport/data/ReportData;",
            ">;",
            "Lcom/tencent/qqlive/module/videoreport/data/ReportData;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/tencent/qqlive/module/videoreport/reportdata/DefaultFormatter;->formatElementParams(Ljava/util/List;Lcom/tencent/qqlive/module/videoreport/data/ReportData;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public formatEvent(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTHandleEventFormatFactory;->fetchEventHandler(Ljava/lang/String;)Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/IEventMapHandler;

    move-result-object v0

    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/IEventMapHandler;->formatEvent(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eventId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " error: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DTParamsFlattenFormatter"

    invoke-static {v0, p1}, Lcom/tencent/qqlive/module/videoreport/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    const-string p2, "dt_protoversion"

    const-string v0, "1"

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_1

    const-string/jumbo p2, "udf_kv"

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p1
.end method
