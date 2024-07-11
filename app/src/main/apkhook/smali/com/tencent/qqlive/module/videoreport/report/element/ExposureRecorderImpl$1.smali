.class public Lcom/tencent/qqlive/module/videoreport/report/element/ExposureRecorderImpl$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr$INotifyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqlive/module/videoreport/report/element/ExposureRecorderImpl;->removeRecords(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr$INotifyCallback<",
        "Lcom/tencent/qqlive/module/videoreport/report/element/IExposureRecorder$OnExposureStatusListener;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/qqlive/module/videoreport/report/element/ExposureRecorderImpl;

.field public final synthetic val$exposureInterval:J

.field public final synthetic val$wrapper:Lcom/tencent/qqlive/module/videoreport/report/element/IExposureRecorder$ExposureInfoWrapper;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/module/videoreport/report/element/ExposureRecorderImpl;Lcom/tencent/qqlive/module/videoreport/report/element/IExposureRecorder$ExposureInfoWrapper;J)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/report/element/ExposureRecorderImpl$1;->this$0:Lcom/tencent/qqlive/module/videoreport/report/element/ExposureRecorderImpl;

    iput-object p2, p0, Lcom/tencent/qqlive/module/videoreport/report/element/ExposureRecorderImpl$1;->val$wrapper:Lcom/tencent/qqlive/module/videoreport/report/element/IExposureRecorder$ExposureInfoWrapper;

    iput-wide p3, p0, Lcom/tencent/qqlive/module/videoreport/report/element/ExposureRecorderImpl$1;->val$exposureInterval:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNotify(Lcom/tencent/qqlive/module/videoreport/report/element/IExposureRecorder$OnExposureStatusListener;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/element/ExposureRecorderImpl$1;->val$wrapper:Lcom/tencent/qqlive/module/videoreport/report/element/IExposureRecorder$ExposureInfoWrapper;

    iget-wide v1, p0, Lcom/tencent/qqlive/module/videoreport/report/element/ExposureRecorderImpl$1;->val$exposureInterval:J

    invoke-interface {p1, v0, v1, v2}, Lcom/tencent/qqlive/module/videoreport/report/element/IExposureRecorder$OnExposureStatusListener;->onViewUnexposed(Lcom/tencent/qqlive/module/videoreport/report/element/IExposureRecorder$ExposureInfoWrapper;J)V

    return-void
.end method

.method public bridge synthetic onNotify(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/tencent/qqlive/module/videoreport/report/element/IExposureRecorder$OnExposureStatusListener;

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/module/videoreport/report/element/ExposureRecorderImpl$1;->onNotify(Lcom/tencent/qqlive/module/videoreport/report/element/IExposureRecorder$OnExposureStatusListener;)V

    return-void
.end method
