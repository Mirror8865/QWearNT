.class public Lcom/tencent/upload/utils/watcher/UploadFlowTracker;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static appendMessage(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuffer;
    .locals 0

    if-nez p0, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public static trackCancel(Lcom/tencent/upload/uinterface/AbstractUploadTask;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->getFlowRecoder()Ljava/lang/StringBuffer;

    move-result-object p0

    const-string/jumbo v0, "\u4efb\u52a1\u53d6\u6d88"

    invoke-static {p0, v0}, Lcom/tencent/upload/utils/watcher/UploadFlowTracker;->appendMessage(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "\n"

    invoke-static {p0, v0}, Lcom/tencent/upload/utils/watcher/UploadFlowTracker;->appendMessage(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public static trackException(Lcom/tencent/upload/task/BaseTask;Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    check-cast p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;

    invoke-virtual {p0}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->getFlowRecoder()Ljava/lang/StringBuffer;

    move-result-object p0

    const-string/jumbo v0, "\u5f02\u5e38"

    invoke-static {p0, v0}, Lcom/tencent/upload/utils/watcher/UploadFlowTracker;->appendMessage(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tencent/upload/utils/watcher/UploadFlowTracker;->appendMessage(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\n"

    invoke-static {p0, p1}, Lcom/tencent/upload/utils/watcher/UploadFlowTracker;->appendMessage(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    return-void
.end method

.method public static trackFlow(Lcom/tencent/upload/task/BaseTask;Ljava/lang/String;)V
    .locals 1

    instance-of v0, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    check-cast p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;

    invoke-virtual {p0}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->getFlowRecoder()Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    return-void
.end method

.method public static trackRoute(Lcom/tencent/upload/task/BaseTask;Lcom/tencent/upload/network/session/IUploadSession;)V
    .locals 2

    instance-of v0, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    check-cast p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;

    invoke-virtual {p0}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->getFlowRecoder()Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-interface {p1}, Lcom/tencent/upload/network/session/IUploadSession;->getConnectedIp()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/tencent/upload/network/session/IUploadSession;->getUploadRoute()Lcom/tencent/upload/network/route/UploadRoute;

    move-result-object p1

    if-eqz v0, :cond_0

    const-string v1, "connect ip:"

    invoke-static {p0, v1}, Lcom/tencent/upload/utils/watcher/UploadFlowTracker;->appendMessage(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p0, v0}, Lcom/tencent/upload/utils/watcher/UploadFlowTracker;->appendMessage(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, " route :"

    invoke-static {p0, v0}, Lcom/tencent/upload/utils/watcher/UploadFlowTracker;->appendMessage(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lcom/tencent/upload/network/route/UploadRoute;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tencent/upload/utils/watcher/UploadFlowTracker;->appendMessage(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    const-string p1, "\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    return-void
.end method

.method public static trackStart(Lcom/tencent/upload/uinterface/AbstractUploadTask;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->getFlowRecoder()Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "flow id :"

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/watcher/UploadFlowTracker;->appendMessage(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget p0, p0, Lcom/tencent/upload/task/UploadTask;->flowId:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/upload/utils/watcher/UploadFlowTracker;->appendMessage(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "\n"

    invoke-static {v0, p0}, Lcom/tencent/upload/utils/watcher/UploadFlowTracker;->appendMessage(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method
