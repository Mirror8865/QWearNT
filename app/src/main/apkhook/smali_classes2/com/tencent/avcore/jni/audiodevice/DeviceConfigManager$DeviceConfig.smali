.class public final Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager$DeviceConfig;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeviceConfig"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager$DeviceConfig;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager$DeviceConfig;->b:Z

    iput v0, p0, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager$DeviceConfig;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager$DeviceConfig;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager$DeviceConfig;->b:Z

    iput p1, p0, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager$DeviceConfig;->c:I

    return-void
.end method
