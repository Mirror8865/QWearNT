.class public Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

.field public sendProcess:Ljava/lang/String;

.field public toServiceMsg:Lcom/tencent/qphone/base/remote/ToServiceMsg;


# direct methods
.method public constructor <init>(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->sendProcess:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->sendProcess:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->toServiceMsg:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    iput-object p2, p0, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->sendProcess:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->sendProcess:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->toServiceMsg:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    iput-object p3, p0, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    return-void
.end method
