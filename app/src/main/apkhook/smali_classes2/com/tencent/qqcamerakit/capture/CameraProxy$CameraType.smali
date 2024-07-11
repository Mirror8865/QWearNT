.class public final enum Lcom/tencent/qqcamerakit/capture/CameraProxy$CameraType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqcamerakit/capture/CameraProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CameraType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/qqcamerakit/capture/CameraProxy$CameraType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/tencent/qqcamerakit/capture/CameraProxy$CameraType;

.field public static final enum c:Lcom/tencent/qqcamerakit/capture/CameraProxy$CameraType;

.field public static final enum d:Lcom/tencent/qqcamerakit/capture/CameraProxy$CameraType;

.field public static final synthetic e:[Lcom/tencent/qqcamerakit/capture/CameraProxy$CameraType;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/tencent/qqcamerakit/capture/CameraProxy$CameraType;

    const-string v1, "Camera"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/qqcamerakit/capture/CameraProxy$CameraType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/qqcamerakit/capture/CameraProxy$CameraType;->b:Lcom/tencent/qqcamerakit/capture/CameraProxy$CameraType;

    new-instance v1, Lcom/tencent/qqcamerakit/capture/CameraProxy$CameraType;

    const-string v3, "Camera2"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tencent/qqcamerakit/capture/CameraProxy$CameraType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/qqcamerakit/capture/CameraProxy$CameraType;->c:Lcom/tencent/qqcamerakit/capture/CameraProxy$CameraType;

    new-instance v3, Lcom/tencent/qqcamerakit/capture/CameraProxy$CameraType;

    const-string v5, "HwCamera"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tencent/qqcamerakit/capture/CameraProxy$CameraType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tencent/qqcamerakit/capture/CameraProxy$CameraType;->d:Lcom/tencent/qqcamerakit/capture/CameraProxy$CameraType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/tencent/qqcamerakit/capture/CameraProxy$CameraType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/tencent/qqcamerakit/capture/CameraProxy$CameraType;->e:[Lcom/tencent/qqcamerakit/capture/CameraProxy$CameraType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/qqcamerakit/capture/CameraProxy$CameraType;
    .locals 1

    const-class v0, Lcom/tencent/qqcamerakit/capture/CameraProxy$CameraType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/qqcamerakit/capture/CameraProxy$CameraType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/qqcamerakit/capture/CameraProxy$CameraType;
    .locals 1

    sget-object v0, Lcom/tencent/qqcamerakit/capture/CameraProxy$CameraType;->e:[Lcom/tencent/qqcamerakit/capture/CameraProxy$CameraType;

    invoke-virtual {v0}, [Lcom/tencent/qqcamerakit/capture/CameraProxy$CameraType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/qqcamerakit/capture/CameraProxy$CameraType;

    return-object v0
.end method
