.class public Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper$MessageExecutor;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "TVKPlayer[TVKPlayerWrapper]"

.field public static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper$MessageExecutor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->c:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper$1;

    invoke-direct {v2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper$1;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->c:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper$2;

    invoke-direct {v2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper$2;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->c:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper$3;

    invoke-direct {v2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper$3;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->c:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper$4;

    invoke-direct {v2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper$4;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->c:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper$5;

    invoke-direct {v2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper$5;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->c:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper$6;

    invoke-direct {v2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper$6;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->c:Ljava/util/Map;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper$7;

    invoke-direct {v2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper$7;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->c:Ljava/util/Map;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper$8;

    invoke-direct {v2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper$8;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->c:Ljava/util/Map;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper$9;

    invoke-direct {v2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper$9;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->c:Ljava/util/Map;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper$10;

    invoke-direct {v2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper$10;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->c:Ljava/util/Map;

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper$11;

    invoke-direct {v2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper$11;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->c:Ljava/util/Map;

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper$12;

    invoke-direct {v2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper$12;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->c:Ljava/util/Map;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper$13;

    invoke-direct {v2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper$13;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->c:Ljava/util/Map;

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper$14;

    invoke-direct {v2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper$14;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->c:Ljava/util/Map;

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper$15;

    invoke-direct {v2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper$15;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->c:Ljava/util/Map;

    const/16 v1, 0x13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper$16;

    invoke-direct {v2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper$16;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->c:Ljava/util/Map;

    const/16 v1, 0x1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper$17;

    invoke-direct {v2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper$17;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->c:Ljava/util/Map;

    const/16 v1, 0x21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper$18;

    invoke-direct {v2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper$18;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->c:Ljava/util/Map;

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper$19;

    invoke-direct {v2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper$19;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->c:Ljava/util/Map;

    const/16 v1, 0x25

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper$20;

    invoke-direct {v2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper$20;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x3e9

    const-string v1, "]error"

    const-string v2, "-"

    if-eq p0, v0, :cond_c

    const/16 v0, 0x4b0

    if-eq p0, v0, :cond_b

    const/16 v0, 0x514

    if-eq p0, v0, :cond_a

    const/16 v0, 0x5dc

    if-eq p0, v0, :cond_9

    const/16 v0, 0xbb8

    if-eq p0, v0, :cond_8

    const/16 v0, 0x4ba

    if-eq p0, v0, :cond_7

    const/16 v0, 0x4bb

    if-eq p0, v0, :cond_6

    const/16 v0, 0x4c4

    if-eq p0, v0, :cond_5

    const/16 v0, 0x4c5

    if-eq p0, v0, :cond_4

    const/16 v0, 0x4ce

    if-eq p0, v0, :cond_3

    const/16 v0, 0x4cf

    if-eq p0, v0, :cond_2

    const/16 v0, 0x7d0

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7d1

    if-eq p0, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    packed-switch p0, :pswitch_data_0

    const-string/jumbo v3, "player [unknown] ["

    goto/16 :goto_0

    :pswitch_0
    const-string/jumbo v3, "player [thumb dumxer.buffer.timeout] ["

    goto/16 :goto_0

    :pswitch_1
    const-string/jumbo v3, "player [thumb dumuxer.stream] ["

    goto/16 :goto_0

    :pswitch_2
    const-string/jumbo v3, "player [thumb dumuxer.network] ["

    goto/16 :goto_0

    :pswitch_3
    const-string/jumbo v3, "player [thumb demuxer.others] ["

    goto/16 :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "player [system network] ["

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "player [system others] ["

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "player [thumb decoder.subtitle.stream] ["

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "player [thumb decoder.subtitle.not supported] ["

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "player [thumb decoder.video.stream] ["

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "player [thumb decoder.video.not supported] ["

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "player [thumb decoder.audio.stream] ["

    goto :goto_0

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "player [thumb decoder.audio.not supported] ["

    goto :goto_0

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "player [general] ["

    goto :goto_0

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "player [thumb audio process] ["

    goto :goto_0

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "player [thumb render] ["

    goto :goto_0

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "player [thumb decoder.others] ["

    goto :goto_0

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "player [thumb genera] ["

    :goto_0
    invoke-static {v0, v3, p0, v2, p1}, Ld/b/a/a/a;->e0(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x44c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "CGI : [ "

    const-string v1, "] error"

    invoke-static {v0, p0, v1}, Ld/b/a/a/a;->y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p2, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;->f([I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "stop info : **************************************************"

    invoke-static {p0, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "stop info : state when stop : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/16 v3, 0x69

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-virtual {p2, v2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;->k([I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo p2, "stop info : stop reason : live play back"

    goto :goto_0

    :cond_1
    new-array v1, v1, [I

    const/16 v2, 0x66

    aput v2, v1, v4

    invoke-virtual {p2, v1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;->k([I)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string/jumbo p2, "stop info : stop reason : switch definition re open"

    goto :goto_0

    :cond_2
    const-string/jumbo p2, "stop info : stop reason : user action"

    :goto_0
    invoke-static {p0, p2}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p2, "stop info : position when stop : "

    invoke-static {p2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 1
    iget-wide v1, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->i:J

    .line 2
    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0xa
        0xc
    .end array-data
.end method

.method public static d(I)V
    .locals 2

    sget-object v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->c:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper$MessageExecutor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper$MessageExecutor;->execute()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->a:Ljava/lang/String;

    const-string v1, "api call : unknown api : "

    invoke-static {v1, p0, v0}, Ld/b/a/a/a;->u(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static e(I)V
    .locals 1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    sget-object p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->a:Ljava/lang/String;

    const-string/jumbo v0, "player call, what : unknown callback"

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->a:Ljava/lang/String;

    const-string/jumbo v0, "player call, what : on player view destroy"

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->a:Ljava/lang/String;

    const-string/jumbo v0, "player call, what : on player view changed"

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->a:Ljava/lang/String;

    const-string/jumbo v0, "player call, what : on player view create"

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->a:Ljava/lang/String;

    const-string/jumbo v0, "player call, what : on player video cgied"

    goto :goto_0

    :pswitch_5
    sget-object p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->a:Ljava/lang/String;

    const-string/jumbo v0, "player call, what : on player data output"

    goto :goto_0

    :pswitch_6
    sget-object p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->a:Ljava/lang/String;

    const-string/jumbo v0, "player call, what : on player video size change "

    goto :goto_0

    :pswitch_7
    sget-object p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->a:Ljava/lang/String;

    const-string/jumbo v0, "player call, what : on player seek complete "

    goto :goto_0

    :pswitch_8
    sget-object p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->a:Ljava/lang/String;

    const-string/jumbo v0, "player call, what : on player error "

    goto :goto_0

    :pswitch_9
    sget-object p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->a:Ljava/lang/String;

    const-string/jumbo v0, "player call, what : on player info "

    goto :goto_0

    :pswitch_a
    sget-object p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->a:Ljava/lang/String;

    const-string/jumbo v0, "player call, what : on player complete "

    goto :goto_0

    :pswitch_b
    sget-object p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->a:Ljava/lang/String;

    const-string/jumbo v0, "player call, what : on player prepared "

    :goto_0
    invoke-static {p0, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static f(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;)V
    .locals 14

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;->b:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$CommonInfo;

    iget v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$CommonInfo;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const-string v4, " : state : "

    const-string v5, " : cause : "

    const-string v6, "**************************************************************"

    const-string/jumbo v7, "player exception"

    if-eq v0, v1, :cond_6

    const-string v8, " : error.code  : "

    const-string v9, " : error.type  : "

    const-string v10, " : error.model : "

    if-eq v0, v3, :cond_5

    if-eq v0, v2, :cond_4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto/16 :goto_7

    .line 1
    :cond_0
    sget-object v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->a:Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->a:Ljava/lang/String;

    invoke-static {v0, v7}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : level : warning (ps : normal reopen)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->a:Ljava/lang/String;

    invoke-static {v7, v5}, Ld/b/a/a/a;->n2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;->b:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$CommonInfo;

    iget-object v2, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$CommonInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->a:Ljava/lang/String;

    invoke-static {v7, v4}, Ld/b/a/a/a;->n2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;->b:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$CommonInfo;

    iget-object p0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$CommonInfo;->b:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->a:Ljava/lang/String;

    invoke-static {p0, v6}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 2
    :cond_1
    sget-object v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->a:Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->a:Ljava/lang/String;

    invoke-static {v0, v7}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->a:Ljava/lang/String;

    const-string v2, " : level : retry (ps : need retry CGI or retry other player)"

    invoke-static {v7, v2, v0}, Ld/b/a/a/a;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->a:Ljava/lang/String;

    invoke-static {v7, v5}, Ld/b/a/a/a;->n2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;->b:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$CommonInfo;

    iget-object v5, v5, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$CommonInfo;->a:Ljava/lang/String;

    invoke-static {v2, v5, v0}, Ld/b/a/a/a;->i0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->a:Ljava/lang/String;

    invoke-static {v7, v4}, Ld/b/a/a/a;->n2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;->b:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$CommonInfo;

    iget-object v4, v4, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$CommonInfo;->b:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->a:Ljava/lang/String;

    invoke-static {v7, v10}, Ld/b/a/a/a;->n2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;->c:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$ErrorInfo;

    iget v4, v4, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$ErrorInfo;->a:I

    invoke-static {v2, v4, v0}, Ld/b/a/a/a;->P(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    sget-object v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->a:Ljava/lang/String;

    invoke-static {v7, v9}, Ld/b/a/a/a;->n2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;->c:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$ErrorInfo;

    iget v4, v4, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$ErrorInfo;->b:I

    invoke-static {v2, v4, v0}, Ld/b/a/a/a;->P(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    sget-object v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->a:Ljava/lang/String;

    invoke-static {v7, v8}, Ld/b/a/a/a;->n2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;->c:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$ErrorInfo;

    iget v4, v4, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$ErrorInfo;->c:I

    invoke-static {v2, v4, v0}, Ld/b/a/a/a;->P(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;->d:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$RetryInfo;

    iget v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$RetryInfo;->a:I

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->a:Ljava/lang/String;

    const-string v1, " : retryInfo.audioTrack  :"

    invoke-static {v7, v1}, Ld/b/a/a/a;->n2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;->d:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$RetryInfo;

    iget-object v2, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$RetryInfo;->b:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    .line 3
    iget-object v2, v2, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->g:Ljava/lang/String;

    .line 4
    invoke-static {v1, v2, v0}, Ld/b/a/a/a;->i0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->a:Ljava/lang/String;

    const-string v1, " : retryInfo.definition  :"

    invoke-static {v7, v1}, Ld/b/a/a/a;->n2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;->d:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$RetryInfo;

    iget-object v2, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$RetryInfo;->b:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    .line 5
    iget-object v2, v2, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->b:Ljava/lang/String;

    .line 6
    invoke-static {v1, v2, v0}, Ld/b/a/a/a;->i0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->a:Ljava/lang/String;

    const-string v1, " : retryInfo.h265Enable  :"

    invoke-static {v7, v1}, Ld/b/a/a/a;->n2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;->d:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$RetryInfo;

    iget-object v2, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$RetryInfo;->b:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    .line 7
    iget-boolean v2, v2, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->d:Z

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->a:Ljava/lang/String;

    const-string v1, " : retryInfo.dolbyEnable :"

    invoke-static {v7, v1}, Ld/b/a/a/a;->n2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;->d:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$RetryInfo;

    iget-object v2, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$RetryInfo;->b:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    .line 9
    iget-boolean v2, v2, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->f:Z

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->a:Ljava/lang/String;

    const-string v1, " : retryInfo.drmCap      :"

    invoke-static {v7, v1}, Ld/b/a/a/a;->n2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;->d:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$RetryInfo;

    iget-object v2, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$RetryInfo;->b:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    .line 11
    iget v2, v2, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->h:I

    .line 12
    invoke-static {v1, v2, v0}, Ld/b/a/a/a;->P(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    sget-object v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->a:Ljava/lang/String;

    const-string v1, " : retryInfo.hdrEnable   :"

    invoke-static {v7, v1}, Ld/b/a/a/a;->n2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;->d:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$RetryInfo;

    iget-object v2, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$RetryInfo;->b:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    .line 13
    iget-boolean v2, v2, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->i:Z

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;->d:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$RetryInfo;

    iget p0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$RetryInfo;->a:I

    if-eq p0, v3, :cond_3

    sget-object p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->a:Ljava/lang/String;

    invoke-static {p0, v6}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "mode : player retry can not supported currently"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_4
    sget-object v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->a:Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->a:Ljava/lang/String;

    invoke-static {v0, v7}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : level : fatal (ps : active crash app)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->a:Ljava/lang/String;

    invoke-static {v7, v5}, Ld/b/a/a/a;->n2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;->b:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$CommonInfo;

    iget-object v2, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$CommonInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->a:Ljava/lang/String;

    invoke-static {v7, v4}, Ld/b/a/a/a;->n2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;->b:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$CommonInfo;

    iget-object p0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$CommonInfo;->b:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->a:Ljava/lang/String;

    invoke-static {p0, v6}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 16
    :cond_5
    sget-object v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->a:Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->a:Ljava/lang/String;

    invoke-static {v0, v7}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : level : error (ps : need notify error to app)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->a:Ljava/lang/String;

    invoke-static {v7, v5}, Ld/b/a/a/a;->n2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;->b:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$CommonInfo;

    iget-object v2, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$CommonInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->a:Ljava/lang/String;

    invoke-static {v7, v4}, Ld/b/a/a/a;->n2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;->b:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$CommonInfo;

    iget-object v2, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$CommonInfo;->b:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->a:Ljava/lang/String;

    invoke-static {v7, v10}, Ld/b/a/a/a;->n2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;->c:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$ErrorInfo;

    iget v2, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$ErrorInfo;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->a:Ljava/lang/String;

    invoke-static {v7, v9}, Ld/b/a/a/a;->n2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;->c:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$ErrorInfo;

    iget v2, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$ErrorInfo;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->a:Ljava/lang/String;

    invoke-static {v7, v8}, Ld/b/a/a/a;->n2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;->c:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$ErrorInfo;

    iget p0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$ErrorInfo;->c:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->a:Ljava/lang/String;

    invoke-static {p0, v6}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 17
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-object v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->b:Ljava/util/Map;

    iget-object v10, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;->b:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$CommonInfo;

    iget-object v10, v10, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$CommonInfo;->a:Ljava/lang/String;

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    const-wide/16 v10, 0x0

    goto :goto_0

    :cond_7
    sget-object v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->b:Ljava/util/Map;

    iget-object v10, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;->b:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$CommonInfo;

    iget-object v10, v10, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$CommonInfo;->a:Ljava/lang/String;

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    :goto_0
    sub-long/2addr v8, v10

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;->b:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$CommonInfo;

    iget v10, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$CommonInfo;->e:I

    if-nez v10, :cond_8

    const/4 v11, 0x1

    goto :goto_1

    :cond_8
    const/4 v11, 0x0

    :goto_1
    if-nez v11, :cond_a

    if-ne v10, v1, :cond_9

    const-wide/16 v11, 0x3e8

    cmp-long v13, v8, v11

    if-ltz v13, :cond_9

    goto :goto_2

    :cond_9
    const/4 v11, 0x0

    goto :goto_3

    :cond_a
    :goto_2
    const/4 v11, 0x1

    :goto_3
    if-nez v11, :cond_c

    if-ne v10, v3, :cond_b

    const-wide/16 v11, 0x2710

    cmp-long v3, v8, v11

    if-ltz v3, :cond_b

    goto :goto_4

    :cond_b
    const/4 v3, 0x0

    goto :goto_5

    :cond_c
    :goto_4
    const/4 v3, 0x1

    :goto_5
    if-nez v3, :cond_e

    if-eq v10, v2, :cond_d

    goto :goto_6

    :cond_d
    const/4 v1, 0x0

    :cond_e
    :goto_6
    if-nez v1, :cond_f

    goto :goto_7

    :cond_f
    sget-object v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->b:Ljava/util/Map;

    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$CommonInfo;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->a:Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->a:Ljava/lang/String;

    invoke-static {v0, v7}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : level : warning (ps : just log or notify)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->a:Ljava/lang/String;

    invoke-static {v7, v5}, Ld/b/a/a/a;->n2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;->b:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$CommonInfo;

    iget-object v2, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$CommonInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->a:Ljava/lang/String;

    invoke-static {v7, v4}, Ld/b/a/a/a;->n2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;->b:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$CommonInfo;

    iget-object p0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$CommonInfo;->b:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->a:Ljava/lang/String;

    invoke-static {p0, v6}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    return-void
.end method
