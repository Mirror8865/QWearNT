.class public Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerHelper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerHelper$AudioPlayerParameter;
    }
.end annotation


# static fields
.field public static a:[Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerHelper$AudioPlayerParameter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()[Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerHelper$AudioPlayerParameter;
    .locals 4

    const-class v0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerHelper;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerHelper;->a:[Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerHelper$AudioPlayerParameter;

    if-nez v1, :cond_0

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerHelper$AudioPlayerParameter;

    sput-object v1, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerHelper;->a:[Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerHelper$AudioPlayerParameter;

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerHelper;->c(I)Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerHelper$AudioPlayerParameter;

    move-result-object v3

    aput-object v3, v1, v2

    sget-object v1, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerHelper;->a:[Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerHelper$AudioPlayerParameter;

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerHelper;->c(I)Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerHelper$AudioPlayerParameter;

    move-result-object v3

    aput-object v3, v1, v2

    sget-object v1, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerHelper;->a:[Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerHelper$AudioPlayerParameter;

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerHelper;->c(I)Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerHelper$AudioPlayerParameter;

    move-result-object v3

    aput-object v3, v1, v2

    sget-object v1, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerHelper;->a:[Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerHelper$AudioPlayerParameter;

    const/4 v2, 0x3

    invoke-static {v2}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerHelper;->c(I)Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerHelper$AudioPlayerParameter;

    move-result-object v3

    aput-object v3, v1, v2

    sget-object v1, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerHelper;->a:[Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerHelper$AudioPlayerParameter;

    const/4 v2, 0x4

    invoke-static {v2}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerHelper;->c(I)Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerHelper$AudioPlayerParameter;

    move-result-object v3

    aput-object v3, v1, v2

    :cond_0
    sget-object v1, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerHelper;->a:[Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerHelper$AudioPlayerParameter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static b()Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerHelper$AudioPlayerParameter;
    .locals 4

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "Samsung"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const-string v1, "MI 2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Nexus 4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const-string v1, "SCH-I699"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    .line 2
    sget-object v0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceHelperKt;->a:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceHelperKt;

    .line 3
    sget-object v0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceHelperKt;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    new-instance v0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerHelper$AudioPlayerParameter;

    invoke-direct {v0, v3, v3, v2}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerHelper$AudioPlayerParameter;-><init>(IIZ)V

    return-object v0

    :cond_3
    new-instance v0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerHelper$AudioPlayerParameter;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerHelper$AudioPlayerParameter;-><init>(IIZ)V

    return-object v0
.end method

.method public static c(I)Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerHelper$AudioPlayerParameter;
    .locals 5

    const/4 v0, 0x2

    if-nez p0, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerHelper;->b()Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerHelper$AudioPlayerParameter;

    move-result-object v1

    goto/16 :goto_4

    :cond_0
    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p0, v2, :cond_9

    .line 1
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "ME860"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    const-string v4, "HUAWEI Y 200T"

    .line 2
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    const-string v4, "Lenovo A278t"

    .line 3
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    const-string v4, "ZTE-T U960s"

    .line 4
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    const-string v4, "5910"

    .line 5
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    new-instance v1, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerHelper$AudioPlayerParameter;

    invoke-direct {v1, v3, v3, v3}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerHelper$AudioPlayerParameter;-><init>(IIZ)V

    goto/16 :goto_4

    :cond_1
    const-string v4, "V926"

    .line 7
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8
    new-instance v1, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerHelper$AudioPlayerParameter;

    invoke-direct {v1, v3, v3, v3}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerHelper$AudioPlayerParameter;-><init>(IIZ)V

    goto/16 :goto_4

    :cond_2
    const-string v4, "Lenovo K900"

    .line 9
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string/jumbo v4, "vivo X9"

    .line 10
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const-string v4, "ZTE N881E"

    .line 11
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 12
    new-instance v1, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerHelper$AudioPlayerParameter;

    invoke-direct {v1, v3, v0, v3}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerHelper$AudioPlayerParameter;-><init>(IIZ)V

    goto :goto_4

    :cond_4
    const-string v4, "LNV-Lenovo S870e"

    .line 13
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 14
    new-instance v1, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerHelper$AudioPlayerParameter;

    invoke-direct {v1, v3, v0, v3}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerHelper$AudioPlayerParameter;-><init>(IIZ)V

    goto :goto_4

    :cond_5
    const-string v4, "Coolpad 5891Q"

    .line 15
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 16
    new-instance v2, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerHelper$AudioPlayerParameter;

    invoke-direct {v2, v1, v1, v3}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerHelper$AudioPlayerParameter;-><init>(IIZ)V

    :goto_0
    move-object v1, v2

    goto :goto_4

    :cond_6
    const-string v4, "GT-S7500"

    .line 17
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 18
    new-instance v1, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerHelper$AudioPlayerParameter;

    invoke-direct {v1, v3, v3, v3}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerHelper$AudioPlayerParameter;-><init>(IIZ)V

    goto :goto_4

    :cond_7
    new-instance v2, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerHelper$AudioPlayerParameter;

    invoke-direct {v2, v3, v1, v3}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerHelper$AudioPlayerParameter;-><init>(IIZ)V

    goto :goto_0

    :cond_8
    :goto_1
    new-instance v1, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerHelper$AudioPlayerParameter;

    invoke-direct {v1, v3, v3, v3}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerHelper$AudioPlayerParameter;-><init>(IIZ)V

    goto :goto_4

    :cond_9
    if-ne p0, v0, :cond_a

    goto :goto_2

    :cond_a
    if-ne p0, v1, :cond_b

    .line 19
    :goto_2
    invoke-static {}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerHelper;->b()Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerHelper$AudioPlayerParameter;

    move-result-object v1

    goto :goto_3

    .line 20
    :cond_b
    new-instance v1, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerHelper$AudioPlayerParameter;

    invoke-direct {v1, v3, v0, v2}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerHelper$AudioPlayerParameter;-><init>(IIZ)V

    .line 21
    :goto_3
    iput-boolean v3, v1, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerHelper$AudioPlayerParameter;->c:Z

    :goto_4
    const-string v2, "!@$#_"

    const-string v3, "_"

    invoke-static {v2, p0, v3}, Ld/b/a/a/a;->m1(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "m"

    invoke-static {p0, v3}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerHelper$AudioPlayerParameter;->a:I

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerHelper$AudioPlayerParameter;->a:I

    const-string/jumbo v3, "s"

    invoke-static {p0, v3}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerHelper$AudioPlayerParameter;->b:I

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerHelper$AudioPlayerParameter;->b:I

    const-string/jumbo v3, "so"

    invoke-static {p0, v3}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-boolean v3, v1, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerHelper$AudioPlayerParameter;->c:Z

    invoke-interface {v2, p0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    iput-boolean p0, v1, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerHelper$AudioPlayerParameter;->c:Z

    .line 22
    new-instance v2, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerHelper$AudioPlayerParameter;

    iget v3, v1, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerHelper$AudioPlayerParameter;->b:I

    iget v1, v1, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerHelper$AudioPlayerParameter;->a:I

    invoke-direct {v2, v3, v1, p0}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerHelper$AudioPlayerParameter;-><init>(IIZ)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p0

    if-eqz p0, :cond_c

    const-string p0, "AudioPlayerHelper"

    const-string v1, "getDPCFixConfig | dpcConfig = null"

    invoke-static {p0, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_c
    const/4 p0, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    return-object v2

    :cond_d
    goto :goto_6

    :goto_5
    throw p0

    :goto_6
    goto :goto_5
.end method
