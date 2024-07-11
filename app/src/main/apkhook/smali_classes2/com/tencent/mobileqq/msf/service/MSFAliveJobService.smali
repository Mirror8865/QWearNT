.class public Lcom/tencent/mobileqq/msf/service/MSFAliveJobService;
.super Landroid/app/job/JobService;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field private static final MESSAGE_ID_TASK:I = 0x1

.field public static final TAG:Ljava/lang/String; = "MSFAliveJobService"


# instance fields
.field public final mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/o;->d()Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/msf/service/MSFAliveJobService$a;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/msf/service/MSFAliveJobService$a;-><init>(Lcom/tencent/mobileqq/msf/service/MSFAliveJobService;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/service/MSFAliveJobService;->mHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    const-string v0, "MSFAliveJobService"

    const/4 v1, 0x1

    const-string v2, "MSF_Alive_Log MSFAliveJobService onCreate "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    const-string v0, "MSFAliveJobService"

    const/4 v1, 0x1

    const-string v2, "MSF_Alive_Log MSFAliveJobService onStartJob "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/service/MSFAliveJobService;->mHandler:Landroid/os/Handler;

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/service/MSFAliveJobService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return v1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    const-string p1, "MSFAliveJobService"

    const/4 v0, 0x1

    const-string v1, "MSF_Alive_Log MSFAliveJobService onStopJob "

    invoke-static {p1, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "MSFAliveJobService"

    const/4 v1, 0x1

    const-string v2, "MSF_Alive_Log MSFAliveJobService onTaskRemoved"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/job/JobService;->onTaskRemoved(Landroid/content/Intent;)V

    return-void
.end method
