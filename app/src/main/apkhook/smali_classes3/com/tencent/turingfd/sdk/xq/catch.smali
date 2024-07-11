.class public Lcom/tencent/turingfd/sdk/xq/catch;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;)I
    .locals 5

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    const/4 v1, -0x1

    :try_start_0
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    :try_start_1
    const-string v0, "level"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v3, "scale"

    const/16 v4, 0x64

    invoke-virtual {p0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_2

    return v1

    :cond_2
    mul-int/lit8 v0, v0, 0x64

    div-int/2addr v0, p0

    if-gez v0, :cond_3

    goto :goto_0

    :cond_3
    move v2, v0

    :goto_0
    if-le v2, v4, :cond_4

    goto :goto_1

    :cond_4
    move v4, v2

    :goto_1
    return v4

    :catchall_0
    return v1
.end method
