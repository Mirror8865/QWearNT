.class public Lcom/tencent/mobileqq/tts/impl/TtsControllerImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/tts/ITtsController;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/tts/impl/TtsControllerImpl$PlayerCallback;
    }
.end annotation


# static fields
.field public static final DATA_DONE:I = 0x1

.field public static final DATA_LOADING:I = 0x0

.field private static final TAG:Ljava/lang/String; = "TtsController"

.field public static final TTS_APPID_AND_QQ:Ljava/lang/String; = "201908021016"

.field private static speakContentProcessorsClz:Ljava/util/ArrayList;
    .annotation runtime Lcom/tencent/mobileqq/qroute/annotation/qautoinject/QAutoInjectJustClazz;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/mobileqq/tts/api/ISpeakContentProcessor;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private businessId:I

.field private final doneCallbackFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final enableCache:Z

.field private handler:Landroid/os/Handler;

.field private final playCookie:Ljava/util/concurrent/atomic/AtomicInteger;

.field private playingRunnable:Lcom/tencent/mobileqq/tts/impl/ITtsPlayingRunnable;

.field private final processors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mobileqq/tts/api/ISpeakContentProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private ttsListener:Lcom/tencent/mobileqq/tts/TtsListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/tts/impl/TtsControllerImpl;->speakContentProcessorsClz:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/tts/impl/TtsControllerImpl;->businessId:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/mobileqq/tts/impl/TtsControllerImpl;->playCookie:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/tencent/mobileqq/tts/impl/TtsControllerImpl;->doneCallbackFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const-string v2, "common_mmkv_configurations"

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/qmmkv/QMMKV;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    move-result-object v1

    const-string/jumbo v2, "robot_tts_enable_cache"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->l(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/tts/impl/TtsControllerImpl;->enableCache:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/tts/impl/TtsControllerImpl;->processors:Ljava/util/List;

    const-string v0, "TtsController"

    const/4 v1, 0x1

    const-string v2, "TtsControllerImpl construct"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    sget-object v2, Lcom/tencent/mobileqq/tts/impl/TtsControllerImpl;->speakContentProcessorsClz:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    :try_start_0
    iget-object v4, p0, Lcom/tencent/mobileqq/tts/impl/TtsControllerImpl;->processors:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/tts/api/ISpeakContentProcessor;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    goto :goto_1

    :catch_1
    move-exception v4

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "newInstance failed clz: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/mobileqq/tts/impl/TtsControllerImpl;)Lcom/tencent/mobileqq/tts/impl/ITtsPlayingRunnable;
    .locals 0

    iget-object p0, p0, Lcom/tencent/mobileqq/tts/impl/TtsControllerImpl;->playingRunnable:Lcom/tencent/mobileqq/tts/impl/ITtsPlayingRunnable;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tencent/mobileqq/tts/impl/TtsControllerImpl;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/tencent/mobileqq/tts/impl/TtsControllerImpl;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method private buildRequestParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lcom/tencent/mobileqq/tts/data/TtsNetStreamParam;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "AND_"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/inject/ExtendAbility;->a:Lcom/tencent/mobileqq/inject/ExtendAbility;

    .line 1
    sget-object v2, Lcom/tencent/mobileqq/inject/ExtendAbility;->d:Lcom/tencent/mobileqq/inject/IExtendAbility;

    if-nez v2, :cond_0

    sget-object v3, Lcom/tencent/mobileqq/inject/ExtendAbility;->b:Lcom/tencent/mobileqq/inject/ExtendAbility$defaultAbility$1;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-interface {v3}, Lcom/tencent/mobileqq/inject/IExtendAbility;->getAppId()I

    move-result v3

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_1

    .line 3
    sget-object v2, Lcom/tencent/mobileqq/inject/ExtendAbility;->b:Lcom/tencent/mobileqq/inject/ExtendAbility$defaultAbility$1;

    :cond_1
    invoke-interface {v2}, Lcom/tencent/mobileqq/inject/IExtendAbility;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "curAbility.subVersion"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/tts/data/TtsNetStreamParam$Builder;

    invoke-direct {v2}, Lcom/tencent/mobileqq/tts/data/TtsNetStreamParam$Builder;-><init>()V

    const-string v3, "201908021016"

    .line 5
    iput-object v3, v2, Lcom/tencent/mobileqq/tts/data/TtsNetStreamParam$Builder;->a:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/tencent/mobileqq/tts/impl/TtsControllerImpl;->getCurrentAccountUin()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/tts/data/TtsNetStreamParam$Builder;->b:Ljava/lang/Long;

    .line 8
    invoke-static/range {p2 .. p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/tts/data/TtsNetStreamParam$Builder;->c:Ljava/lang/Long;

    .line 10
    iput-object v0, v2, Lcom/tencent/mobileqq/tts/data/TtsNetStreamParam$Builder;->d:Ljava/lang/String;

    .line 11
    sget-object v3, Lcom/tencent/open/base/MD5Utils;->a:[B

    const/4 v3, 0x1

    if-nez v0, :cond_2

    goto/16 :goto_8

    :cond_2
    :try_start_0
    const-string v4, "ISO8859_1"

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    :goto_1
    new-instance v10, Lcom/tencent/open/base/MD5Utils;

    invoke-direct {v10}, Lcom/tencent/open/base/MD5Utils;-><init>()V

    .line 12
    invoke-virtual {v10}, Lcom/tencent/open/base/MD5Utils;->h()V

    new-instance v11, Ljava/io/ByteArrayInputStream;

    invoke-direct {v11, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length v0, v0

    int-to-long v12, v0

    const/16 v0, 0x40

    new-array v0, v0, [B

    .line 13
    iget-object v4, v10, Lcom/tencent/open/base/MD5Utils;->d:[J

    const/4 v14, 0x0

    aget-wide v5, v4, v14

    const/4 v15, 0x3

    ushr-long/2addr v5, v15

    long-to-int v6, v5

    and-int/lit8 v7, v6, 0x3f

    aget-wide v5, v4, v14

    shl-long v8, v12, v15

    add-long/2addr v5, v8

    aput-wide v5, v4, v14

    cmp-long v16, v5, v8

    if-gez v16, :cond_3

    aget-wide v5, v4, v3

    const-wide/16 v8, 0x1

    add-long/2addr v5, v8

    aput-wide v5, v4, v3

    :cond_3
    aget-wide v5, v4, v3

    const/16 v8, 0x1d

    ushr-long v8, v12, v8

    add-long/2addr v5, v8

    aput-wide v5, v4, v3

    rsub-int/lit8 v9, v7, 0x40

    int-to-long v4, v9

    cmp-long v6, v12, v4

    if-ltz v6, :cond_5

    new-array v6, v9, [B

    :try_start_1
    invoke-virtual {v11, v6, v14, v9}, Ljava/io/InputStream;->read([BII)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v5, v10, Lcom/tencent/open/base/MD5Utils;->e:[B

    const/4 v8, 0x0

    move-object v4, v10

    move/from16 v16, v9

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/open/base/MD5Utils;->i([B[BIII)V

    iget-object v4, v10, Lcom/tencent/open/base/MD5Utils;->e:[B

    invoke-virtual {v10, v4}, Lcom/tencent/open/base/MD5Utils;->j([B)V

    :goto_2
    add-int/lit8 v4, v9, 0x3f

    int-to-long v4, v4

    cmp-long v6, v4, v12

    if-gez v6, :cond_4

    :try_start_2
    invoke-virtual {v11, v0}, Ljava/io/InputStream;->read([B)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    invoke-virtual {v10, v0}, Lcom/tencent/open/base/MD5Utils;->j([B)V

    add-int/lit8 v9, v9, 0x40

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    const/4 v7, 0x0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    :goto_3
    int-to-long v4, v9

    sub-long/2addr v12, v4

    long-to-int v9, v12

    new-array v6, v9, [B

    :try_start_3
    invoke-virtual {v11, v6}, Ljava/io/InputStream;->read([B)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    iget-object v5, v10, Lcom/tencent/open/base/MD5Utils;->e:[B

    const/4 v8, 0x0

    move-object v4, v10

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/open/base/MD5Utils;->i([B[BIII)V

    goto :goto_5

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_5
    const/16 v0, 0x8

    new-array v4, v0, [B

    .line 14
    iget-object v5, v10, Lcom/tencent/open/base/MD5Utils;->d:[J

    invoke-virtual {v10, v4, v5, v0}, Lcom/tencent/open/base/MD5Utils;->a([B[JI)V

    iget-object v5, v10, Lcom/tencent/open/base/MD5Utils;->d:[J

    aget-wide v6, v5, v14

    ushr-long v5, v6, v15

    long-to-int v6, v5

    and-int/lit8 v5, v6, 0x3f

    const/16 v6, 0x38

    if-ge v5, v6, :cond_6

    sub-int/2addr v6, v5

    goto :goto_6

    :cond_6
    rsub-int/lit8 v6, v5, 0x78

    :goto_6
    sget-object v5, Lcom/tencent/open/base/MD5Utils;->a:[B

    invoke-virtual {v10, v5, v6}, Lcom/tencent/open/base/MD5Utils;->k([BI)V

    invoke-virtual {v10, v4, v0}, Lcom/tencent/open/base/MD5Utils;->k([BI)V

    iget-object v0, v10, Lcom/tencent/open/base/MD5Utils;->f:[B

    iget-object v4, v10, Lcom/tencent/open/base/MD5Utils;->c:[J

    const/16 v5, 0x10

    invoke-virtual {v10, v0, v4, v5}, Lcom/tencent/open/base/MD5Utils;->a([B[JI)V

    .line 15
    iget-object v0, v10, Lcom/tencent/open/base/MD5Utils;->f:[B

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_7
    if-ge v14, v5, :cond_7

    sget-object v6, Lcom/tencent/open/base/MD5Utils;->b:[C

    aget-byte v7, v0, v14

    ushr-int/lit8 v7, v7, 0x4

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v6, v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-byte v7, v0, v14

    and-int/lit8 v7, v7, 0xf

    aget-char v6, v6, v7

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_7
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    :goto_8
    iput-object v0, v2, Lcom/tencent/mobileqq/tts/data/TtsNetStreamParam$Builder;->e:Ljava/lang/String;

    .line 18
    iput-object v1, v2, Lcom/tencent/mobileqq/tts/data/TtsNetStreamParam$Builder;->f:Ljava/lang/String;

    .line 19
    invoke-static {}, Lcom/tencent/mobileqq/utils/NetworkUtil;->a()I

    move-result v0

    .line 20
    iput v0, v2, Lcom/tencent/mobileqq/tts/data/TtsNetStreamParam$Builder;->g:I

    move-object/from16 v1, p0

    .line 21
    iget v0, v1, Lcom/tencent/mobileqq/tts/impl/TtsControllerImpl;->businessId:I

    .line 22
    iput v0, v2, Lcom/tencent/mobileqq/tts/data/TtsNetStreamParam$Builder;->h:I

    .line 23
    invoke-static {}, Lcom/tencent/mobileqq/tts/impl/TtsControllerImpl;->getKeyFromTicketManager()Ljava/lang/String;

    move-result-object v0

    .line 24
    iput-object v0, v2, Lcom/tencent/mobileqq/tts/data/TtsNetStreamParam$Builder;->i:Ljava/lang/String;

    move-object/from16 v4, p3

    .line 25
    iput-object v4, v2, Lcom/tencent/mobileqq/tts/data/TtsNetStreamParam$Builder;->j:Ljava/lang/Integer;

    move-object/from16 v4, p4

    .line 26
    iput-object v4, v2, Lcom/tencent/mobileqq/tts/data/TtsNetStreamParam$Builder;->k:Ljava/lang/String;

    .line 27
    new-instance v0, Lcom/tencent/mobileqq/tts/data/TtsNetStreamParam;

    invoke-direct {v0}, Lcom/tencent/mobileqq/tts/data/TtsNetStreamParam;-><init>()V

    iget-object v4, v2, Lcom/tencent/mobileqq/tts/data/TtsNetStreamParam$Builder;->a:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mobileqq/tts/data/TtsNetStreamParam;->appId:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mobileqq/tts/data/TtsNetStreamParam$Builder;->b:Ljava/lang/Long;

    iput-object v4, v0, Lcom/tencent/mobileqq/tts/data/TtsNetStreamParam;->uin:Ljava/lang/Long;

    iget-object v4, v2, Lcom/tencent/mobileqq/tts/data/TtsNetStreamParam$Builder;->c:Ljava/lang/Long;

    iput-object v4, v0, Lcom/tencent/mobileqq/tts/data/TtsNetStreamParam;->sendUin:Ljava/lang/Long;

    iget-object v4, v2, Lcom/tencent/mobileqq/tts/data/TtsNetStreamParam$Builder;->d:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mobileqq/tts/data/TtsNetStreamParam;->text:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mobileqq/tts/data/TtsNetStreamParam$Builder;->e:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mobileqq/tts/data/TtsNetStreamParam;->textMd5:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mobileqq/tts/data/TtsNetStreamParam;->access$008()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mobileqq/tts/data/TtsNetStreamParam;->seq:Ljava/lang/Long;

    iget-object v4, v2, Lcom/tencent/mobileqq/tts/data/TtsNetStreamParam$Builder;->f:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mobileqq/tts/data/TtsNetStreamParam;->clientVersion:Ljava/lang/String;

    iget v4, v2, Lcom/tencent/mobileqq/tts/data/TtsNetStreamParam$Builder;->g:I

    iput v4, v0, Lcom/tencent/mobileqq/tts/data/TtsNetStreamParam;->net:I

    iget v4, v2, Lcom/tencent/mobileqq/tts/data/TtsNetStreamParam$Builder;->h:I

    iput v4, v0, Lcom/tencent/mobileqq/tts/data/TtsNetStreamParam;->businessID:I

    iget-object v4, v2, Lcom/tencent/mobileqq/tts/data/TtsNetStreamParam$Builder;->i:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mobileqq/tts/data/TtsNetStreamParam;->sKey:Ljava/lang/String;

    iget-object v5, v2, Lcom/tencent/mobileqq/tts/data/TtsNetStreamParam$Builder;->j:Ljava/lang/Integer;

    iput-object v5, v0, Lcom/tencent/mobileqq/tts/data/TtsNetStreamParam;->model:Ljava/lang/Integer;

    iget-object v2, v2, Lcom/tencent/mobileqq/tts/data/TtsNetStreamParam$Builder;->k:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mobileqq/tts/data/TtsNetStreamParam;->voiceType:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "TtsNetStreamParam"

    const-string v4, "[create] key is empty."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    return-object v0
.end method

.method private static getCurrentAccountUin()Ljava/lang/Long;
    .locals 6

    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "TtsController"

    if-nez v0, :cond_0

    const-string v0, "getCurrentAccountUin appRuntime is null"

    invoke-static {v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v4, "getCurrentAccountUin error: "

    invoke-static {v3, v2, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private static getKeyFromTicketManager()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/tencent/qqnt/audio/tts/api/impl/TtsAbilityImpl;->getUsePskeyInsteadOfSkey()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/tencent/qqnt/audio/tts/api/ITtsPsKey;

    invoke-static {v0}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/audio/tts/api/ITtsPsKey;

    invoke-interface {v0}, Lcom/tencent/qqnt/audio/tts/api/ITtsPsKey;->getPsKeySync()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lmqq/manager/TicketManager;

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lmqq/manager/TicketManager;->getRealSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getPlayerCallback(I)Lcom/tencent/mobileqq/tts/silk/IPlayerCallback;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/tencent/mobileqq/tts/impl/TtsControllerImpl$PlayerCallback;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/tts/impl/TtsControllerImpl$PlayerCallback;-><init>(Lcom/tencent/mobileqq/tts/impl/TtsControllerImpl;I)V

    return-object v0
.end method

.method private hasAlreadyDoneCallback()Z
    .locals 3

    iget-object v0, p0, Lcom/tencent/mobileqq/tts/impl/TtsControllerImpl;->doneCallbackFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    xor-int/2addr v0, v2

    return v0
.end method

.method private static logSpeakParams(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    const-string v1, "[speak] cookie: "

    const-string v2, " text: "

    invoke-static {v1, p4, v2}, Ld/b/a/a/a;->g2(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    const/4 v1, 0x0

    invoke-virtual {p5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, " senderUin: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, " sessionId: "

    const-string v1, " model: "

    invoke-static {p4, p0, p5, p1, v1}, Ld/b/a/a/a;->n0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " voiceType: "

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TtsController"

    invoke-static {p1, v0, p0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private processText(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/tts/impl/TtsControllerImpl;->processors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/tts/api/ISpeakContentProcessor;

    invoke-interface {v1, p1}, Lcom/tencent/mobileqq/tts/api/ISpeakContentProcessor;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "/"

    const-string v1, " "

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private resetCallbackFlag()I
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/tts/impl/TtsControllerImpl;->doneCallbackFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/tencent/mobileqq/tts/impl/TtsControllerImpl;->playCookie:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method

.method private shouldNotCallback(ILjava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lcom/tencent/mobileqq/tts/impl/TtsControllerImpl;->playCookie:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/mobileqq/tts/impl/TtsControllerImpl;->hasAlreadyDoneCallback()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    const-string v1, "[tag] has already done callback. tag"

    const-string v2, " cookie: "

    const-string v3, ", playCookie: "

    invoke-static {v1, p2, v2, p1, v3}, Ld/b/a/a/a;->q2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mobileqq/tts/impl/TtsControllerImpl;->playCookie:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TtsController"

    invoke-static {p2, v0, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public destroy()V
    .locals 3

    const-string v0, "TtsController"

    const/4 v1, 0x1

    const-string v2, "[destroy] release resources."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/tts/impl/TtsControllerImpl;->ttsListener:Lcom/tencent/mobileqq/tts/TtsListener;

    return-void
.end method

.method public getInputStream(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 8

    iget-boolean v0, p0, Lcom/tencent/mobileqq/tts/impl/TtsControllerImpl;->enableCache:Z

    const-string v1, "TtsController"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 1
    new-instance v0, Lcom/tencent/mobileqq/tts/data/TtsFileCache;

    .line 2
    invoke-static {p1, p4}, Lcom/tencent/mobileqq/tts/data/TtsFileCache;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v4, Ljava/io/File;

    sget-object v5, Lcom/tencent/mobileqq/tts/data/TtsFileCache;->a:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    const-string v7, "TtsFileCache"

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "get: mkdir failed, path: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4
    :cond_1
    :goto_0
    invoke-static {v5, v0}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/b/a/a/a;->L0(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    new-instance v4, Ljava/io/BufferedInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v4, "get failed: "

    invoke-static {v7, v2, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    move-object v4, v3

    :goto_2
    if-eqz v4, :cond_4

    .line 5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "[getInputStream] from cache. model="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " voiceType="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    return-object v4

    .line 6
    :cond_4
    new-instance v0, Lcom/tencent/mobileqq/tts/data/TtsNetDataSource;

    invoke-direct {v0}, Lcom/tencent/mobileqq/tts/data/TtsNetDataSource;-><init>()V

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/tts/impl/TtsControllerImpl;->buildRequestParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lcom/tencent/mobileqq/tts/data/TtsNetStreamParam;

    move-result-object p2

    :try_start_1
    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/tts/data/TtsNetDataSource;->a(Lcom/tencent/mobileqq/tts/data/TtsNetStreamParam;)Ljava/io/InputStream;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p2

    const-string p3, "[getInputStream] error: "

    invoke-static {v1, v2, p3, p2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move-object p2, v3

    :goto_3
    if-nez p2, :cond_5

    return-object v3

    :cond_5
    iget-boolean p3, p0, Lcom/tencent/mobileqq/tts/impl/TtsControllerImpl;->enableCache:Z

    if-nez p3, :cond_6

    return-object p2

    :cond_6
    new-instance p3, Lcom/tencent/mobileqq/tts/stream/InputStreamWithCache;

    .line 8
    new-instance v0, Lcom/tencent/mobileqq/tts/data/TtsFileCache;

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/tts/data/TtsFileCache;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p4}, Lcom/tencent/mobileqq/tts/data/TtsFileCache;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {p3, p2, p1}, Lcom/tencent/mobileqq/tts/stream/InputStreamWithCache;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-object p3
.end method

.method public getSpeech()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/tts/impl/TtsControllerImpl;->playingRunnable:Lcom/tencent/mobileqq/tts/impl/ITtsPlayingRunnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mobileqq/tts/impl/ITtsPlayingRunnable;->getSpeech()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/mobileqq/tts/impl/TtsControllerImpl;->ttsListener:Lcom/tencent/mobileqq/tts/TtsListener;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/tencent/mobileqq/tts/TtsListener;->f()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/tencent/mobileqq/tts/impl/TtsControllerImpl;->ttsListener:Lcom/tencent/mobileqq/tts/TtsListener;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/tencent/mobileqq/tts/TtsListener;->h()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public init(I)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "[init] businessId: "

    aput-object v2, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "TtsController"

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    iput p1, p0, Lcom/tencent/mobileqq/tts/impl/TtsControllerImpl;->businessId:I

    new-instance p1, Lcom/tencent/util/WeakReferenceHandler;

    invoke-direct {p1, p0}, Lcom/tencent/util/WeakReferenceHandler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/tencent/mobileqq/tts/impl/TtsControllerImpl;->handler:Landroid/os/Handler;

    return-void
.end method

.method public isWorking()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/tts/impl/TtsControllerImpl;->playingRunnable:Lcom/tencent/mobileqq/tts/impl/ITtsPlayingRunnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mobileqq/tts/impl/ITtsPlayingRunnable;->isRunning()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public notifyComplete(ILjava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "notifyComplete"

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/tts/impl/TtsControllerImpl;->shouldNotCallback(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/tencent/mobileqq/tts/impl/TtsControllerImpl;->ttsListener:Lcom/tencent/mobileqq/tts/TtsListener;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lcom/tencent/mobileqq/tts/TtsListener;->g(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public notifyError(I)V
    .locals 1

    const-string/jumbo v0, "notifyError"

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/tts/impl/TtsControllerImpl;->shouldNotCallback(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/tencent/mobileqq/tts/impl/TtsControllerImpl;->ttsListener:Lcom/tencent/mobileqq/tts/TtsListener;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/tencent/mobileqq/tts/TtsListener;->b()V

    :cond_1
    return-void
.end method

.method public notifyNoNetwork(I)V
    .locals 1

    const-string/jumbo v0, "notifyNoNetwork"

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/tts/impl/TtsControllerImpl;->shouldNotCallback(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/tencent/mobileqq/tts/impl/TtsControllerImpl;->ttsListener:Lcom/tencent/mobileqq/tts/TtsListener;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/tencent/mobileqq/tts/TtsListener;->c()V

    :cond_1
    return-void
.end method

.method public notifyPlayLoading(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/tts/impl/TtsControllerImpl;->playCookie:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/tencent/mobileqq/tts/impl/TtsControllerImpl;->ttsListener:Lcom/tencent/mobileqq/tts/TtsListener;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/tencent/mobileqq/tts/TtsListener;->e()V

    :cond_1
    return-void
.end method

.method public notifyPlayStart(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/tts/impl/TtsControllerImpl;->playCookie:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/tencent/mobileqq/tts/impl/TtsControllerImpl;->ttsListener:Lcom/tencent/mobileqq/tts/TtsListener;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lcom/tencent/mobileqq/tts/TtsListener;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public notifyUserStop(I)V
    .locals 1

    const-string/jumbo v0, "notifyUserStop"

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/tts/impl/TtsControllerImpl;->shouldNotCallback(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/tencent/mobileqq/tts/impl/TtsControllerImpl;->ttsListener:Lcom/tencent/mobileqq/tts/TtsListener;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/tencent/mobileqq/tts/TtsListener;->i()V

    :cond_1
    return-void
.end method

.method public setTtsListener(Lcom/tencent/mobileqq/tts/TtsListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/tts/impl/TtsControllerImpl;->ttsListener:Lcom/tencent/mobileqq/tts/TtsListener;

    return-void
.end method

.method public speak(Ljava/lang/String;I)V
    .locals 6
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v2, "0"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/tts/impl/TtsControllerImpl;->speak(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public speak(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/tts/impl/TtsControllerImpl;->speak(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public speak(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;)V
    .locals 10
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "[speak] text is empty: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "TtsController"

    invoke-static {p3, p2, p1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/tts/impl/TtsControllerImpl;->resetCallbackFlag()I

    move-result v8

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/tts/impl/TtsControllerImpl;->processText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v0, p2

    move v1, p3

    move-object v2, p4

    move-object v3, p5

    move v4, v8

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/tts/impl/TtsControllerImpl;->logSpeakParams(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/tts/impl/TtsControllerImpl;->stop()V

    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const-string v1, "common_mmkv_configurations"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/qmmkv/QMMKV;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    move-result-object v0

    const/4 v1, 0x0

    const-string/jumbo v2, "robot_tts_enable_slice"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->l(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v9, Lcom/tencent/mobileqq/tts/impl/TtsSlicePlayingRunnable;

    move-object v0, v9

    move v1, v8

    move v2, p3

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/tts/impl/TtsSlicePlayingRunnable;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/tencent/mobileqq/tts/impl/TtsControllerImpl;)V

    goto :goto_0

    :cond_1
    new-instance v9, Lcom/tencent/mobileqq/tts/impl/TtsPlayingRunnable;

    move-object v0, v9

    move v1, v8

    move v2, p3

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/tts/impl/TtsPlayingRunnable;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/tencent/mobileqq/tts/impl/TtsControllerImpl;)V

    :goto_0
    iput-object v9, p0, Lcom/tencent/mobileqq/tts/impl/TtsControllerImpl;->playingRunnable:Lcom/tencent/mobileqq/tts/impl/ITtsPlayingRunnable;

    const-class p1, Lcom/tencent/mobileqq/tts/ITtsPlayer;

    invoke-static {p1}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/mobileqq/tts/ITtsPlayer;

    invoke-direct {p0, v8}, Lcom/tencent/mobileqq/tts/impl/TtsControllerImpl;->getPlayerCallback(I)Lcom/tencent/mobileqq/tts/silk/IPlayerCallback;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/tencent/mobileqq/tts/ITtsPlayer;->setPlayerCallback(Lcom/tencent/mobileqq/tts/silk/IPlayerCallback;)V

    iget-object p2, p0, Lcom/tencent/mobileqq/tts/impl/TtsControllerImpl;->playingRunnable:Lcom/tencent/mobileqq/tts/impl/ITtsPlayingRunnable;

    invoke-interface {p2, p1}, Lcom/tencent/mobileqq/tts/impl/ITtsPlayingRunnable;->a(Lcom/tencent/mobileqq/tts/ITtsPlayer;)V

    return-void
.end method

.method public stop()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/tencent/mobileqq/tts/impl/TtsControllerImpl;->playingRunnable:Lcom/tencent/mobileqq/tts/impl/ITtsPlayingRunnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mobileqq/tts/impl/ITtsPlayingRunnable;->stop()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/tts/impl/TtsControllerImpl;->playingRunnable:Lcom/tencent/mobileqq/tts/impl/ITtsPlayingRunnable;

    :cond_0
    return-void
.end method
