.class public final Lcom/tencent/qqnt/watch/ui/qrcode/utils/GyroscopeRotationSensor$sensorListener$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/watch/ui/qrcode/utils/GyroscopeRotationSensor;-><init>(Landroid/content/Context;Lcom/tencent/qqnt/watch/ui/qrcode/utils/GyroscopeRotationSensor$OnRotationChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/tencent/qqnt/watch/ui/qrcode/utils/GyroscopeRotationSensor$createSensorListener$1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0007\n\u0002\u0008\u0003*\u0001\u0000\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "com/tencent/qqnt/watch/ui/qrcode/utils/GyroscopeRotationSensor$createSensorListener$1",
        "<anonymous>",
        "()Lcom/tencent/qqnt/watch/ui/qrcode/utils/GyroscopeRotationSensor$createSensorListener$1;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/watch/ui/qrcode/utils/GyroscopeRotationSensor;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/watch/ui/qrcode/utils/GyroscopeRotationSensor;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/watch/ui/qrcode/utils/GyroscopeRotationSensor$sensorListener$2;->b:Lcom/tencent/qqnt/watch/ui/qrcode/utils/GyroscopeRotationSensor;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/qqnt/watch/ui/qrcode/utils/GyroscopeRotationSensor$sensorListener$2;->b:Lcom/tencent/qqnt/watch/ui/qrcode/utils/GyroscopeRotationSensor;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/tencent/qqnt/watch/ui/qrcode/utils/GyroscopeRotationSensor$createSensorListener$1;

    invoke-direct {v1, v0}, Lcom/tencent/qqnt/watch/ui/qrcode/utils/GyroscopeRotationSensor$createSensorListener$1;-><init>(Lcom/tencent/qqnt/watch/ui/qrcode/utils/GyroscopeRotationSensor;)V

    return-object v1
.end method