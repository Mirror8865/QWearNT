.class public final Lcom/huawei/camera/camerakit/ModeConfig;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/camera/camerakit/ModeConfig$Builder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ModeConfigInterface"


# instance fields
.field private modeConfig:Lcom/huawei/camerakit/api/ModeConfigInterface;


# direct methods
.method private constructor <init>(Lcom/huawei/camerakit/api/ModeConfigInterface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/camera/camerakit/ModeConfig;->modeConfig:Lcom/huawei/camerakit/api/ModeConfigInterface;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/camerakit/api/ModeConfigInterface;Lcom/huawei/camera/camerakit/ModeConfig$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/camera/camerakit/ModeConfig;-><init>(Lcom/huawei/camerakit/api/ModeConfigInterface;)V

    return-void
.end method


# virtual methods
.method public get()Lcom/huawei/camerakit/api/ModeConfigInterface;
    .locals 1

    iget-object v0, p0, Lcom/huawei/camera/camerakit/ModeConfig;->modeConfig:Lcom/huawei/camerakit/api/ModeConfigInterface;

    return-object v0
.end method
