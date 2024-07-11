.class public final Lcom/huawei/hms/videokit/hdrability/ability/HdrAbility;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final BRIGHTNESS_NIT_INVALID:I = -0x1

.field public static final BRIGHTNESS_NIT_MAX:I = 0x2710

.field public static final BRIGHTNESS_NIT_MIN:I = 0xcb

.field public static final HDR_ABILITY_ERROR_ILLEGAL_ARGUMENT:I = 0x3

.field public static final HDR_ABILITY_ERROR_ILLEGAL_STATE:I = 0x2

.field public static final HDR_ABILITY_ERROR_UNKNOWN:I = -0x1

.field public static final HDR_ABILITY_ERROR_UNSUPPORTED:I = 0x1

.field public static final HDR_ABILITY_SUCCESS:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getScreenBrightness()I
    .locals 2

    const-class v0, Lcom/huawei/hms/videokit/hdrability/ability/HdrAbility;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/huawei/hms/videokit/hdrability/util/BrightnessUtil;->b()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getSupportedHdrType()Ljava/lang/String;
    .locals 2

    const-string v0, "HdrAbility"

    const-string v1, "getSupportedHdrType"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/huawei/hms/videokit/hdrability/util/a;->a()Lcom/huawei/hms/videokit/hdrability/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/videokit/hdrability/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static init(Landroid/content/Context;)I
    .locals 2

    const-string v0, "HdrAbility"

    const-string v1, "init"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p0, :cond_0

    const-string p0, "init context is null"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x3

    return p0

    :cond_0
    invoke-static {p0}, Lcom/huawei/hms/videokit/hdrability/util/BrightnessUtil;->a(Landroid/content/Context;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static declared-synchronized registerScreenBrightnessObserver(Landroid/content/Context;)I
    .locals 2

    const-class v0, Lcom/huawei/hms/videokit/hdrability/ability/HdrAbility;

    monitor-enter v0

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "HdrAbility"

    const-string v1, "context is null"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x3

    monitor-exit v0

    return p0

    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/huawei/hms/videokit/hdrability/util/BrightnessUtil;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/huawei/hms/videokit/hdrability/util/BrightnessUtil;->e()I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static setBrightness(I)I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setBrightness "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HdrAbility"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/huawei/hms/videokit/hdrability/util/BrightnessUtil;->b(I)I

    move-result p0

    return p0
.end method

.method public static setCaptionsLayer(Landroid/view/SurfaceView;D)Z
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setCaptionsLayer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HdrAbility"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, p1, v2

    if-gez v4, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setCaptionsLayer failed, illegal argument ratio "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    if-nez p0, :cond_1

    const-string/jumbo p0, "setCaptionsLayer failed, surfaceView is null"

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/videokit/hdrability/util/a;->a(Landroid/view/SurfaceView;D)I

    move-result p0

    if-nez p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static setHdrAbility(Z)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setHdrAbility "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HdrAbility"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/huawei/hms/videokit/hdrability/util/a;->a(Z)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static setHdrLayer(Landroid/view/SurfaceView;Z)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setHdrLayer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HdrAbility"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string/jumbo p0, "setHdrLayer failed, surfaceView is null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    invoke-static {p0, p1}, Lcom/huawei/hms/videokit/hdrability/util/a;->a(Landroid/view/SurfaceView;Z)I

    move-result p0

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static declared-synchronized unregisterScreenBrightnessObserver()I
    .locals 2

    const-class v0, Lcom/huawei/hms/videokit/hdrability/ability/HdrAbility;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/huawei/hms/videokit/hdrability/util/BrightnessUtil;->f()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
