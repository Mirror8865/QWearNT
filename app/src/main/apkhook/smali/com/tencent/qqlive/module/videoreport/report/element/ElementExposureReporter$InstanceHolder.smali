.class public Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter$InstanceHolder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;-><init>(Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter$1;)V

    sput-object v0, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter$InstanceHolder;->INSTANCE:Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;->access$400(Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;
    .locals 1

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter$InstanceHolder;->INSTANCE:Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;

    return-object v0
.end method
