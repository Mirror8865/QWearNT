.class public Lcom/tencent/qqlive/superplayer/player/tools/TVKCodecUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static c:I

.field public static d:I

.field public static e:I

.field public static f:I

.field public static g:I

.field public static h:I

.field public static i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static j:Z

.field public static k:I

.field public static l:Ljava/lang/String;

.field public static m:Ljava/lang/String;

.field public static n:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/qqlive/superplayer/player/tools/TVKCodecUtils;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/qqlive/superplayer/player/tools/TVKCodecUtils;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    sput v0, Lcom/tencent/qqlive/superplayer/player/tools/TVKCodecUtils;->c:I

    sput v0, Lcom/tencent/qqlive/superplayer/player/tools/TVKCodecUtils;->d:I

    sput v0, Lcom/tencent/qqlive/superplayer/player/tools/TVKCodecUtils;->e:I

    sput v0, Lcom/tencent/qqlive/superplayer/player/tools/TVKCodecUtils;->f:I

    sput v0, Lcom/tencent/qqlive/superplayer/player/tools/TVKCodecUtils;->g:I

    sput v0, Lcom/tencent/qqlive/superplayer/player/tools/TVKCodecUtils;->h:I

    const/4 v1, 0x0

    sput-object v1, Lcom/tencent/qqlive/superplayer/player/tools/TVKCodecUtils;->i:Ljava/util/HashMap;

    sput-boolean v0, Lcom/tencent/qqlive/superplayer/player/tools/TVKCodecUtils;->j:Z

    const/4 v0, -0x1

    sput v0, Lcom/tencent/qqlive/superplayer/player/tools/TVKCodecUtils;->k:I

    const-string v0, "Config_HW_Capability_V4"

    sput-object v0, Lcom/tencent/qqlive/superplayer/player/tools/TVKCodecUtils;->l:Ljava/lang/String;

    const-string v0, "Config_Soft_Capability_V4"

    sput-object v0, Lcom/tencent/qqlive/superplayer/player/tools/TVKCodecUtils;->m:Ljava/lang/String;

    const-string v0, "Config_HW_Level_V4"

    sput-object v0, Lcom/tencent/qqlive/superplayer/player/tools/TVKCodecUtils;->n:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/qqlive/superplayer/player/tools/TVKCodecUtils;->i:Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "NX511J"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/qqlive/superplayer/player/tools/TVKCodecUtils;->i:Ljava/util/HashMap;

    const-string v2, "Hi3798MV100"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/qqlive/superplayer/player/tools/TVKCodecUtils;->i:Ljava/util/HashMap;

    const-string/jumbo v2, "\u957f\u8679\u667a\u80fd\u7535\u89c6"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/qqlive/superplayer/player/tools/TVKCodecUtils;->i:Ljava/util/HashMap;

    const-string v2, "Android TV on Tcl 901"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/qqlive/superplayer/player/tools/TVKCodecUtils;->i:Ljava/util/HashMap;

    const-string/jumbo v2, "xt880b"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/qqlive/superplayer/player/tools/TVKCodecUtils;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()V
    .locals 26

    const-class v1, Lcom/tencent/qqlive/superplayer/player/tools/TVKCodecUtils;

    monitor-enter v1

    :try_start_0
    sget-boolean v2, Lcom/tencent/qqlive/superplayer/player/tools/TVKCodecUtils;->j:Z

    if-eqz v2, :cond_0

    const-string v2, "MediaPlayerMgr[TVKCodecUtils.java]"

    const-string v3, "codec params already init , return directly !"

    invoke-static {v2, v3}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    sget-object v2, Lcom/tencent/qqlive/superplayer/tools/config/TVKMediaPlayerConfig$PlayerConfig;->y:Lcom/tencent/qqlive/superplayer/tools/config/TVKConfigField;

    invoke-virtual {v2}, Lcom/tencent/qqlive/superplayer/tools/config/TVKConfigField;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    const-string v2, "MediaPlayerMgr[TVKCodecUtils.java]"

    const-string v4, "acquire codec params from share preference"

    invoke-static {v2, v4}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/qqlive/superplayer/player/tools/TVKCodecUtils;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    sget-object v2, Lcom/tencent/qqlive/superplayer/player/tools/TVKCodecUtils;->l:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/qqlive/superplayer/player/tools/TVKCodecUtils;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_2

    sput-object v2, Lcom/tencent/qqlive/superplayer/player/tools/TVKCodecUtils;->a:Ljava/util/ArrayList;

    :cond_2
    sget-object v2, Lcom/tencent/qqlive/superplayer/player/tools/TVKCodecUtils;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    sget-object v2, Lcom/tencent/qqlive/superplayer/player/tools/TVKCodecUtils;->m:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/qqlive/superplayer/player/tools/TVKCodecUtils;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_4

    sput-object v2, Lcom/tencent/qqlive/superplayer/player/tools/TVKCodecUtils;->b:Ljava/util/ArrayList;

    :cond_4
    sget-object v2, Lcom/tencent/qqlive/superplayer/player/tools/TVKCodecUtils;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_5

    sget-object v4, Lcom/tencent/qqlive/superplayer/player/tools/TVKCodecUtils;->b:Ljava/util/ArrayList;

    if-eqz v4, :cond_5

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_5

    sget-object v2, Lcom/tencent/qqlive/superplayer/player/tools/TVKCodecUtils;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_5

    invoke-static {}, Lcom/tencent/qqlive/superplayer/player/tools/TVKCodecUtils;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    sput-boolean v3, Lcom/tencent/qqlive/superplayer/player/tools/TVKCodecUtils;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    return-void

    :cond_5
    :try_start_2
    const-string v2, "MediaPlayerMgr[TVKCodecUtils.java]"

    const-string v4, "acquire codec params from settings"

    invoke-static {v2, v4}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "android.media.MediaCodecList"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getCodecCount"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const-string v6, "getCodecInfoAt"

    new-array v7, v3, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-string v6, "android.media.MediaCodecInfo"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v7, "getSupportedTypes"

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const-string v8, "getName"

    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const-string v9, "isEncoder"

    new-array v10, v5, [Ljava/lang/Class;

    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const-string v10, "getCapabilitiesForType"

    new-array v11, v3, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v5

    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const-string v10, "android.media.MediaCodecInfo$CodecCapabilities"

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const-string/jumbo v11, "profileLevels"

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    const-string v11, "android.media.MediaCodecInfo$CodecProfileLevel"

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const-string v12, "level"

    invoke-virtual {v11, v12}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    const-string/jumbo v13, "profile"

    invoke-virtual {v11, v13}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    new-array v13, v5, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-virtual {v4, v14, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_0
    if-ge v13, v4, :cond_10

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v14, v5

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v9, v14, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    move-object/from16 v18, v2

    move/from16 v19, v4

    :cond_6
    move-object/from16 v24, v6

    move-object/from16 v25, v7

    goto/16 :goto_7

    :cond_7
    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v8, v14, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v7, v14, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    array-length v5, v2

    move/from16 v19, v4

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_6

    move/from16 v20, v5

    aget-object v5, v2, v4

    move-object/from16 v21, v2

    const-string v2, ".google."

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, ".sw."

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, ".GOOGLE."

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, ".SW."

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_5

    :cond_8
    sget-object v2, Lcom/tencent/qqlive/superplayer/player/tools/TVKCodecUtils;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/tencent/qqlive/superplayer/player/tools/TVKCodecUtils;->a:Ljava/util/ArrayList;

    const-string/jumbo v5, "video/avc"

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    if-nez v15, :cond_b

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    const-string/jumbo v2, "video/avc"

    const/4 v15, 0x0

    aput-object v2, v5, v15

    invoke-virtual {v6, v14, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    array-length v5, v2

    const/4 v15, 0x0

    :goto_2
    move-object/from16 v22, v3

    if-ge v15, v5, :cond_a

    aget-object v3, v2, v15

    invoke-virtual {v12, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/Integer;

    move-object/from16 v24, v2

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v11, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move/from16 v23, v5

    invoke-static {v3, v2}, Lcom/tencent/qqlive/superplayer/player/tools/TVKCodecUtils;->i(II)I

    move-result v5

    move-object/from16 v25, v7

    sget v7, Lcom/tencent/qqlive/superplayer/player/tools/TVKCodecUtils;->c:I

    if-lt v5, v7, :cond_9

    sput v5, Lcom/tencent/qqlive/superplayer/player/tools/TVKCodecUtils;->c:I

    sput v3, Lcom/tencent/qqlive/superplayer/player/tools/TVKCodecUtils;->e:I

    sput v2, Lcom/tencent/qqlive/superplayer/player/tools/TVKCodecUtils;->d:I

    :cond_9
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v3, v22

    move/from16 v5, v23

    move-object/from16 v2, v24

    move-object/from16 v7, v25

    goto :goto_2

    :cond_a
    move-object/from16 v25, v7

    const-string v2, "MediaPlayerMgr[TVKCodecUtils.java]"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "profile:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Lcom/tencent/qqlive/superplayer/player/tools/TVKCodecUtils;->e:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",level:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Lcom/tencent/qqlive/superplayer/player/tools/TVKCodecUtils;->d:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " mHWVideoMaxCap:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Lcom/tencent/qqlive/superplayer/player/tools/TVKCodecUtils;->c:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v15, 0x1

    goto :goto_3

    :cond_b
    move-object/from16 v22, v3

    move-object/from16 v25, v7

    :goto_3
    sget-object v2, Lcom/tencent/qqlive/superplayer/player/tools/TVKCodecUtils;->a:Ljava/util/ArrayList;

    const-string/jumbo v3, "video/hevc"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    if-nez v16, :cond_e

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const-string/jumbo v2, "video/hevc"

    const/4 v7, 0x0

    aput-object v2, v3, v7

    invoke-virtual {v6, v14, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    array-length v3, v2

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v3, :cond_d

    aget-object v7, v2, v5

    invoke-virtual {v12, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    move-object/from16 v23, v2

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v11, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move/from16 v16, v3

    invoke-static {v7, v2}, Lcom/tencent/qqlive/superplayer/player/tools/TVKCodecUtils;->j(II)I

    move-result v3

    move-object/from16 v24, v6

    sget v6, Lcom/tencent/qqlive/superplayer/player/tools/TVKCodecUtils;->f:I

    if-lt v3, v6, :cond_c

    sput v3, Lcom/tencent/qqlive/superplayer/player/tools/TVKCodecUtils;->f:I

    sput v7, Lcom/tencent/qqlive/superplayer/player/tools/TVKCodecUtils;->h:I

    sput v2, Lcom/tencent/qqlive/superplayer/player/tools/TVKCodecUtils;->g:I

    :cond_c
    add-int/lit8 v5, v5, 0x1

    move/from16 v3, v16

    move-object/from16 v2, v23

    move-object/from16 v6, v24

    const/4 v7, 0x0

    goto :goto_4

    :cond_d
    move-object/from16 v24, v6

    const-string v2, "MediaPlayerMgr[TVKCodecUtils.java]"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "profile:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Lcom/tencent/qqlive/superplayer/player/tools/TVKCodecUtils;->h:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",level:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Lcom/tencent/qqlive/superplayer/player/tools/TVKCodecUtils;->g:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " mHWVideoMaxCap:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Lcom/tencent/qqlive/superplayer/player/tools/TVKCodecUtils;->f:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v16, 0x1

    goto :goto_6

    :cond_e
    move-object/from16 v24, v6

    goto :goto_6

    :cond_f
    :goto_5
    move-object/from16 v22, v3

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    sget-object v2, Lcom/tencent/qqlive/superplayer/player/tools/TVKCodecUtils;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v4, v4, 0x1

    move/from16 v5, v20

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    move-object/from16 v6, v24

    move-object/from16 v7, v25

    goto/16 :goto_1

    :goto_7
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, v18

    move/from16 v4, v19

    move-object/from16 v6, v24

    move-object/from16 v7, v25

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_10
    sget-object v2, Lcom/tencent/qqlive/superplayer/tools/config/TVKMediaPlayerConfig$PlayerConfig;->y:Lcom/tencent/qqlive/superplayer/tools/config/TVKConfigField;

    invoke-virtual {v2}, Lcom/tencent/qqlive/superplayer/tools/config/TVKConfigField;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object v2, Lcom/tencent/qqlive/superplayer/player/tools/TVKCodecUtils;->l:Ljava/lang/String;

    sget-object v3, Lcom/tencent/qqlive/superplayer/player/tools/TVKCodecUtils;->a:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lcom/tencent/qqlive/superplayer/player/tools/TVKCodecUtils;->c(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v2, Lcom/tencent/qqlive/superplayer/player/tools/TVKCodecUtils;->m:Ljava/lang/String;

    sget-object v3, Lcom/tencent/qqlive/superplayer/player/tools/TVKCodecUtils;->b:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lcom/tencent/qqlive/superplayer/player/tools/TVKCodecUtils;->c(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "mHWVideoAVCMaxCap"

    sget v4, Lcom/tencent/qqlive/superplayer/player/tools/TVKCodecUtils;->c:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "mHWVideoAVCMaxCap"

    sget v4, Lcom/tencent/qqlive/superplayer/player/tools/TVKCodecUtils;->c:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "mHWVideoAVCLevel"

    sget v4, Lcom/tencent/qqlive/superplayer/player/tools/TVKCodecUtils;->d:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "mHWVideoAVCProfile"

    sget v4, Lcom/tencent/qqlive/superplayer/player/tools/TVKCodecUtils;->e:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "mHWVideoHEVCMaxCap"

    sget v4, Lcom/tencent/qqlive/superplayer/player/tools/TVKCodecUtils;->f:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "mHWVideoHEVCLevel"

    sget v4, Lcom/tencent/qqlive/superplayer/player/tools/TVKCodecUtils;->g:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "mHWVideoHEVCProfile"

    sget v4, Lcom/tencent/qqlive/superplayer/player/tools/TVKCodecUtils;->h:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/tencent/qqlive/superplayer/player/tools/TVKCodecUtils;->n:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/tencent/qqlive/superplayer/player/tools/TVKCodecUtils;->b(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_11
    const/4 v2, 0x1

    :goto_8
    :try_start_3
    sput-boolean v2, Lcom/tencent/qqlive/superplayer/player/tools/TVKCodecUtils;->j:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_a

    :catch_0
    move-exception v0

    move-object v2, v0

    :try_start_4
    const-string v3, "MediaPlayerMgr[TVKCodecUtils.java]"

    invoke-static {v3, v2}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    goto :goto_8

    :catch_1
    move-exception v0

    move-object v2, v0

    const-string v3, "MediaPlayerMgr[TVKCodecUtils.java]"

    invoke-static {v3, v2}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    goto :goto_8

    :catch_2
    move-exception v0

    move-object v2, v0

    const-string v3, "MediaPlayerMgr[TVKCodecUtils.java]"

    invoke-static {v3, v2}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    goto :goto_8

    :catch_3
    move-exception v0

    move-object v2, v0

    const-string v3, "MediaPlayerMgr[TVKCodecUtils.java]"

    invoke-static {v3, v2}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    goto :goto_8

    :catch_4
    move-exception v0

    move-object v2, v0

    const-string v3, "MediaPlayerMgr[TVKCodecUtils.java]"

    invoke-static {v3, v2}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v2, 0x1

    goto :goto_8

    :goto_9
    monitor-exit v1

    return-void

    :goto_a
    const/4 v3, 0x1

    :try_start_5
    sput-boolean v3, Lcom/tencent/qqlive/superplayer/player/tools/TVKCodecUtils;->j:Z

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    monitor-exit v1

    goto :goto_c

    :goto_b
    throw v2

    :goto_c
    goto :goto_b
.end method

.method public static b(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tencent/qqlive/superplayer/TVideoMgr;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {v0}, Lcom/tencent/qqlive/superplayer/thirdparties/LocalCache;->a(Landroid/content/Context;)Lcom/tencent/qqlive/superplayer/thirdparties/LocalCache;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0, p0, p1, v1}, Lcom/tencent/qqlive/superplayer/thirdparties/LocalCache;->c(Ljava/lang/String;Ljava/io/Serializable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :catchall_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cache "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "failed"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MediaPlayerMgr[TVKCodecUtils.java]"

    invoke-static {p1, p0}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tencent/qqlive/superplayer/TVideoMgr;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {v0}, Lcom/tencent/qqlive/superplayer/thirdparties/LocalCache;->a(Landroid/content/Context;)Lcom/tencent/qqlive/superplayer/thirdparties/LocalCache;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0, p0, p1, v1}, Lcom/tencent/qqlive/superplayer/thirdparties/LocalCache;->c(Ljava/lang/String;Ljava/io/Serializable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :catchall_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cache "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "failed"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MediaPlayerMgr[TVKCodecUtils.java]"

    invoke-static {p1, p0}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static d()Z
    .locals 4

    sget-object v0, Lcom/tencent/qqlive/superplayer/player/tools/TVKCodecUtils;->n:Ljava/lang/String;

    .line 1
    sget-object v1, Lcom/tencent/qqlive/superplayer/TVideoMgr;->a:Landroid/content/Context;

    const-string v2, "MediaPlayerMgr[TVKCodecUtils.java]"

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    invoke-static {v1}, Lcom/tencent/qqlive/superplayer/thirdparties/LocalCache;->a(Landroid/content/Context;)Lcom/tencent/qqlive/superplayer/thirdparties/LocalCache;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/tencent/qqlive/superplayer/thirdparties/LocalCache;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "failed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x0

    .line 3
    :try_start_1
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v3

    if-lez v3, :cond_1

    const-string v3, "mHWVideoAVCMaxCap"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKUtils;->f(Ljava/lang/String;I)I

    move-result v3

    sput v3, Lcom/tencent/qqlive/superplayer/player/tools/TVKCodecUtils;->c:I

    const-string v3, "mHWVideoAVCLevel"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKUtils;->f(Ljava/lang/String;I)I

    move-result v3

    sput v3, Lcom/tencent/qqlive/superplayer/player/tools/TVKCodecUtils;->d:I

    const-string v3, "mHWVideoAVCProfile"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKUtils;->f(Ljava/lang/String;I)I

    move-result v3

    sput v3, Lcom/tencent/qqlive/superplayer/player/tools/TVKCodecUtils;->e:I

    const-string v3, "mHWVideoHEVCMaxCap"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKUtils;->f(Ljava/lang/String;I)I

    move-result v3

    sput v3, Lcom/tencent/qqlive/superplayer/player/tools/TVKCodecUtils;->f:I

    const-string v3, "mHWVideoHEVCProfile"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKUtils;->f(Ljava/lang/String;I)I

    move-result v3

    sput v3, Lcom/tencent/qqlive/superplayer/player/tools/TVKCodecUtils;->h:I

    const-string v3, "mHWVideoHEVCLevel"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKUtils;->f(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/qqlive/superplayer/player/tools/TVKCodecUtils;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    return v0

    :cond_1
    :goto_1
    const-string v0, "mHWVideoAVCMaxCap="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/qqlive/superplayer/player/tools/TVKCodecUtils;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "mHWVideoAVCLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/tencent/qqlive/superplayer/player/tools/TVKCodecUtils;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "mHWVideoAVCProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/tencent/qqlive/superplayer/player/tools/TVKCodecUtils;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "mHWVideoHEVCMaxCap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/tencent/qqlive/superplayer/player/tools/TVKCodecUtils;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "mHWVideoHEVCProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/tencent/qqlive/superplayer/player/tools/TVKCodecUtils;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "mHWVideoHEVCLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/tencent/qqlive/superplayer/player/tools/TVKCodecUtils;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public static e(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tencent/qqlive/superplayer/TVideoMgr;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {v0}, Lcom/tencent/qqlive/superplayer/thirdparties/LocalCache;->a(Landroid/content/Context;)Lcom/tencent/qqlive/superplayer/thirdparties/LocalCache;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/tencent/qqlive/superplayer/thirdparties/LocalCache;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "failed"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MediaPlayerMgr[TVKCodecUtils.java]"

    invoke-static {v0, p0}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)I
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string/jumbo v0, "uhd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0x1c

    return p0

    :cond_1
    const-string v0, "fhd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p0, 0x1a

    return p0

    :cond_2
    const-string/jumbo v0, "shd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p0, 0x15

    return p0

    :cond_3
    const-string v0, "hd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "mp4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "sd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 p0, 0xb

    return p0

    :cond_5
    const-string v0, "msd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x6

    return p0

    :cond_6
    const/4 p0, 0x1

    return p0

    :cond_7
    :goto_0
    const/16 p0, 0x10

    return p0
.end method

.method public static g()I
    .locals 7

    invoke-static {}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKVcSystemInfo;->g()I

    move-result v0

    const/4 v1, 0x6

    const/16 v2, 0x15

    const/16 v3, 0x10

    const-wide/16 v4, 0x3e8

    const/16 v6, 0x8

    if-lt v0, v6, :cond_1

    invoke-static {}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKVcSystemInfo;->e()J

    move-result-wide v0

    div-long/2addr v0, v4

    const-wide/16 v4, 0x4b0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    :goto_0
    const/16 v1, 0x15

    goto :goto_1

    :cond_0
    const/16 v1, 0x10

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKVcSystemInfo;->g()I

    move-result v0

    if-lt v0, v1, :cond_2

    invoke-static {}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKVcSystemInfo;->e()J

    move-result-wide v0

    div-long/2addr v0, v4

    const-wide/16 v4, 0x578

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKVcSystemInfo;->g()I

    move-result v0

    const/4 v6, 0x4

    if-lt v0, v6, :cond_3

    invoke-static {}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKVcSystemInfo;->e()J

    move-result-wide v0

    div-long/2addr v0, v4

    const-wide/16 v4, 0x640

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public static h()I
    .locals 10

    .line 1
    sget-object v0, Lcom/tencent/qqlive/superplayer/tools/utils/TVKVcSystemInfo;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKVcSystemInfo;->c()V

    :cond_0
    sget-object v0, Lcom/tencent/qqlive/superplayer/tools/utils/TVKVcSystemInfo;->c:Ljava/lang/String;

    .line 2
    sget v1, Lcom/tencent/qqlive/superplayer/tools/utils/TVKVcSystemInfo;->e:I

    if-gez v1, :cond_1

    invoke-static {v0}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKVcSystemInfo;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/tencent/qqlive/superplayer/tools/utils/TVKVcSystemInfo;->e:I

    :cond_1
    sget v1, Lcom/tencent/qqlive/superplayer/tools/utils/TVKVcSystemInfo;->e:I

    .line 3
    invoke-static {v0}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKVcSystemInfo;->b(Ljava/lang/String;)I

    move-result v0

    const-string v2, "[getSoftCodecHevcLevel], numCores = "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKVcSystemInfo;->g()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", totalMem = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    sget-object v3, Lcom/tencent/qqlive/superplayer/TVideoMgr;->a:Landroid/content/Context;

    const-wide/16 v4, 0x0

    if-nez v3, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    sget-wide v6, Lcom/tencent/qqlive/superplayer/tools/utils/TVKVcSystemInfo;->h:J

    cmp-long v8, v6, v4

    if-lez v8, :cond_3

    :goto_0
    move-wide v4, v6

    goto :goto_1

    :cond_3
    :try_start_0
    new-instance v6, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v6}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    const-string v7, "activity"

    invoke-virtual {v3, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    invoke-virtual {v3, v6}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v6, v6, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide/32 v8, 0x100000

    div-long/2addr v6, v8

    sput-wide v6, Lcom/tencent/qqlive/superplayer/tools/utils/TVKVcSystemInfo;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 6
    :goto_1
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MediaPlayerMgr[TVKCodecUtils.java]"

    invoke-static {v3, v2}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[getSoftCodecHevcLevel], hd_hevc_least_cores = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/tencent/qqlive/superplayer/tools/config/TVKMediaPlayerConfig$PlayerConfig;->o:Lcom/tencent/qqlive/superplayer/tools/config/TVKConfigField;

    .line 7
    iget-object v4, v4, Lcom/tencent/qqlive/superplayer/tools/config/TVKConfigField;->a:Ljava/lang/Object;

    .line 8
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", hd_hevc_least_mem = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/tencent/qqlive/superplayer/tools/config/TVKMediaPlayerConfig$PlayerConfig;->n:Lcom/tencent/qqlive/superplayer/tools/config/TVKConfigField;

    .line 9
    iget-object v4, v4, Lcom/tencent/qqlive/superplayer/tools/config/TVKConfigField;->a:Ljava/lang/Object;

    .line 10
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[getSoftCodecHevcLevel], mCpuHWProducter = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", getMaxCpuFreq() = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKVcSystemInfo;->e()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " mCpuHWProductIdx="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget v2, Lcom/tencent/qqlive/superplayer/player/tools/TVKCodecUtils;->k:I

    const/4 v3, -0x1

    if-eq v3, v2, :cond_4

    return v2

    :cond_4
    const/4 v2, 0x0

    sput v2, Lcom/tencent/qqlive/superplayer/player/tools/TVKCodecUtils;->k:I

    if-ne v3, v1, :cond_5

    goto/16 :goto_4

    :cond_5
    const/16 v2, 0x10

    const/16 v3, 0x15

    if-eqz v1, :cond_c

    const/4 v4, 0x1

    if-eq v1, v4, :cond_a

    const/4 v4, 0x2

    if-eq v1, v4, :cond_8

    const/4 v4, 0x3

    if-eq v1, v4, :cond_6

    goto/16 :goto_5

    :cond_6
    sget-object v1, Lcom/tencent/qqlive/superplayer/tools/config/TVKMediaPlayerConfig$PlayerConfig;->v:Lcom/tencent/qqlive/superplayer/tools/config/TVKConfigField;

    .line 11
    iget-object v1, v1, Lcom/tencent/qqlive/superplayer/tools/config/TVKConfigField;->a:Ljava/lang/Object;

    .line 12
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_7

    goto :goto_2

    :cond_7
    sget-object v1, Lcom/tencent/qqlive/superplayer/tools/config/TVKMediaPlayerConfig$PlayerConfig;->w:Lcom/tencent/qqlive/superplayer/tools/config/TVKConfigField;

    .line 13
    iget-object v1, v1, Lcom/tencent/qqlive/superplayer/tools/config/TVKConfigField;->a:Ljava/lang/Object;

    .line 14
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_e

    goto :goto_3

    :cond_8
    sget-object v1, Lcom/tencent/qqlive/superplayer/tools/config/TVKMediaPlayerConfig$PlayerConfig;->t:Lcom/tencent/qqlive/superplayer/tools/config/TVKConfigField;

    .line 15
    iget-object v1, v1, Lcom/tencent/qqlive/superplayer/tools/config/TVKConfigField;->a:Ljava/lang/Object;

    .line 16
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_9

    goto :goto_2

    :cond_9
    sget-object v1, Lcom/tencent/qqlive/superplayer/tools/config/TVKMediaPlayerConfig$PlayerConfig;->u:Lcom/tencent/qqlive/superplayer/tools/config/TVKConfigField;

    .line 17
    iget-object v1, v1, Lcom/tencent/qqlive/superplayer/tools/config/TVKConfigField;->a:Ljava/lang/Object;

    .line 18
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_e

    goto :goto_3

    :cond_a
    sget-object v1, Lcom/tencent/qqlive/superplayer/tools/config/TVKMediaPlayerConfig$PlayerConfig;->r:Lcom/tencent/qqlive/superplayer/tools/config/TVKConfigField;

    .line 19
    iget-object v1, v1, Lcom/tencent/qqlive/superplayer/tools/config/TVKConfigField;->a:Ljava/lang/Object;

    .line 20
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_b

    goto :goto_2

    :cond_b
    sget-object v1, Lcom/tencent/qqlive/superplayer/tools/config/TVKMediaPlayerConfig$PlayerConfig;->s:Lcom/tencent/qqlive/superplayer/tools/config/TVKConfigField;

    .line 21
    iget-object v1, v1, Lcom/tencent/qqlive/superplayer/tools/config/TVKConfigField;->a:Ljava/lang/Object;

    .line 22
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_e

    goto :goto_3

    :cond_c
    sget-object v1, Lcom/tencent/qqlive/superplayer/tools/config/TVKMediaPlayerConfig$PlayerConfig;->p:Lcom/tencent/qqlive/superplayer/tools/config/TVKConfigField;

    .line 23
    iget-object v1, v1, Lcom/tencent/qqlive/superplayer/tools/config/TVKConfigField;->a:Ljava/lang/Object;

    .line 24
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_d

    :goto_2
    sput v3, Lcom/tencent/qqlive/superplayer/player/tools/TVKCodecUtils;->k:I

    goto :goto_5

    :cond_d
    sget-object v1, Lcom/tencent/qqlive/superplayer/tools/config/TVKMediaPlayerConfig$PlayerConfig;->q:Lcom/tencent/qqlive/superplayer/tools/config/TVKConfigField;

    .line 25
    iget-object v1, v1, Lcom/tencent/qqlive/superplayer/tools/config/TVKConfigField;->a:Ljava/lang/Object;

    .line 26
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_e

    :goto_3
    sput v2, Lcom/tencent/qqlive/superplayer/player/tools/TVKCodecUtils;->k:I

    goto :goto_5

    :cond_e
    :goto_4
    invoke-static {}, Lcom/tencent/qqlive/superplayer/player/tools/TVKCodecUtils;->g()I

    move-result v0

    sput v0, Lcom/tencent/qqlive/superplayer/player/tools/TVKCodecUtils;->k:I

    :goto_5
    sget v0, Lcom/tencent/qqlive/superplayer/player/tools/TVKCodecUtils;->k:I

    return v0
.end method

.method public static i(II)I
    .locals 19

    move/from16 v1, p1

    const-string v2, "MediaPlayerMgr[TVKCodecUtils.java]"

    :try_start_0
    const-string v0, "android.media.MediaCodecInfo$CodecProfileLevel"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v3, "AVCLevel1"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v5, "AVCLevel1b"

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string v6, "AVCLevel11"

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const-string v7, "AVCLevel12"

    invoke-virtual {v0, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const-string v8, "AVCLevel13"

    invoke-virtual {v0, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const-string v9, "AVCLevel2"

    invoke-virtual {v0, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const-string v10, "AVCLevel21"

    invoke-virtual {v0, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const-string v11, "AVCLevel22"

    invoke-virtual {v0, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const-string v12, "AVCLevel3"

    invoke-virtual {v0, v12}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const-string v13, "AVCLevel31"

    invoke-virtual {v0, v13}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    invoke-virtual {v13, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const-string v14, "AVCLevel32"

    invoke-virtual {v0, v14}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    invoke-virtual {v14, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const-string v15, "AVCLevel4"

    invoke-virtual {v0, v15}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v15

    invoke-virtual {v15, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v15, "AVCLevel41"

    invoke-virtual {v0, v15}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v16, v2

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v15, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v15, "AVCLevel42"

    invoke-virtual {v0, v15}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v15

    move/from16 v17, v2

    const/4 v2, 0x0

    invoke-virtual {v15, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v15, "AVCLevel5"

    invoke-virtual {v0, v15}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v15

    move/from16 v18, v2

    const/4 v2, 0x0

    invoke-virtual {v15, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v15, "AVCLevel51"

    invoke-virtual {v0, v15}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    if-ne v1, v5, :cond_1

    :goto_0
    const/16 v0, 0x6300

    goto :goto_4

    :cond_1
    if-ne v1, v6, :cond_2

    goto :goto_1

    :cond_2
    if-ne v1, v7, :cond_3

    goto :goto_1

    :cond_3
    if-ne v1, v8, :cond_4

    goto :goto_1

    :cond_4
    if-ne v1, v9, :cond_5

    :goto_1
    const v0, 0x18c00

    goto :goto_4

    :cond_5
    if-ne v1, v10, :cond_6

    const v0, 0x31800

    goto :goto_4

    :cond_6
    if-ne v1, v11, :cond_7

    goto :goto_3

    :cond_7
    if-ne v1, v12, :cond_8

    goto :goto_3

    :cond_8
    if-ne v1, v13, :cond_9

    const v0, 0xe1000

    goto :goto_4

    :cond_9
    if-ne v1, v14, :cond_a

    const/high16 v0, 0x140000

    goto :goto_4

    :cond_a
    if-ne v1, v4, :cond_b

    goto :goto_2

    :cond_b
    move/from16 v3, v17

    if-ne v1, v3, :cond_c

    :goto_2
    const/high16 v0, 0x200000

    goto :goto_4

    :cond_c
    move/from16 v3, v18

    if-ne v1, v3, :cond_d

    const/high16 v0, 0x220000

    goto :goto_4

    :cond_d
    if-ne v1, v2, :cond_e

    const v0, 0x564000

    goto :goto_4

    :cond_e
    if-lt v1, v0, :cond_f

    const/high16 v0, 0x900000

    goto :goto_4

    :cond_f
    :goto_3
    const v0, 0x65400

    :goto_4
    move-object/from16 v3, v16

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object/from16 v16, v2

    :goto_5
    const-string v2, "failed to get maxLumaSamples"

    move-object/from16 v3, v16

    invoke-static {v3, v2}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, ""

    .line 1
    invoke-static {v3, v0, v2}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const v0, 0x65400

    :goto_6
    const-string v2, "MaxLumaSamples : profile :"

    const-string v4, " , level :"

    const-string v5, " , maxSample : "

    move/from16 v6, p0

    .line 2
    invoke-static {v2, v6, v4, v1, v5}, Ld/b/a/a/a;->h2(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static j(II)I
    .locals 29

    move/from16 v1, p1

    const-string v2, "MediaPlayerMgr[TVKCodecUtils.java]"

    :try_start_0
    const-string v0, "android.media.MediaCodecInfo$CodecProfileLevel"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v3, "HEVCHighTierLevel1"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v5, "HEVCHighTierLevel2"

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string v6, "HEVCHighTierLevel21"

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const-string v7, "HEVCHighTierLevel3"

    invoke-virtual {v0, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const-string v8, "HEVCHighTierLevel31"

    invoke-virtual {v0, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const-string v9, "HEVCHighTierLevel4"

    invoke-virtual {v0, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const-string v10, "HEVCHighTierLevel41"

    invoke-virtual {v0, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const-string v11, "HEVCHighTierLevel5"

    invoke-virtual {v0, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const-string v12, "HEVCHighTierLevel51"

    invoke-virtual {v0, v12}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const-string v13, "HEVCHighTierLevel52"

    invoke-virtual {v0, v13}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    invoke-virtual {v13, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const-string v14, "HEVCHighTierLevel6"

    invoke-virtual {v0, v14}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    invoke-virtual {v14, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const-string v15, "HEVCHighTierLevel61"

    invoke-virtual {v0, v15}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v15

    invoke-virtual {v15, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v15, "HEVCHighTierLevel62"

    invoke-virtual {v0, v15}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v16, v2

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v15, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v15, "HEVCMainTierLevel1"

    invoke-virtual {v0, v15}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v15

    move/from16 v17, v2

    const/4 v2, 0x0

    invoke-virtual {v15, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v15, "HEVCMainTierLevel2"

    invoke-virtual {v0, v15}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v15

    move/from16 v18, v4

    const/4 v4, 0x0

    invoke-virtual {v15, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v15, "HEVCMainTierLevel21"

    invoke-virtual {v0, v15}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v15

    move/from16 v19, v14

    const/4 v14, 0x0

    invoke-virtual {v15, v14}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const-string v15, "HEVCMainTierLevel3"

    invoke-virtual {v0, v15}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v15

    move/from16 v20, v13

    const/4 v13, 0x0

    invoke-virtual {v15, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const-string v15, "HEVCMainTierLevel31"

    invoke-virtual {v0, v15}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v15

    move/from16 v21, v12

    const/4 v12, 0x0

    invoke-virtual {v15, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const-string v15, "HEVCMainTierLevel4"

    invoke-virtual {v0, v15}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v15

    move/from16 v22, v11

    const/4 v11, 0x0

    invoke-virtual {v15, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const-string v15, "HEVCMainTierLevel41"

    invoke-virtual {v0, v15}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v15

    move/from16 v23, v10

    const/4 v10, 0x0

    invoke-virtual {v15, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const-string v15, "HEVCMainTierLevel5"

    invoke-virtual {v0, v15}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v15

    move/from16 v24, v10

    const/4 v10, 0x0

    invoke-virtual {v15, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const-string v15, "HEVCMainTierLevel51"

    invoke-virtual {v0, v15}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v15

    move/from16 v25, v10

    const/4 v10, 0x0

    invoke-virtual {v15, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const-string v15, "HEVCMainTierLevel52"

    invoke-virtual {v0, v15}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v15

    move/from16 v26, v10

    const/4 v10, 0x0

    invoke-virtual {v15, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const-string v15, "HEVCMainTierLevel6"

    invoke-virtual {v0, v15}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v15

    move/from16 v27, v10

    const/4 v10, 0x0

    invoke-virtual {v15, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const-string v15, "HEVCMainTierLevel61"

    invoke-virtual {v0, v15}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v15

    move/from16 v28, v10

    const/4 v10, 0x0

    invoke-virtual {v15, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const-string v15, "HEVCMainTierLevel62"

    invoke-virtual {v0, v15}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v1, v3, :cond_13

    if-ne v1, v2, :cond_0

    goto/16 :goto_7

    :cond_0
    if-eq v1, v5, :cond_12

    if-ne v1, v4, :cond_1

    goto/16 :goto_6

    :cond_1
    if-eq v1, v6, :cond_11

    if-ne v1, v14, :cond_2

    goto/16 :goto_5

    :cond_2
    if-eq v1, v7, :cond_10

    if-ne v1, v13, :cond_3

    goto/16 :goto_4

    :cond_3
    if-eq v1, v8, :cond_f

    if-ne v1, v12, :cond_4

    goto :goto_3

    :cond_4
    if-eq v1, v9, :cond_e

    if-ne v1, v11, :cond_5

    goto :goto_2

    :cond_5
    move/from16 v2, v23

    if-eq v1, v2, :cond_e

    move/from16 v2, v24

    if-ne v1, v2, :cond_6

    goto :goto_2

    :cond_6
    move/from16 v2, v22

    if-eq v1, v2, :cond_d

    move/from16 v2, v25

    if-ne v1, v2, :cond_7

    goto :goto_1

    :cond_7
    move/from16 v2, v21

    if-eq v1, v2, :cond_d

    move/from16 v2, v26

    if-ne v1, v2, :cond_8

    goto :goto_1

    :cond_8
    move/from16 v2, v20

    if-eq v1, v2, :cond_d

    move/from16 v2, v27

    if-ne v1, v2, :cond_9

    goto :goto_1

    :cond_9
    move/from16 v2, v19

    if-eq v1, v2, :cond_c

    move/from16 v2, v28

    if-ne v1, v2, :cond_a

    goto :goto_0

    :cond_a
    move/from16 v2, v18

    if-ge v1, v2, :cond_c

    if-ne v1, v10, :cond_b

    goto :goto_0

    :cond_b
    move/from16 v2, v17

    if-ge v1, v2, :cond_c

    if-ne v1, v0, :cond_10

    :cond_c
    :goto_0
    const/high16 v0, 0x2200000

    goto :goto_8

    :cond_d
    :goto_1
    const/high16 v0, 0x880000

    goto :goto_8

    :cond_e
    :goto_2
    const/high16 v0, 0x220000

    goto :goto_8

    :cond_f
    :goto_3
    const/high16 v0, 0xf0000

    goto :goto_8

    :cond_10
    :goto_4
    const v0, 0x87000

    goto :goto_8

    :cond_11
    :goto_5
    const v0, 0x3c000

    goto :goto_8

    :cond_12
    :goto_6
    const v0, 0x1e000

    goto :goto_8

    :cond_13
    :goto_7
    const v0, 0x9000

    :goto_8
    move-object/from16 v3, v16

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    move-object/from16 v16, v2

    :goto_9
    const-string v2, "failed to get maxLumaSamples"

    move-object/from16 v3, v16

    invoke-static {v3, v2}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, ""

    .line 1
    invoke-static {v3, v0, v2}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const v0, 0x87000

    :goto_a
    const-string v2, "HEVC MaxLumaSamples : profile :"

    const-string v4, " , level :"

    const-string v5, " , maxSample : "

    move/from16 v6, p0

    .line 2
    invoke-static {v2, v6, v4, v1, v5}, Ld/b/a/a/a;->h2(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method
