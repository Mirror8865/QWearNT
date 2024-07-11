.class public Lcom/tencent/av/config/CodecConfigParser2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/av/config/CodecConfigParser2$TestFlag;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/av/config/BaseConfigParser;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const-string v0, ""

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/tencent/qav/QavSDK;->c()Lcom/tencent/qav/QavSDK;

    move-result-object v2

    .line 2
    iget-object v2, v2, Lcom/tencent/qav/QavSDK;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, v0

    :goto_0
    invoke-static {v2}, Lcom/tencent/av/utils/UITools;->b(Ljava/lang/String;)I

    move-result v2

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/av/config/BaseConfigParser;->c(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    array-length v3, p2

    if-lez v3, :cond_1

    aget-object v0, p2, v1

    .line 5
    :cond_1
    :goto_1
    invoke-static {v0}, Lcom/tencent/av/utils/UITools;->b(Ljava/lang/String;)I

    move-result p2

    if-le p2, v2, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1, p3}, Lcom/tencent/av/config/BaseConfigParser;->c(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    array-length p2, p1

    const/4 p3, 0x0

    :goto_2
    if-ge p3, p2, :cond_4

    aget-object v0, p1, p3

    invoke-static {v0}, Lcom/tencent/av/utils/UITools;->b(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_3

    return v1

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public b(Lcom/tencent/av/config/BaseConfigParser;I)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string/jumbo v1, "sharp/hwcodec_new2/async/min_sdk"

    .line 1
    invoke-virtual {p1, v1}, Lcom/tencent/av/config/BaseConfigParser;->b(Ljava/lang/String;)[I

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    .line 2
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_3

    aget v1, v1, v0

    if-ge v2, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "sharp/hwcodec_new2/async/codec"

    .line 3
    invoke-virtual {p1, v1}, Lcom/tencent/av/config/BaseConfigParser;->b(Ljava/lang/String;)[I

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    invoke-static {p1, p2}, Lcom/tencent/av/utils/ArrayUtils;->a([II)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v0

    :catch_0
    move-exception p1

    const-string p2, "CodecConfigParser"

    const-string v1, "isEnableAsyncApi fail."

    invoke-static {p2, v1, p1}, Lcom/tencent/qav/log/AVLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method
