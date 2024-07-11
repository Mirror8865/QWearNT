.class public Lcom/tencent/qqcamerakit/capture/camerastrategy/CameraCompatibleConfig$VALUE;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqcamerakit/capture/camerastrategy/CameraCompatibleConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VALUE"
.end annotation


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/tencent/mobileqq/unitedconfig_android/api/IUnitedConfigManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/unitedconfig_android/api/IUnitedConfigManager;

    const-string v1, "KEY_NOT_FOCUS_MODEL_FRONT"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/tencent/mobileqq/unitedconfig_android/api/IUnitedConfigManager;->loadAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/qqcamerakit/capture/camerastrategy/CameraCompatibleConfig$VALUE;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
