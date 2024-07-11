.class public Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureEndReporter$InstanceHolder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureEndReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InstanceHolder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureEndReporter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureEndReporter;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureEndReporter;-><init>(Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureEndReporter$1;)V

    sput-object v0, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureEndReporter$InstanceHolder;->INSTANCE:Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureEndReporter;

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/report/element/IExposureRecorder$Factory;->getInstance()Lcom/tencent/qqlive/module/videoreport/report/element/IExposureRecorder;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/qqlive/module/videoreport/report/element/IExposureRecorder;->registerOnExposureStatusListener(Lcom/tencent/qqlive/module/videoreport/report/element/IExposureRecorder$OnExposureStatusListener;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
