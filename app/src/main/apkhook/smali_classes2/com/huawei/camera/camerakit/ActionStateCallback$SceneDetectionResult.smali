.class public final Lcom/huawei/camera/camerakit/ActionStateCallback$SceneDetectionResult;
.super Lcom/huawei/camera/camerakit/ActionStateCallback$AbstractResult;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/camera/camerakit/ActionStateCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SceneDetectionResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/camera/camerakit/ActionStateCallback$SceneDetectionResult$State;
    }
.end annotation


# instance fields
.field private result:Lcom/huawei/camerakit/api/ActionStateCallback$SceneDetectionResult;


# direct methods
.method private constructor <init>(Lcom/huawei/camerakit/api/ActionStateCallback$SceneDetectionResult;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/camera/camerakit/ActionStateCallback$AbstractResult;-><init>()V

    iput-object p1, p0, Lcom/huawei/camera/camerakit/ActionStateCallback$SceneDetectionResult;->result:Lcom/huawei/camerakit/api/ActionStateCallback$SceneDetectionResult;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/camerakit/api/ActionStateCallback$SceneDetectionResult;Lcom/huawei/camera/camerakit/ActionStateCallback$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/camera/camerakit/ActionStateCallback$SceneDetectionResult;-><init>(Lcom/huawei/camerakit/api/ActionStateCallback$SceneDetectionResult;)V

    return-void
.end method


# virtual methods
.method public getScenes()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/camera/camerakit/ActionStateCallback$SceneDetectionResult;->result:Lcom/huawei/camerakit/api/ActionStateCallback$SceneDetectionResult;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/camerakit/api/ActionStateCallback$SceneDetectionResult;->getScenes()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    return-object v0
.end method
