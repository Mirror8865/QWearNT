.class public Lcom/tencent/thumbplayer/adapter/TPPlayerAdapterProxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/adapter/TPPlayerAdapterProxy$TPPlayerAdapterProxyListeners;
    }
.end annotation


# static fields
.field private static final METHOD_NAME_PAUSE:Ljava/lang/String; = "pause"

.field private static final METHOD_NAME_PREPARE:Ljava/lang/String; = "prepareAsync"

.field private static final METHOD_NAME_RELEASE:Ljava/lang/String; = "release"

.field private static final METHOD_NAME_RESET:Ljava/lang/String; = "reset"

.field private static final METHOD_NAME_SEEK_TO:Ljava/lang/String; = "seekTo"

.field private static final METHOD_NAME_SELECT_TRACK:Ljava/lang/String; = "selectTrack"

.field private static final METHOD_NAME_SET_ON_ERROR_LISTENER:Ljava/lang/String; = "setOnErrorListener"

.field private static final METHOD_NAME_SET_ON_INFO_LISTENER:Ljava/lang/String; = "setOnInfoListener"

.field private static final METHOD_NAME_SET_ON_PREPARED_LISTENER:Ljava/lang/String; = "setOnPreparedListener"

.field private static final METHOD_NAME_SET_ON_SEEK_COMPLETION_LISTENER:Ljava/lang/String; = "setOnSeekCompleteListener"

.field private static final METHOD_NAME_SET_PLAY_SPEED:Ljava/lang/String; = "setPlaySpeedRatio"

.field private static final METHOD_NAME_START:Ljava/lang/String; = "start"

.field private static final METHOD_NAME_STOP:Ljava/lang/String; = "stop"

.field private static final REPORT_LISTENER_CLASS_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "TPPlayerAdapterProxy"


# instance fields
.field private mPlayerAdapter:Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;

.field private mPlayerAdapterInterfaceProxy:Ljava/lang/Object;

.field private mPlayerAdapterProxyListeners:Lcom/tencent/thumbplayer/adapter/TPPlayerAdapterProxy$TPPlayerAdapterProxyListeners;

.field private mPlayerBaseListeners:Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;

.field private mPlayerContext:Lcom/tencent/thumbplayer/tplayer/TPContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapterProxy;->REPORT_LISTENER_CLASS_MAP:Ljava/util/Map;

    const-class v1, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnPreparedListener;

    const-string/jumbo v2, "setOnPreparedListener"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnInfoListener;

    const-string/jumbo v2, "setOnInfoListener"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnErrorListener;

    const-string/jumbo v2, "setOnErrorListener"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnSeekCompleteListener;

    const-string/jumbo v2, "setOnSeekCompleteListener"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;Lcom/tencent/thumbplayer/tplayer/TPContext;)V
    .locals 2
    .param p1    # Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/thumbplayer/tplayer/TPContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;

    const-string v1, "TPPlayerAdapterProxy"

    invoke-direct {v0, v1}, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapterProxy;->mPlayerBaseListeners:Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;

    new-instance v0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapterProxy$TPPlayerAdapterProxyListeners;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapterProxy$TPPlayerAdapterProxyListeners;-><init>(Lcom/tencent/thumbplayer/adapter/TPPlayerAdapterProxy;Lcom/tencent/thumbplayer/adapter/TPPlayerAdapterProxy$1;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapterProxy;->mPlayerAdapterProxyListeners:Lcom/tencent/thumbplayer/adapter/TPPlayerAdapterProxy$TPPlayerAdapterProxyListeners;

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapterProxy;->mPlayerAdapter:Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;

    iput-object p2, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapterProxy;->mPlayerContext:Lcom/tencent/thumbplayer/tplayer/TPContext;

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->setOnEventRecordListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnEventRecordListener;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/tencent/thumbplayer/adapter/TPPlayerAdapterProxy;)Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;
    .locals 0

    iget-object p0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapterProxy;->mPlayerAdapter:Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/tencent/thumbplayer/adapter/TPPlayerAdapterProxy;)Lcom/tencent/thumbplayer/tplayer/TPContext;
    .locals 0

    iget-object p0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapterProxy;->mPlayerContext:Lcom/tencent/thumbplayer/tplayer/TPContext;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/tencent/thumbplayer/adapter/TPPlayerAdapterProxy;)Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;
    .locals 0

    iget-object p0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapterProxy;->mPlayerBaseListeners:Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;

    return-object p0
