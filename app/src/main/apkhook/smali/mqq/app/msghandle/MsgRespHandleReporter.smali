.class public Lmqq/app/msghandle/MsgRespHandleReporter;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final EVENT_MSF_RESP_HANDLE:Ljava/lang/String; = "msfRespHandleEvent"

.field private static final KEY_CMD:Ljava/lang/String; = "cmd"

.field private static final KEY_COST:Ljava/lang/String; = "cost"

.field private static final KEY_IS_HIGH_PRIORITY_CMD:Ljava/lang/String; = "isHighPriorityCMD"

.field private static final KEY_SEND_TIME:Ljava/lang/String; = "sendTime"

.field private static final RANDOM_GRAY_END:I = 0x30d40

.field private static final RANDOM_NUMBER:I = 0xa

.field private static final RANDOM_PUBLIC_END:I = 0x1312d00

.field private static final RANDOM_START:I = 0x0

.field private static final REPORT_VALUE_COMMON_CMD:Ljava/lang/String; = "0"

.field private static final REPORT_VALUE_HIGH_CMD:Ljava/lang/String; = "1"

.field private static final TAG:Ljava/lang/String; = "MsgRespHandleReporter"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static nextInt(II)I
    .locals 1

    if-ne p0, p1, :cond_0

    return p0

    :cond_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sub-int/2addr p1, p0

    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static reportRespHandleCost(Ljava/lang/String;JLcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;ZZZ)V
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string/jumbo p0, "reportRespHandleCost empty cmd,  cost: "

    const-string p3, "MsgRespHandleReporter"

    invoke-static {p0, p1, p2, p3, v1}, Ld/b/a/a/a;->z(Ljava/lang/String;JLjava/lang/String;I)V

    return-void

    :cond_0
    invoke-static {p4, p5}, Lmqq/app/msghandle/MsgRespHandleReporter;->shouldReport(ZZ)Z

    move-result p4

    if-nez p4, :cond_1

    return-void

    :cond_1
    if-eqz p6, :cond_2

    const-string p4, "1"

    goto :goto_0

    :cond_2
    const-string p4, "0"

    :goto_0
    const-string p5, "cmd"

    invoke-static {p5, p0}, Ld/b/a/a/a;->y2(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p5

    const-string p6, "cost"

    invoke-virtual {p0, p6, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p5, "isHighPriorityCMD"

    invoke-virtual {p0, p5, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p4, Lcom/tencent/mobileqq/msf/sdk/RdmReq;

    invoke-direct {p4}, Lcom/tencent/mobileqq/msf/sdk/RdmReq;-><init>()V

    const-string p5, "msfRespHandleEvent"

    iput-object p5, p4, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->eventName:Ljava/lang/String;

    iput-wide p1, p4, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->elapse:J

    const-wide/16 p1, 0x0

    iput-wide p1, p4, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->size:J

    iput-boolean v1, p4, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->isSucceed:Z

    const/4 p1, 0x0

    iput-boolean p1, p4, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->isRealTime:Z

    iput-object p0, p4, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->params:Ljava/util/Map;

    invoke-virtual {p3}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p4}, Lcom/tencent/mobileqq/msf/sdk/MsfMsgUtil;->getRdmReportMsg(Ljava/lang/String;Lcom/tencent/mobileqq/msf/sdk/RdmReq;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setNeedCallback(Z)V

    iget-object p1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    const-string/jumbo p2, "sendTime"

    invoke-virtual {p1, p2, p4, p5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p3, p0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->sendMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    return-void
.end method

.method public static shouldReport(ZZ)Z
    .locals 2

    const/16 p0, 0xa

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const p1, 0x1312d00

    invoke-static {v1, p1}, Lmqq/app/msghandle/MsgRespHandleReporter;->nextInt(II)I

    move-result p1

    if-ge p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lmqq/inject/MqqInjectorManager;->instance()Lmqq/inject/MqqInjectorManager;

    move-result-object p1

    invoke-virtual {p1}, Lmqq/inject/MqqInjectorManager;->isDebugVersion()Z

    move-result p1

    if-nez p1, :cond_3

    const p1, 0x30d40

    invoke-static {v1, p1}, Lmqq/app/msghandle/MsgRespHandleReporter;->nextInt(II)I

    move-result p1

    if-ge p1, p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    return v0
.end method
