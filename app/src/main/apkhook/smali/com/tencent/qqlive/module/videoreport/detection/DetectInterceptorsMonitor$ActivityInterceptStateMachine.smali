.class public Lcom/tencent/qqlive/module/videoreport/detection/DetectInterceptorsMonitor$ActivityInterceptStateMachine;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/module/videoreport/detection/DetectInterceptorsMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActivityInterceptStateMachine"
.end annotation


# instance fields
.field private mIsActivityIntercept:Z

.field private mIsLastActivityIntercept:Z

.field private mState:I
    .annotation build Lcom/tencent/qqlive/module/videoreport/detection/DetectInterceptorsMonitor$ActivityInterceptState;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qqlive/module/videoreport/detection/DetectInterceptorsMonitor$ActivityInterceptStateMachine;->mState:I

    return-void
.end method


# virtual methods
.method public getState()I
    .locals 1
    .annotation build Lcom/tencent/qqlive/module/videoreport/detection/DetectInterceptorsMonitor$ActivityInterceptState;
    .end annotation

    iget v0, p0, Lcom/tencent/qqlive/module/videoreport/detection/DetectInterceptorsMonitor$ActivityInterceptStateMachine;->mState:I

    return v0
.end method

.method public isIntercept()Z
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/module/videoreport/detection/DetectInterceptorsMonitor$ActivityInterceptStateMachine;->mState:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onActivityPause(Landroid/app/Activity;)V
    .locals 0

    iget-boolean p1, p0, Lcom/tencent/qqlive/module/videoreport/detection/DetectInterceptorsMonitor$ActivityInterceptStateMachine;->mIsActivityIntercept:Z

    iput-boolean p1, p0, Lcom/tencent/qqlive/module/videoreport/detection/DetectInterceptorsMonitor$ActivityInterceptStateMachine;->mIsLastActivityIntercept:Z

    return-void
.end method

.method public onActivityResume(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/detection/DetectionInterceptors;->ignoreAppEvent(Landroid/app/Activity;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/qqlive/module/videoreport/detection/DetectInterceptorsMonitor$ActivityInterceptStateMachine;->mIsActivityIntercept:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/tencent/qqlive/module/videoreport/detection/DetectInterceptorsMonitor$ActivityInterceptStateMachine;->mState:I

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/tencent/qqlive/module/videoreport/detection/DetectInterceptorsMonitor$ActivityInterceptStateMachine;->mIsLastActivityIntercept:Z

    if-nez p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lcom/tencent/qqlive/module/videoreport/detection/DetectInterceptorsMonitor$ActivityInterceptStateMachine;->mState:I

    return-void
.end method

.method public onAppOut()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qqlive/module/videoreport/detection/DetectInterceptorsMonitor$ActivityInterceptStateMachine;->mIsLastActivityIntercept:Z

    return-void
.end method
