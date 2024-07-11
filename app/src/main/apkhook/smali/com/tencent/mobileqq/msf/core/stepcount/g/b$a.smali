.class public Lcom/tencent/mobileqq/msf/core/stepcount/g/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/msf/core/stepcount/g/b;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/msf/core/stepcount/g/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/msf/core/stepcount/g/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/stepcount/g/b$a;->a:Lcom/tencent/mobileqq/msf/core/stepcount/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onFlushCompleted(Landroid/hardware/Sensor;)V
    .locals 0

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/stepcount/g/b$a;->a:Lcom/tencent/mobileqq/msf/core/stepcount/g/b;

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/stepcount/g/b;->a(Lcom/tencent/mobileqq/msf/core/stepcount/g/b;)Lcom/tencent/mobileqq/msf/core/stepcount/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mobileqq/msf/core/stepcount/c;->d()V

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    if-eqz v0, :cond_2

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v0

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x0

    aget p1, p1, v2

    float-to-int p1, p1

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/stepcount/g/b$a;->a:Lcom/tencent/mobileqq/msf/core/stepcount/g/b;

    invoke-static {v2, p1, v0, v1}, Lcom/tencent/mobileqq/msf/core/stepcount/g/b;->a(Lcom/tencent/mobileqq/msf/core/stepcount/g/b;IJ)V

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/stepcount/g/b$a;->a:Lcom/tencent/mobileqq/msf/core/stepcount/g/b;

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/core/stepcount/g/b;->a(Lcom/tencent/mobileqq/msf/core/stepcount/g/b;)Lcom/tencent/mobileqq/msf/core/stepcount/c;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mobileqq/msf/core/stepcount/c;->a()Landroid/util/Pair;

    move-result-object v2

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, p1, :cond_1

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/stepcount/g/b$a;->a:Lcom/tencent/mobileqq/msf/core/stepcount/g/b;

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/core/stepcount/g/b;->b(Lcom/tencent/mobileqq/msf/core/stepcount/g/b;)V

    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/stepcount/g/b$a;->a:Lcom/tencent/mobileqq/msf/core/stepcount/g/b;

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/core/stepcount/g/b;->a(Lcom/tencent/mobileqq/msf/core/stepcount/g/b;)Lcom/tencent/mobileqq/msf/core/stepcount/c;

    move-result-object v2

    invoke-interface {v2, p1, v0, v1}, Lcom/tencent/mobileqq/msf/core/stepcount/c;->a(IJ)V

    return-void

    :cond_2
    :goto_0
    const/4 p1, 0x1

    const-string v0, "StepEventHandlerImpl"

    const-string/jumbo v1, "sensor value is null"

    invoke-static {v0, p1, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
