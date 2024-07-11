.class public final Lcom/tencent/qqnt/watch/ui/qrcode/utils/GyroscopeRotationSensor;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/watch/ui/qrcode/utils/GyroscopeRotationSensor$Companion;,
        Lcom/tencent/qqnt/watch/ui/qrcode/utils/GyroscopeRotationSensor$OnRotationChangeListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000W\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0014\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0017\u0018\u00002\u00020\u0001:\u0002./B\u0017\u0012\u0006\u0010+\u001a\u00020*\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008,\u0010-J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u000b\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0012\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001f\u0010\u0016\u001a\u0004\u0018\u00010\u00138B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0014\u001a\u0004\u0008\r\u0010\u0015R\u001d\u0010\u001b\u001a\u00020\u00178B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0014\u001a\u0004\u0008\u0019\u0010\u001aR\u001f\u0010\u001f\u001a\u0004\u0018\u00010\u001c8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0014\u001a\u0004\u0008\u001d\u0010\u001eR\u001d\u0010$\u001a\u00020 8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0014\u001a\u0004\u0008\"\u0010#R\u001d\u0010)\u001a\u00020%8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0014\u001a\u0004\u0008\'\u0010(\u00a8\u00060"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/ui/qrcode/utils/GyroscopeRotationSensor;",
        "",
        "",
        "b",
        "()Z",
        "",
        "c",
        "()V",
        "",
        "g",
        "J",
        "lastTimestamp",
        "Lcom/tencent/qqnt/watch/ui/qrcode/utils/GyroscopeRotationSensor$OnRotationChangeListener;",
        "a",
        "Lcom/tencent/qqnt/watch/ui/qrcode/utils/GyroscopeRotationSensor$OnRotationChangeListener;",
        "mOnRotationChangeListener",
        "h",
        "Z",
        "_isRunning",
        "Landroid/hardware/SensorManager;",
        "Lkotlin/Lazy;",
        "()Landroid/hardware/SensorManager;",
        "sensorManager",
        "com/tencent/qqnt/watch/ui/qrcode/utils/GyroscopeRotationSensor$createSensorListener$1",
        "e",
        "getSensorListener",
        "()Lcom/tencent/qqnt/watch/ui/qrcode/utils/GyroscopeRotationSensor$createSensorListener$1;",
        "sensorListener",
        "Landroid/hardware/Sensor;",
        "getSensor",
        "()Landroid/hardware/Sensor;",
        "sensor",
        "Landroid/os/Handler;",
        "d",
        "getHandler",
        "()Landroid/os/Handler;",
        "handler",
        "",
        "f",
        "getRotationVector",
        "()[F",
        "rotationVector",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Lcom/tencent/qqnt/watch/ui/qrcode/utils/GyroscopeRotationSensor$OnRotationChangeListener;)V",
        "Companion",
        "OnRotationChangeListener",
        "ui-qrcode_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lcom/tencent/qqnt/watch/ui/qrcode/utils/GyroscopeRotationSensor$OnRotationChangeListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:J

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/qqnt/watch/ui/qrcode/utils/GyroscopeRotationSensor$OnRotationChangeListener;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/watch/ui/qrcode/utils/GyroscopeRotationSensor$OnRotationChangeListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mOnRotationChangeListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tencent/qqnt/watch/ui/qrcode/utils/GyroscopeRotationSensor;->a:Lcom/tencent/qqnt/watch/ui/qrcode/utils/GyroscopeRotationSensor$OnRotationChangeListener;

    new-instance p2, Lcom/tencent/qqnt/watch/ui/qrcode/utils/GyroscopeRotationSensor$sensorManager$2;

    invoke-direct {p2, p1}, Lcom/tencent/qqnt/watch/ui/qrcode/utils/GyroscopeRotationSensor$sensorManager$2;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qqnt/watch/ui/qrcode/utils/GyroscopeRotationSensor;->b:Lkotlin/Lazy;

    new-instance p1, Lcom/tencent/qqnt/watch/ui/qrcode/utils/GyroscopeRotationSensor$sensor$2;

    invoke-direct {p1, p0}, Lcom/tencent/qqnt/watch/ui/qrcode/utils/GyroscopeRotationSensor$sensor$2;-><init>(Lcom/tencent/qqnt/watch/ui/qrcode/utils/GyroscopeRotationSensor;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qqnt/watch/ui/qrcode/utils/GyroscopeRotationSensor;->c:Lkotlin/Lazy;

    sget-object p1, Lcom/tencent/qqnt/watch/ui/qrcode/utils/GyroscopeRotationSensor$handler$2;->b:Lcom/tencent/qqnt/watch/ui/qrcode/utils/GyroscopeRotationSensor$handler$2;

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qqnt/watch/ui/qrcode/utils/GyroscopeRotationSensor;->d:Lkotlin/Lazy;

    new-instance p1, Lcom/tencent/qqnt/watch/ui/qrcode/utils/GyroscopeRotationSensor$sensorListener$2;

    invoke-direct {p1, p0}, Lcom/tencent/qqnt/watch/ui/qrcode/utils/GyroscopeRotationSensor$sensorListener$2;-><init>(Lcom/tencent/qqnt/watch/ui/qrcode/utils/GyroscopeRotationSensor;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qqnt/watch/ui/qrcode/utils/GyroscopeRotationSensor;->e:Lkotlin/Lazy;

    sget-object p1, Lcom/tencent/qqnt/watch/ui/qrcode/utils/GyroscopeRotationSensor$rotationVector$2;->b:Lcom/tencent/qqnt/watch/ui/qrcode/utils/GyroscopeRotationSensor$rotationVector$2;

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qqnt/watch/ui/qrcode/utils/GyroscopeRotationSensor;->f:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()Landroid/hardware/SensorManager;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/watch/ui/qrcode/utils/GyroscopeRotationSensor;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    return-object v0
.end method

.method public final b()Z
    .locals 5

    invoke-virtual {p0}, Lcom/tencent/qqnt/watch/ui/qrcode/utils/GyroscopeRotationSensor;->a()Landroid/hardware/SensorManager;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/tencent/qqnt/watch/ui/qrcode/utils/GyroscopeRotationSensor;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqnt/watch/ui/qrcode/utils/GyroscopeRotationSensor$createSensorListener$1;

    .line 2
    iget-object v2, p0, Lcom/tencent/qqnt/watch/ui/qrcode/utils/GyroscopeRotationSensor;->c:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Sensor;

    const/4 v3, 0x2

    .line 3
    iget-object v4, p0, Lcom/tencent/qqnt/watch/ui/qrcode/utils/GyroscopeRotationSensor;->d:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Handler;

    .line 4
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/qqnt/watch/ui/qrcode/utils/GyroscopeRotationSensor;->h:Z

    return v0
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qqnt/watch/ui/qrcode/utils/GyroscopeRotationSensor;->h:Z

    invoke-virtual {p0}, Lcom/tencent/qqnt/watch/ui/qrcode/utils/GyroscopeRotationSensor;->a()Landroid/hardware/SensorManager;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/tencent/qqnt/watch/ui/qrcode/utils/GyroscopeRotationSensor;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqnt/watch/ui/qrcode/utils/GyroscopeRotationSensor$createSensorListener$1;

    .line 2
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :goto_0
    return-void
.end method
