.class public Lcom/huawei/hms/videokit/hdrability/util/BrightnessUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Landroid/database/ContentObserver; = null

.field private static b:Landroid/content/Context; = null

.field private static c:Z = false

.field private static d:I = -0x1

.field private static e:I = -0x1

.field private static f:Z = true


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()I
    .locals 1

    invoke-static {}, Lcom/huawei/hms/videokit/hdrability/util/BrightnessUtil;->c()I

    move-result v0

    return v0
.end method

.method public static synthetic a(I)I
    .locals 0

    sput p0, Lcom/huawei/hms/videokit/hdrability/util/BrightnessUtil;->d:I

    return p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setContext "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BrightnessUtil"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sput-object p0, Lcom/huawei/hms/videokit/hdrability/util/BrightnessUtil;->b:Landroid/content/Context;

    return-void
.end method

.method public static b()I
    .locals 1

    sget v0, Lcom/huawei/hms/videokit/hdrability/util/BrightnessUtil;->d:I

    return v0
.end method

.method public static b(I)I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setUserBrightness: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BrightnessUtil"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0xcb

    if-lt p0, v0, :cond_1

    const/16 v0, 0x2710

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    sput p0, Lcom/huawei/hms/videokit/hdrability/util/BrightnessUtil;->e:I

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const-string/jumbo p0, "setBrightness brightness is illegal"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x3

    return p0
.end method

.method private static c()I
    .locals 3

    sget-object v0, Lcom/huawei/hms/videokit/hdrability/util/BrightnessUtil;->b:Landroid/content/Context;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const-string v0, "BrightnessUtil"

    const-string v2, "context invalid"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v2, "screen_brightness_nit"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private static d()Z
    .locals 3

    sget-object v0, Lcom/huawei/hms/videokit/hdrability/util/BrightnessUtil;->b:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v0, v2, :cond_1

    return v1

    :cond_1
    sget-object v0, Lcom/huawei/hms/videokit/hdrability/util/BrightnessUtil;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->isScreenHdr()Z

    move-result v0

    return v0
.end method

.method public static e()I
    .locals 4

    const-string/jumbo v0, "observerScreenBrightness context:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/huawei/hms/videokit/hdrability/util/BrightnessUtil;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BrightnessUtil"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/huawei/hms/videokit/hdrability/util/BrightnessUtil;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "context invalid"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    return v0

    :cond_0
    sget-object v0, Lcom/huawei/hms/videokit/hdrability/util/BrightnessUtil;->a:Landroid/database/ContentObserver;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "screen brightness observer has register"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    return v0

    :cond_1
    invoke-static {}, Lcom/huawei/hms/videokit/hdrability/util/BrightnessUtil;->c()I

    move-result v0

    sput v0, Lcom/huawei/hms/videokit/hdrability/util/BrightnessUtil;->d:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    const-string v0, "get screen brightness not support"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    return v0

    :cond_2
    new-instance v0, Lcom/huawei/hms/videokit/hdrability/util/BrightnessUtil$a;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/huawei/hms/videokit/hdrability/util/BrightnessUtil$a;-><init>(Landroid/os/Handler;)V

    sput-object v0, Lcom/huawei/hms/videokit/hdrability/util/BrightnessUtil;->a:Landroid/database/ContentObserver;

    sget-object v0, Lcom/huawei/hms/videokit/hdrability/util/BrightnessUtil;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "screen_brightness_nit"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/huawei/hms/videokit/hdrability/util/BrightnessUtil;->a:Landroid/database/ContentObserver;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return v3
.end method

.method public static f()I
    .locals 3

    const-string v0, "BrightnessUtil"

    const-string/jumbo v1, "unObserverScreenBrightness"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/huawei/hms/videokit/hdrability/util/BrightnessUtil;->b:Landroid/content/Context;

    if-nez v1, :cond_0

    const-string v1, "context invalid"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    return v0

    :cond_0
    sget-object v2, Lcom/huawei/hms/videokit/hdrability/util/BrightnessUtil;->a:Landroid/database/ContentObserver;

    if-nez v2, :cond_1

    const-string/jumbo v1, "screen brightness observer has not register"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    return v0

    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/huawei/hms/videokit/hdrability/util/BrightnessUtil;->a:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v0, -0x1

    sput v0, Lcom/huawei/hms/videokit/hdrability/util/BrightnessUtil;->d:I

    const/4 v0, 0x0

    sput-object v0, Lcom/huawei/hms/videokit/hdrability/util/BrightnessUtil;->a:Landroid/database/ContentObserver;

    const/4 v0, 0x0

    return v0
.end method

.method public static getBrightness()I
    .locals 3

    invoke-static {}, Lcom/huawei/hms/videokit/hdrability/util/a;->a()Lcom/huawei/hms/videokit/hdrability/a;

    move-result-object v0

    sget v1, Lcom/huawei/hms/videokit/hdrability/util/BrightnessUtil;->d:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/hms/videokit/hdrability/a;->c()Z

    move-result v0

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/huawei/hms/videokit/hdrability/util/BrightnessUtil;->c:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget v0, Lcom/huawei/hms/videokit/hdrability/util/BrightnessUtil;->e:I

    if-eq v0, v2, :cond_2

    return v0

    :cond_2
    const/16 v0, 0xcb

    return v0

    :cond_3
    :goto_0
    const/16 v0, 0x2ee

    return v0
.end method

.method public static getUserBrightness()I
    .locals 1

    sget v0, Lcom/huawei/hms/videokit/hdrability/util/BrightnessUtil;->e:I

    return v0
.end method

.method public static init()V
    .locals 2

    invoke-static {}, Lcom/huawei/hms/videokit/hdrability/util/BrightnessUtil;->d()Z

    move-result v0

    sput-boolean v0, Lcom/huawei/hms/videokit/hdrability/util/BrightnessUtil;->c:Z

    sget-boolean v0, Lcom/huawei/hms/videokit/hdrability/util/BrightnessUtil;->f:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/hms/videokit/hdrability/util/BrightnessUtil;->e()I

    :cond_0
    const-string v0, "init IsScreenHdr:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Lcom/huawei/hms/videokit/hdrability/util/BrightnessUtil;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BrightnessUtil"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static release()V
    .locals 2

    const-string v0, "BrightnessUtil"

    const-string/jumbo v1, "release"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/huawei/hms/videokit/hdrability/util/BrightnessUtil;->b:Landroid/content/Context;

    if-nez v1, :cond_0

    const-string/jumbo v1, "release failed, context is null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/huawei/hms/videokit/hdrability/util/BrightnessUtil;->c:Z

    invoke-static {}, Lcom/huawei/hms/videokit/hdrability/util/BrightnessUtil;->f()I

    return-void
.end method
