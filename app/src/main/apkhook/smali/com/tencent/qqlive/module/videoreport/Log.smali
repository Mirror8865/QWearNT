.class public Lcom/tencent/qqlive/module/videoreport/Log;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/Log;->getLogger()Lcom/tencent/qqlive/module/videoreport/ILogger;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/tencent/qqlive/module/videoreport/ILogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs ddf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "format exception"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {p0, p1}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/Log;->getLogger()Lcom/tencent/qqlive/module/videoreport/ILogger;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/tencent/qqlive/module/videoreport/ILogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static getLogger()Lcom/tencent/qqlive/module/videoreport/ILogger;
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getConfiguration()Lcom/tencent/qqlive/module/videoreport/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/Configuration;->getLogger()Lcom/tencent/qqlive/module/videoreport/ILogger;

    move-result-object v0

    return-object v0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/Log;->getLogger()Lcom/tencent/qqlive/module/videoreport/ILogger;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/tencent/qqlive/module/videoreport/ILogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/Log;->getLogger()Lcom/tencent/qqlive/module/videoreport/ILogger;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/tencent/qqlive/module/videoreport/ILogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/Log;->getLogger()Lcom/tencent/qqlive/module/videoreport/ILogger;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/tencent/qqlive/module/videoreport/ILogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
