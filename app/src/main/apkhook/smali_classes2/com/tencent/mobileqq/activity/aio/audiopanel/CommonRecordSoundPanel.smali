.class public Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/activity/aio/audiopanel/ICommonRecordSoundPanelView;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelCallback;


# static fields
.field public static final synthetic b:I


# instance fields
.field public c:Lcom/tencent/mobileqq/activity/aio/audiopanel/ICommonRecordSoundPanelPresenter;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "common record panel"

    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->d:Ljava/lang/String;

    return-void
.end method

.method private getTitleBarHeight()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->c:Lcom/tencent/mobileqq/activity/aio/audiopanel/ICommonRecordSoundPanelPresenter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ICommonRecordSoundPanelPresenter;->isRecording()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->c:Lcom/tencent/mobileqq/activity/aio/audiopanel/ICommonRecordSoundPanelPresenter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ICommonRecordSoundPanelPresenter;->stopAudioRecord(I)V

    :cond_0
    return-void
.end method

.method public getApp()Lmqq/app/AppRuntime;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCallBack()Landroid/os/Handler;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPresenter()Lcom/tencent/mvp/IBasePresenter;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->c:Lcom/tencent/mobileqq/activity/aio/audiopanel/ICommonRecordSoundPanelPresenter;

    return-object v0
.end method

.method public getRecordTime()D
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->c:Lcom/tencent/mobileqq/activity/aio/audiopanel/ICommonRecordSoundPanelPresenter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ICommonRecordSoundPanelPresenter;->getRecordTime()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getViewContext()Lmqq/app/AppActivity;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClickedBefore(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    const/4 v2, 0x2

    const-string v3, "AIOAudioPanel"

    if-eqz v1, :cond_0

    const-string v1, "RecordSoundPanel.onClick() is called"

    invoke-static {v3, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    const v1, 0x7e090841

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a()Z

    move-result v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    const/4 v1, 0x1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isRecording is:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " hasPermission is:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_2

    const/16 v0, 0x66

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->b(I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "Voice_record"

    const-string v7, "Voice_record_clk"

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->e(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClicked(Landroid/view/View;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a()Z

    move-result p1

    return p1
.end method

.method public setPresenter(Lcom/tencent/mvp/IBasePresenter;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->c:Lcom/tencent/mobileqq/activity/aio/audiopanel/ICommonRecordSoundPanelPresenter;

    return-void

    :cond_0
    instance-of v0, p1, Lcom/tencent/mobileqq/activity/aio/audiopanel/ICommonRecordSoundPanelPresenter;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/tencent/mobileqq/activity/aio/audiopanel/ICommonRecordSoundPanelPresenter;

    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->c:Lcom/tencent/mobileqq/activity/aio/audiopanel/ICommonRecordSoundPanelPresenter;

    :cond_1
    return-void
.end method

.method public setRecordTime(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public setRequestedOrientation4Recording(Z)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xd
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public setTimeOutTime(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->c:Lcom/tencent/mobileqq/activity/aio/audiopanel/ICommonRecordSoundPanelPresenter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ICommonRecordSoundPanelPresenter;->setTimeOutTime(I)V

    :cond_0
    return-void
.end method
