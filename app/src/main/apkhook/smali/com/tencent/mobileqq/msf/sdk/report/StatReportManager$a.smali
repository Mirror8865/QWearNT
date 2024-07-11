.class public Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$a;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$a;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/msf/sdk/RdmReq;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->get()Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/msf/sdk/MsfMsgUtil;->getRdmReportMsg(Ljava/lang/String;Lcom/tencent/mobileqq/msf/sdk/RdmReq;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object p1

    const-wide/16 v0, 0x7530

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->get()Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->sendMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/sdk/RdmReq;-><init>()V

    iput-object p1, v0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->eventName:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->isRealTime:Z

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$a;->a:Ljava/util/HashMap;

    iput-object p1, v0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->params:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$a;->a(Lcom/tencent/mobileqq/msf/sdk/RdmReq;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$a;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$a;->a:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;ZJJZ)V
    .locals 1

    new-instance v0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/sdk/RdmReq;-><init>()V

    iput-object p1, v0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->eventName:Ljava/lang/String;

    iput-boolean p2, v0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->isSucceed:Z

    iput-wide p3, v0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->elapse:J

    iput-wide p5, v0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->size:J

    iput-boolean p7, v0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->isRealTime:Z

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$a;->a:Ljava/util/HashMap;

    iput-object p1, v0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->params:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$a;->a(Lcom/tencent/mobileqq/msf/sdk/RdmReq;)V

    return-void
.end method
