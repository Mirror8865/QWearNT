.class public Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTHandleEventFormatFactory;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTHandleEventFormatFactory$EventHandlerHolder;
    }
.end annotation


# static fields
.field public static final APP_KEY_SET:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final AUDIO_KEY_SET:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final PAGE_KEY_SET:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final VIEW_KEY_SET:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static sElementFormatMode:I
    .annotation build Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConfigConstants$ElementFormatMode;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTHandleEventFormatFactory;->VIEW_KEY_SET:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTHandleEventFormatFactory;->APP_KEY_SET:Ljava/util/Set;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    sput-object v2, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTHandleEventFormatFactory;->PAGE_KEY_SET:Ljava/util/Set;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    sput-object v3, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTHandleEventFormatFactory;->AUDIO_KEY_SET:Ljava/util/Set;

    const/4 v4, 0x1

    sput v4, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTHandleEventFormatFactory;->sElementFormatMode:I

    const-string v4, "imp"

    const-string v5, "clck"

    const-string v6, "imp_end"

    const-string v7, "dt_submit"

    invoke-static {v0, v4, v5, v6, v7}, Ld/b/a/a/a;->C0(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "appout"

    const-string v4, "appin"

    const-string v5, "origin_vst"

    const-string/jumbo v6, "vst"

    invoke-static {v1, v0, v4, v5, v6}, Ld/b/a/a/a;->C0(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "act"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "dt_app_heartbeat"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "pgin"

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "pgout"

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "dt_audio_start"

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "dt_audio_end"

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "dt_audio_heartbeat"

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fetchEventHandler(Ljava/lang/String;)Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/IEventMapHandler;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTHandleEventFormatFactory;->VIEW_KEY_SET:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTHandleEventFormatFactory;->getViewEventHandler()Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/IEventMapHandler;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTHandleEventFormatFactory;->APP_KEY_SET:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTHandleEventFormatFactory;->getAppEventHandler()Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/IEventMapHandler;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTHandleEventFormatFactory;->PAGE_KEY_SET:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTHandleEventFormatFactory;->getPageEventHandler()Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/IEventMapHandler;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v0, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTHandleEventFormatFactory;->AUDIO_KEY_SET:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTHandleEventFormatFactory;->getAudioEventHandler()Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTBaseEventMapHandler;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTHandleEventFormatFactory;->getBizEventHandler()Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTBaseEventMapHandler;

    move-result-object p0

    return-object p0
.end method

.method private static getAppEventHandler()Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/IEventMapHandler;
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTHandleEventFormatFactory$EventHandlerHolder;->getAppEventHandler()Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTAppEventMapHandler;

    move-result-object v0

    return-object v0
.end method

.method private static getAudioEventHandler()Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTBaseEventMapHandler;
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTHandleEventFormatFactory$EventHandlerHolder;->getAudioEventMapHandler()Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTBaseEventMapHandler;

    move-result-object v0

    return-object v0
.end method

.method private static getBizEventHandler()Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTBaseEventMapHandler;
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTHandleEventFormatFactory$EventHandlerHolder;->getBizEventHandler()Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTBaseEventMapHandler;

    move-result-object v0

    return-object v0
.end method

.method private static getPageEventHandler()Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/IEventMapHandler;
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTHandleEventFormatFactory$EventHandlerHolder;->getPageEventHandler()Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTPageEventMapHandler;

    move-result-object v0

    return-object v0
.end method

.method private static getViewEventHandler()Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/IEventMapHandler;
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTHandleEventFormatFactory$EventHandlerHolder;->getViewEventHandler()Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTBaseElementEventMapHandler;

    move-result-object v0

    return-object v0
.end method

.method public static setElementFormatMode(I)V
    .locals 0
    .param p0    # I
        .annotation build Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConfigConstants$ElementFormatMode;
        .end annotation
    .end param

    sput p0, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTHandleEventFormatFactory;->sElementFormatMode:I

    return-void
.end method
