.class public Lcom/tencent/qqlive/module/videoreport/collect/notifier/ActivityConfigurationChangedNotifier;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/module/videoreport/collect/notifier/IEventNotifier;


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mConfiguration:Landroid/content/res/Configuration;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public init(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/collect/notifier/ActivityConfigurationChangedNotifier;->mActivity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/tencent/qqlive/module/videoreport/collect/notifier/ActivityConfigurationChangedNotifier;->mConfiguration:Landroid/content/res/Configuration;

    return-void
.end method

.method public notifyEvent(Lcom/tencent/qqlive/module/videoreport/collect/IEventListener;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/collect/notifier/ActivityConfigurationChangedNotifier;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/collect/notifier/ActivityConfigurationChangedNotifier;->mConfiguration:Landroid/content/res/Configuration;

    invoke-interface {p1, v0, v1}, Lcom/tencent/qqlive/module/videoreport/collect/IEventListener;->onActivityConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/collect/notifier/ActivityConfigurationChangedNotifier;->mActivity:Landroid/app/Activity;

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/collect/notifier/ActivityConfigurationChangedNotifier;->mConfiguration:Landroid/content/res/Configuration;

    return-void
.end method