.end method

.method private static dealReturn(Ljava/lang/reflect/Method;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "boolean"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    const-string v0, "int"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, "long"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v0, "float"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private doHookListener(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/reflect/Method;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapterProxy;->REPORT_LISTENER_CLASS_MAP:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapterProxy;->mPlayerBaseListeners:Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapterProxy;->mPlayerBaseListeners:Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;

    new-array v2, v3, [Ljava/lang/Object;

    aget-object v3, p2, v0

    aput-object v3, v2, v0

    invoke-virtual {p1, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapterProxy;->mPlayerAdapterProxyListeners:Lcom/tencent/thumbplayer/adapter/TPPlayerAdapterProxy$TPPlayerAdapterProxyListeners;

    aput-object p1, p2, v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private doPublishEventIfNeed(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/reflect/Method;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string/jumbo v0, "release"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string/jumbo v0, "setPlaySpeedRatio"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "selectTrack"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_4
    const-string/jumbo v0, "reset"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_5
    const-string/jumbo v0, "pause"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_6
    const-string/jumbo v0, "stop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_7
    const-string/jumbo v0, "seekTo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_8
    const-string/jumbo v0, "prepareAsync"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapterProxy;->publishReleaseEvent([Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapterProxy;->publishSetPlaySpeedRatioEvent([Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapterProxy;->publishSelectTrackEvent([Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapterProxy;->publishStartEvent([Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapterProxy;->publishResetEvent([Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapterProxy;->publishPauseEvent([Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapterProxy;->publishStopEvent([Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapterProxy;->publishSeekToEvent([Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_8
    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapterProxy;->publishPrepareEvent([Ljava/lang/Object;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a89ee4b -> :sswitch_8
        -0x3603e4ed -> :sswitch_7
        0x360802 -> :sswitch_6
        0x65825f6 -> :sswitch_5
        0x6761d4f -> :sswitch_4
        0x68ac462 -> :sswitch_3
        0xc3b89af -> :sswitch_2
        0xd079f5a -> :sswitch_1
        0x41012807 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private publishPauseEvent([Ljava/lang/Object;)V
    .locals 1

    new-instance p1, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$PlayPauseEventInfo;

    invoke-direct {p1}, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$PlayPauseEventInfo;-><init>()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapterProxy;->mPlayerContext:Lcom/tencent/thumbplayer/tplayer/TPContext;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tplayer/TPContext;->getPlayerEventPublisher()Lcom/tencent/thumbplayer/event/TPPlayerEventPublisher;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/event/TPPlayerEventPublisher;->publishEvent(Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;)V

    return-void
.end method

.method private publishPrepareEvent([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method private publishReleaseEvent([Ljava/lang/Object;)V
    .locals 1

    new-instance p1, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$PlayReleaseEventInfo;

    invoke-direct {p1}, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$PlayReleaseEventInfo;-><init>()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapterProxy;->mPlayerContext:Lcom/tencent/thumbplayer/tplayer/TPContext;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tplayer/TPContext;->getPlayerEventPublisher()Lcom/tencent/thumbplayer/event/TPPlayerEventPublisher;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/event/TPPlayerEventPublisher;->publishEvent(Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;)V

    return-void
.end method

.method private publishResetEvent([Ljava/lang/Object;)V
    .locals 2

    new-instance p1, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$PlayResetEventInfo;

    invoke-direct {p1}, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$PlayResetEventInfo;-><init>()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapterProxy;->mPlayerAdapter:Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->getGeneralPlayFlowParams()Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;-><init>()V

    :cond_0
    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$PlayResetEventInfo;->setGeneralPlayFlowParams(Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapterProxy;->mPlayerAdapter:Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->getDynamicStatisticParams(Z)Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;-><init>()V

    :cond_1
    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$PlayResetEventInfo;->setDynamicStatisticParams(Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapterProxy;->mPlayerContext:Lcom/tencent/thumbplayer/tplayer/TPContext;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tplayer/TPContext;->getPlayerEventPublisher()Lcom/tencent/thumbplayer/event/TPPlayerEventPublisher;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/event/TPPlayerEventPublisher;->publishEvent(Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;)V

    return-void
.end method

.method private publishSeekToEvent([Ljava/lang/Object;)V
    .locals 1

    new-instance p1, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$SeekStartEventInfo;

    invoke-direct {p1}, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$SeekStartEventInfo;-><init>()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapterProxy;->mPlayerContext:Lcom/tencent/thumbplayer/tplayer/TPContext;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tplayer/TPContext;->getPlayerEventPublisher()Lcom/tencent/thumbplayer/event/TPPlayerEventPublisher;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/event/TPPlayerEventPublisher;->publishEvent(Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;)V

    return-void
.end method

.method private publishSelectTrackEvent([Ljava/lang/Object;)V
    .locals 4

    new-instance v0, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$SelectTrackStartEventInfo;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$SelectTrackStartEventInfo;-><init>()V

    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$SelectTrackStartEventInfo;->setTrackIndex(I)V

    const/4 v2, 0x1

    aget-object v2, p1, v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$SelectTrackStartEventInfo;->setOpaque(J)V

    iget-object v2, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapterProxy;->mPlayerAdapter:Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;

    invoke-virtual {v2}, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->getTrackInfo()[Lcom/tencent/thumbplayer/api/TPTrackInfo;

    move-result-object v2

    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p1, v2, p1

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$SelectTrackStartEventInfo;->setTrackInfo(Lcom/tencent/thumbplayer/api/TPTrackInfo;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapterProxy;->mPlayerContext:Lcom/tencent/thumbplayer/tplayer/TPContext;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tplayer/TPContext;->getPlayerEventPublisher()Lcom/tencent/thumbplayer/event/TPPlayerEventPublisher;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/event/TPPlayerEventPublisher;->publishEvent(Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;)V

    return-void
.end method

.method private publishSetPlaySpeedRatioEvent([Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$SetPlaySpeedEventInfo;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$SetPlaySpeedEventInfo;-><init>()V

    const/4 v1, 0x0

    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$SetPlaySpeedEventInfo;->setPlaySpeedRatio(F)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapterProxy;->mPlayerContext:Lcom/tencent/thumbplayer/tplayer/TPContext;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tplayer/TPContext;->getPlayerEventPublisher()Lcom/tencent/thumbplayer/event/TPPlayerEventPublisher;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/event/TPPlayerEventPublisher;->publishEvent(Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;)V

    return-void
.end method

.method private publishStartEvent([Ljava/lang/Object;)V
    .locals 1

    new-instance p1, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$PlayStartEventInfo;

    invoke-direct {p1}, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$PlayStartEventInfo;-><init>()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapterProxy;->mPlayerContext:Lcom/tencent/thumbplayer/tplayer/TPContext;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tplayer/TPContext;->getPlayerEventPublisher()Lcom/tencent/thumbplayer/event/TPPlayerEventPublisher;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/event/TPPlayerEventPublisher;->publishEvent(Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;)V

    return-void
.end method

.method private publishStopEvent([Ljava/lang/Object;)V
    .locals 2

    new-instance p1, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$PlayStopEventInfo;

    invoke-direct {p1}, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$PlayStopEventInfo;-><init>()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapterProxy;->mPlayerAdapter:Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->getGeneralPlayFlowParams()Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;-><init>()V

    :cond_0
    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$PlayStopEventInfo;->setGeneralPlayFlowParams(Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapterProxy;->mPlayerAdapter:Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->getDynamicStatisticParams(Z)Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;-><init>()V

    :cond_1
    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$PlayStopEventInfo;->setDynamicStatisticParams(Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapterProxy;->mPlayerContext:Lcom/tencent/thumbplayer/tplayer/TPContext;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tplayer/TPContext;->getPlayerEventPublisher()Lcom/tencent/thumbplayer/event/TPPlayerEventPublisher;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/event/TPPlayerEventPublisher;->publishEvent(Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized getProxyInstance()Ljava/lang/Object;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapterProxy;->mPlayerAdapterInterfaceProxy:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapterProxy;->mPlayerAdapter:Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapterProxy;->mPlayerAdapter:Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapterProxy;->mPlayerAdapterInterfaceProxy:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapterProxy;->mPlayerAdapterInterfaceProxy:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string p1, " has excecption: "

    const-string v0, "invokeMethod "

    const-string v1, "TPPlayerAdapterProxy"

    :try_start_0
    invoke-direct {p0, p2, p3}, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapterProxy;->doPublishEventIfNeed(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    invoke-direct {p0, p2, p3}, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapterProxy;->doHookListener(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapterProxy;->mPlayerAdapter:Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;

    invoke-virtual {p2, v2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p3

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p3

    invoke-virtual {p3}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapterProxy;->dealReturn(Ljava/lang/reflect/Method;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p3}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method
