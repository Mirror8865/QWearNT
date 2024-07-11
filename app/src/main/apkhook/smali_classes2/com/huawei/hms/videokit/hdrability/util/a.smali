.class public Lcom/huawei/hms/videokit/hdrability/util/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lcom/huawei/hms/videokit/hdrability/a;


# direct methods
.method public static a(Landroid/view/SurfaceView;D)I
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setHdrLayerMetaData enter, ratio:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AbilityUtil"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    const-string v2, "hdrLumaRatio"

    invoke-virtual {v0, v2, p1, p2}, Landroid/os/PersistableBundle;->putDouble(Ljava/lang/String;D)V

    const/4 p1, 0x2

    new-array p2, p1, [Ljava/lang/Class;

    const-class v2, Landroid/view/SurfaceView;

    const/4 v3, 0x0

    aput-object v2, p2, v3

    const-class v2, Landroid/os/PersistableBundle;

    const/4 v4, 0x1

    aput-object v2, p2, v4

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p0, p1, v3

    aput-object v0, p1, v4

    const-string p0, "android.view.SurfaceViewEx"

    const-string/jumbo v0, "setHdrLayerMetaData"

    invoke-static {p0, v0, p2, p1}, Lcom/huawei/hms/videokit/hdrability/util/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const-string/jumbo p0, "setHdrLayerMetaData failed, obj is null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :cond_0
    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    move-object p1, p0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "setHdrLayerMetaData success, ret:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static a(Landroid/view/SurfaceView;Z)I
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setHdrLayerMetaData enter, enable:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AbilityUtil"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    const-string v2, "isProcessedHdr"

    invoke-virtual {v0, v2, p1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    const/4 p1, 0x2

    new-array v2, p1, [Ljava/lang/Class;

    const-class v3, Landroid/view/SurfaceView;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Landroid/os/PersistableBundle;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p0, p1, v4

    aput-object v0, p1, v5

    const-string p0, "android.view.SurfaceViewEx"

    const-string/jumbo v0, "setHdrLayerMetaData"

    invoke-static {p0, v0, v2, p1}, Lcom/huawei/hms/videokit/hdrability/util/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const-string/jumbo p0, "setHdrLayerMetaData failed, obj is null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    :cond_0
    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    move-object p1, p0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "setHdrLayerMetaData success, ret:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static a(Z)I
    .locals 5

    const-class v0, Ljava/lang/String;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v4, 0x1

    aput-object v0, v2, v4

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "SCENE_HDR"

    aput-object v1, v0, v3

    if-eqz p0, :cond_0

    const-string p0, "ACTION_MODE_ON"

    goto :goto_0

    :cond_0
    const-string p0, "ACTION_MODE_OFF"

    :goto_0
    aput-object p0, v0, v4

    const-string p0, "com.huawei.displayengine.DisplayEngineInterface"

    const-string/jumbo v1, "setScene"

    invoke-static {p0, v1, v2, v0}, Lcom/huawei/hms/videokit/hdrability/util/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "AbilityUtil"

    const-string/jumbo v0, "setHdrLayerMetaData failed, obj is null"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :cond_1
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_2
    const/4 p0, -0x1

    :goto_1
    return p0
.end method

.method public static a()Lcom/huawei/hms/videokit/hdrability/a;
    .locals 7

    const-class v0, Ljava/lang/String;

    sget-object v1, Lcom/huawei/hms/videokit/hdrability/util/a;->a:Lcom/huawei/hms/videokit/hdrability/a;

    if-nez v1, :cond_1

    new-instance v1, Lcom/huawei/hms/videokit/hdrability/a;

    invoke-direct {v1}, Lcom/huawei/hms/videokit/hdrability/a;-><init>()V

    sput-object v1, Lcom/huawei/hms/videokit/hdrability/util/a;->a:Lcom/huawei/hms/videokit/hdrability/a;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v5, 0x1

    aput-object v0, v3, v5

    const-class v0, Landroid/os/Bundle;

    const/4 v6, 0x2

    aput-object v0, v3, v6

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "FEATURE_HDR"

    aput-object v2, v0, v4

    const-string v2, "EFFECT_TYPE_HDR"

    aput-object v2, v0, v5

    aput-object v1, v0, v6

    const-string v2, "com.huawei.displayengine.DisplayEngineInterface"

    const-string v4, "getEffect"

    invoke-static {v2, v4, v3, v0}, Lcom/huawei/hms/videokit/hdrability/util/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "AbilityUtil"

    if-nez v0, :cond_0

    const-string v0, "getEffectFeatureHdr failed, obj is null"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    instance-of v3, v0, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/huawei/hms/videokit/hdrability/util/a;->a:Lcom/huawei/hms/videokit/hdrability/a;

    const-string v3, "IsPanelHdrSupport"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/huawei/hms/videokit/hdrability/a;->a(Z)V

    sget-object v0, Lcom/huawei/hms/videokit/hdrability/util/a;->a:Lcom/huawei/hms/videokit/hdrability/a;

    const-string v3, "SupportHdrType"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/huawei/hms/videokit/hdrability/a;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/hms/videokit/hdrability/util/a;->a:Lcom/huawei/hms/videokit/hdrability/a;

    const-string v3, "PeakMaxBrightness"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/videokit/hdrability/a;->a(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getHdrEffect:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/huawei/hms/videokit/hdrability/util/a;->a:Lcom/huawei/hms/videokit/hdrability/a;

    invoke-virtual {v1}, Lcom/huawei/hms/videokit/hdrability/a;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/huawei/hms/videokit/hdrability/util/a;->a:Lcom/huawei/hms/videokit/hdrability/a;

    invoke-virtual {v3}, Lcom/huawei/hms/videokit/hdrability/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/huawei/hms/videokit/hdrability/util/a;->a:Lcom/huawei/hms/videokit/hdrability/a;

    invoke-virtual {v1}, Lcom/huawei/hms/videokit/hdrability/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    sget-object v0, Lcom/huawei/hms/videokit/hdrability/util/a;->a:Lcom/huawei/hms/videokit/hdrability/a;

    return-object v0
.end method
