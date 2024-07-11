.class public Lcom/tencent/superplayer/utils/CodecReuseHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "CodecReuseHelper"

.field private static volatile mInstance:Lcom/tencent/superplayer/utils/CodecReuseHelper;


# instance fields
.field private hasLoadHardwareList:Z

.field private isDeviceSupport:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/superplayer/utils/CodecReuseHelper;->hasLoadHardwareList:Z

    iput-boolean v0, p0, Lcom/tencent/superplayer/utils/CodecReuseHelper;->isDeviceSupport:Z

    return-void
.end method

.method public static get()Lcom/tencent/superplayer/utils/CodecReuseHelper;
    .locals 2

    sget-object v0, Lcom/tencent/superplayer/utils/CodecReuseHelper;->mInstance:Lcom/tencent/superplayer/utils/CodecReuseHelper;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/superplayer/utils/CodecReuseHelper;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/superplayer/utils/CodecReuseHelper;->mInstance:Lcom/tencent/superplayer/utils/CodecReuseHelper;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/superplayer/utils/CodecReuseHelper;

    invoke-direct {v1}, Lcom/tencent/superplayer/utils/CodecReuseHelper;-><init>()V

    sput-object v1, Lcom/tencent/superplayer/utils/CodecReuseHelper;->mInstance:Lcom/tencent/superplayer/utils/CodecReuseHelper;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/superplayer/utils/CodecReuseHelper;->mInstance:Lcom/tencent/superplayer/utils/CodecReuseHelper;

    return-object v0
.end method


# virtual methods
.method public getEraseType()Lcom/tencent/tmediacodec/reuse/ReusePolicy$EraseType;
    .locals 3

    invoke-static {}, Lcom/tencent/superplayer/config/ConfigManager;->get()Lcom/tencent/superplayer/config/ConfigManager;

    move-result-object v0

    const-string v1, "codecReuse"

    invoke-virtual {v0, v1}, Lcom/tencent/superplayer/config/ConfigManager;->getConfig(Ljava/lang/String;)Lcom/tencent/superplayer/config/CacheContent;

    move-result-object v0

    sget-object v1, Lcom/tencent/tmediacodec/reuse/ReusePolicy$EraseType;->SAME:Lcom/tencent/tmediacodec/reuse/ReusePolicy$EraseType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "codec_erase_policy"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/superplayer/config/CacheContent;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, Lcom/tencent/tmediacodec/reuse/ReusePolicy$EraseType;->values()[Lcom/tencent/tmediacodec/reuse/ReusePolicy$EraseType;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {}, Lcom/tencent/tmediacodec/reuse/ReusePolicy$EraseType;->values()[Lcom/tencent/tmediacodec/reuse/ReusePolicy$EraseType;

    move-result-object v1

    aget-object v0, v1, v0

    return-object v0
.end method

.method public isDeviceSupport()Z
    .locals 5

    iget-boolean v0, p0, Lcom/tencent/superplayer/utils/CodecReuseHelper;->hasLoadHardwareList:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/superplayer/config/ConfigManager;->get()Lcom/tencent/superplayer/config/ConfigManager;

    move-result-object v0

    const-string v2, "codecReuse"

    invoke-virtual {v0, v2}, Lcom/tencent/superplayer/config/ConfigManager;->getConfig(Ljava/lang/String;)Lcom/tencent/superplayer/config/CacheContent;

    move-result-object v0

    const-string/jumbo v2, "white_hardware_list"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/superplayer/config/CacheContent;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {}, Lcom/tencent/superplayer/utils/HardwareUtil;->getDeviceName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    iput-boolean v1, p0, Lcom/tencent/superplayer/utils/CodecReuseHelper;->isDeviceSupport:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "CodecReuseHelper"

    const-string v3, "isDeviceSupport error,"

    invoke-static {v2, v3, v0}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    iput-boolean v1, p0, Lcom/tencent/superplayer/utils/CodecReuseHelper;->hasLoadHardwareList:Z

    iget-boolean v0, p0, Lcom/tencent/superplayer/utils/CodecReuseHelper;->isDeviceSupport:Z

    return v0
.end method
