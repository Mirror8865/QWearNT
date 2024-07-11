.class public Lcom/tencent/qphone/base/remote/IBaseService$Default;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qphone/base/remote/IBaseService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qphone/base/remote/IBaseService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMsfConnectedIPFamily()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMsfConnectedNetType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onKillProcess()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onProcessViewableChanged(ZJLjava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public sendSyncToServiceMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public sendToServiceMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
