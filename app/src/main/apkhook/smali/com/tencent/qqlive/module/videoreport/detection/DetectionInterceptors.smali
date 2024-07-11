.class public Lcom/tencent/qqlive/module/videoreport/detection/DetectionInterceptors;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final DEFAULT_INTERCEPTOR:Lcom/tencent/qqlive/module/videoreport/utils/IDetectionInterceptor;

.field private static volatile sDetectionInterceptor:Lcom/tencent/qqlive/module/videoreport/utils/IDetectionInterceptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/detection/DetectionInterceptors$1;

    invoke-direct {v0}, Lcom/tencent/qqlive/module/videoreport/detection/DetectionInterceptors$1;-><init>()V

    sput-object v0, Lcom/tencent/qqlive/module/videoreport/detection/DetectionInterceptors;->DEFAULT_INTERCEPTOR:Lcom/tencent/qqlive/module/videoreport/utils/IDetectionInterceptor;

    sput-object v0, Lcom/tencent/qqlive/module/videoreport/detection/DetectionInterceptors;->sDetectionInterceptor:Lcom/tencent/qqlive/module/videoreport/utils/IDetectionInterceptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ignoreAppEvent(Landroid/app/Activity;)Z
    .locals 1

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/detection/DetectionInterceptors;->sDetectionInterceptor:Lcom/tencent/qqlive/module/videoreport/utils/IDetectionInterceptor;

    invoke-interface {v0, p0}, Lcom/tencent/qqlive/module/videoreport/utils/IDetectionInterceptor;->ignoreAppEvent(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method public static setDetectionInterceptor(Lcom/tencent/qqlive/module/videoreport/utils/IDetectionInterceptor;)V
    .locals 1

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/detection/DetectionInterceptors;->DEFAULT_INTERCEPTOR:Lcom/tencent/qqlive/module/videoreport/utils/IDetectionInterceptor;

    invoke-static {p0, v0}, Lcom/tencent/qqlive/module/videoreport/utils/BaseUtils;->nullAs(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/qqlive/module/videoreport/utils/IDetectionInterceptor;

    sput-object p0, Lcom/tencent/qqlive/module/videoreport/detection/DetectionInterceptors;->sDetectionInterceptor:Lcom/tencent/qqlive/module/videoreport/utils/IDetectionInterceptor;

    return-void
.end method
