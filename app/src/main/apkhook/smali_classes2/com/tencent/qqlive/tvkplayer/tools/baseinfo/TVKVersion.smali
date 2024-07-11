.class public Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKVersion;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/qqlive/tvkplayer/tools/auth/TVKAppKeyManager;->e:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0"

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/tencent/qqlive/tvkplayer/tools/auth/TVKAppKeyManager;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/qqlive/tvkplayer/tools/auth/TVKAppKeyManager;->g:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKVersion;->b:Z

    const-string v0, "TVKPlayer[TVKVersion.java]"

    const-string v1, "channel id is empty, return \"000\" instead"

    invoke-static {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "000"

    return-object v0

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKVersion;->b:Z

    .line 3
    sget-object v0, Lcom/tencent/qqlive/tvkplayer/tools/auth/TVKAppKeyManager;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKVersion;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKVersion;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKVersion;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "V9.21.000.1093"

    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    array-length v3, v1

    if-ne v2, v3, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    aget-object v3, v1, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKVersion;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    sput-object v0, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKVersion;->a:Ljava/lang/String;

    sget-object v0, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKVersion;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/qqlive/tvkplayer/tools/auth/TVKAppKeyManager;->f:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/tencent/qqlive/tvkplayer/tools/auth/TVKAppKeyManager;->f:Ljava/lang/String;

    return-object v0
.end method
