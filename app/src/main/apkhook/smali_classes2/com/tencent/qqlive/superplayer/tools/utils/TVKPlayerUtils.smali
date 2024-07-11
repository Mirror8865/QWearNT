.class public Lcom/tencent/qqlive/superplayer/tools/utils/TVKPlayerUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "OPPO A79"

    const-string v1, "OPPO A73"

    const-string v2, "OPPO A83"

    const-string v3, "OPPO A73t"

    const-string v4, "OPPO A79t"

    const-string v5, "OPPO A79k"

    const-string v6, "OPPO A79kt"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/tencent/qqlive/superplayer/tools/utils/TVKPlayerUtils;->a:Ljava/util/List;

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sput-object v0, Lcom/tencent/qqlive/superplayer/tools/utils/TVKPlayerUtils;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;I)I
    .locals 6

    const-string v0, "MediaPlayerMgr[TVKPlayerUtils.java]"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sget-object v2, Lcom/tencent/qqlive/superplayer/TVideoMgr;->a:Landroid/content/Context;

    .line 2
    invoke-static {v2}, Lcom/tencent/qqlive/superplayer/player/TVKPlayerStrategy;->c(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    sget-object v2, Lcom/tencent/qqlive/superplayer/TVideoMgr;->a:Landroid/content/Context;

    .line 4
    invoke-static {v2}, Lcom/tencent/qqlive/superplayer/player/TVKPlayerStrategy;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lcom/tencent/qqlive/superplayer/tools/config/TVKMediaPlayerConfig$PlayerConfig;->A:Lcom/tencent/qqlive/superplayer/tools/config/TVKConfigField;

    .line 5
    sget v2, Lcom/tencent/qqlive/superplayer/player/tools/TVKCodecUtils;->f:I

    const/16 v3, 0x21

    const v4, 0x1fa40

    if-ge v2, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const v4, 0x63600

    if-ge v2, v4, :cond_2

    const/16 v3, 0xb

    goto :goto_0

    :cond_2
    const v4, 0xe1000

    if-ge v2, v4, :cond_3

    const/16 v3, 0x10

    goto :goto_0

    :cond_3
    const v4, 0x1fa400

    if-ge v2, v4, :cond_4

    const/16 v3, 0x15

    goto :goto_0

    :cond_4
    const v4, 0x7e9000

    if-ge v2, v4, :cond_5

    const/16 v3, 0x1c

    :cond_5
    :goto_0
    sget-object v2, Lcom/tencent/qqlive/superplayer/tools/config/TVKMediaPlayerConfig$PlayerConfig;->D:Lcom/tencent/qqlive/superplayer/tools/config/TVKConfigField;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    .line 6
    :goto_1
    :try_start_1
    invoke-static {}, Lcom/tencent/qqlive/superplayer/player/tools/TVKCodecUtils;->h()I

    move-result v1

    sget-object v2, Lcom/tencent/qqlive/superplayer/tools/config/TVKMediaPlayerConfig$PlayerConfig;->a:Lcom/tencent/qqlive/superplayer/tools/config/TVKConfigField;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v2

    goto :goto_2

    :catchall_1
    move-exception v2

    const/4 v3, 0x0

    :goto_2
    const-string v4, "[getHevcLevel] "

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const-string v2, "[## hevc level], softLevel="

    const-string v4, ", hardwareLevel="

    const-string v5, ", sysLevel="

    invoke-static {v2, v1, v4, v3, v5}, Ld/b/a/a/a;->h2(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-le v1, v3, :cond_7

    goto :goto_4

    :cond_7
    move v1, v3

    :goto_4
    if-le v1, p1, :cond_8

    move p1, v1

    :cond_8
    :goto_5
    const-string v1, "[## hevc Level], use hevc:"

    .line 7
    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/qqlive/superplayer/tools/config/TVKMediaPlayerConfig$PlayerConfig;->f:Lcom/tencent/qqlive/superplayer/tools/config/TVKConfigField;

    .line 8
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", def:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", defLevel:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/tencent/qqlive/superplayer/player/tools/TVKCodecUtils;->f(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", maxLevel:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/qqlive/superplayer/tools/config/TVKMediaPlayerConfig$PlayerConfig;->f:Lcom/tencent/qqlive/superplayer/tools/config/TVKConfigField;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_9

    return v1

    :cond_9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-lez p1, :cond_a

    return p1

    :cond_a
    return v1

    :cond_b
    invoke-static {p0}, Lcom/tencent/qqlive/superplayer/player/tools/TVKCodecUtils;->f(Ljava/lang/String;)I

    move-result p0

    if-lt p1, p0, :cond_c

    return p1

    :cond_c
    return v1
.end method
