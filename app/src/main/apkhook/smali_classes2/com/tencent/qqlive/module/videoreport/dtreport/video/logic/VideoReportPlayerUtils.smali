.class public Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils$DebugTime;
    }
.end annotation


# static fields
.field private static final SCENES_ID:I = 0x1

.field private static final TAG:Ljava/lang/String; = "video.VideoReportPlayerUtils"

.field private static sBufferEndEventId:I

.field private static sBufferStartEventId:I

.field private static sGetCurrentPosition:Ljava/lang/reflect/Method;

.field private static sGetDuration:Ljava/lang/reflect/Method;

.field private static sGetKey:Ljava/lang/reflect/Method;

.field private static sGetParamLong:Ljava/lang/reflect/Method;

.field private static sGetParamType:Ljava/lang/reflect/Method;

.field private static sLoopEndId:I

.field private static sLoopStartId:I

.field private static sParamsTypeLongId:I

.field private static sParamsValue:Ljava/lang/reflect/Field;

.field private static sScenesId:Ljava/lang/reflect/Field;

.field private static sStartParamsId:I

.field private static sTpDefaultReportInfoClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static sTpOptionalParamClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static sTpOptionalParamLongClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static sTpPlayerClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static sVid:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertEventIdToPlayer(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils;->getEventOfLoopEnd()I

    move-result p0

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils;->getEventOfLoopStart()I

    move-result p0

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils;->getEventOfParamTypeLong()I

    move-result p0

    goto :goto_0

    :pswitch_3
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils;->getEventOfSetStartPosition()I

    move-result p0

    goto :goto_0

    :pswitch_4
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils;->getEventOfBufferEnd()I

    move-result p0

    goto :goto_0

    :pswitch_5
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils;->getEventOfBufferStart()I

    move-result p0

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static correctPlaySpeedRatio(F)F
    .locals 3

    const/high16 v0, 0x3e800000    # 0.25f

    div-float v1, p0, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "correctSpeedRatio origin: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ", corrected: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "video.VideoReportPlayerUtils"

    invoke-static {v1, p0}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static debugEnd(Ljava/lang/String;Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils$DebugTime;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils$DebugTime;->debug(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static debugStart()Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils$DebugTime;
    .locals 3

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils$DebugTime;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils$DebugTime;-><init>(J)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static entityLog(Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity;)Ljava/lang/String;
    .locals 2

    const-string v0, "contentId="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity;->getContentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", identifyer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity;->getContentType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isBizReady="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity;->isBizReady()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static findFieldSafely(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getCurrentPosition(Ljava/lang/Object;)J
    .locals 5

    const-string/jumbo v0, "video.VideoReportPlayerUtils"

    :try_start_0
    sget-object v1, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils;->sTpPlayerClass:Ljava/lang/Class;

    if-nez v1, :cond_0

    const-string v1, "com.tencent.thumbplayer.api.ITPPlayer"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils;->sTpPlayerClass:Ljava/lang/Class;

    :cond_0
    sget-object v1, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils;->sGetCurrentPosition:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    sget-object v1, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils;->sTpPlayerClass:Ljava/lang/Class;

    const-string v3, "getCurrentPositionMs"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils;->sGetCurrentPosition:Ljava/lang/reflect/Method;

    :cond_1
    sget-object v1, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils;->sGetCurrentPosition:Ljava/lang/reflect/Method;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCurrentPosition,time="

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/qqlive/module/videoreport/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v1

    :catch_0
    move-exception p0

    const-string v1, "getCurrentPosition,"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/qqlive/module/videoreport/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static getDuration(Ljava/lang/Object;)I
    .locals 5

    const-string/jumbo v0, "video.VideoReportPlayerUtils"

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils;->sTpPlayerClass:Ljava/lang/Class;

    if-nez v2, :cond_0

    const-string v2, "com.tencent.thumbplayer.api.ITPPlayer"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils;->sTpPlayerClass:Ljava/lang/Class;

    :cond_0
    sget-object v2, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils;->sGetDuration:Ljava/lang/reflect/Method;

    if-nez v2, :cond_1

    sget-object v2, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils;->sTpPlayerClass:Ljava/lang/Class;

    const-string v3, "getDurationMs"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils;->sGetDuration:Ljava/lang/reflect/Method;

    :cond_1
    sget-object v2, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils;->sGetDuration:Ljava/lang/reflect/Method;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDuration,time="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/qqlive/module/videoreport/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v2, "getDuration,"

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/qqlive/module/videoreport/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private static getEventOfBufferEnd()I
    .locals 2

    sget v0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils;->sBufferEndEventId:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "TP_PLAYER_INFO_LONG0_BUFFERING_END"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.tencent.thumbplayer.api.TPPlayerMsg"

    invoke-static {v1, v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils;->getStaticFiledFromClass(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils;->sBufferEndEventId:I

    :goto_0
    return v0
.end method

.method private static getEventOfBufferStart()I
    .locals 2

    sget v0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils;->sBufferStartEventId:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "TP_PLAYER_INFO_LONG0_BUFFERING_START"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.tencent.thumbplayer.api.TPPlayerMsg"

    invoke-static {v1, v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils;->getStaticFiledFromClass(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils;->sBufferStartEventId:I

    :goto_0
    return v0
.end method

.method private static getEventOfLoopEnd()I
    .locals 2

    sget v0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils;->sLoopEndId:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "TP_PLAYER_INFO_LONG0_CURRENT_LOOP_END"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.tencent.thumbplayer.api.TPPlayerMsg"

    invoke-static {v1, v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils;->getStaticFiledFromClass(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils;->sLoopEndId:I

    :goto_0
    return v0
.end method

.method private static getEventOfLoopStart()I
    .locals 2

    sget v0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils;->sLoopStartId:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "TP_PLAYER_INFO_LONG0_CURRENT_LOOP_START"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.tencent.thumbplayer.api.TPPlayerMsg"

    invoke-static {v1, v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils;->getStaticFiledFromClass(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils;->sLoopStartId:I

    :goto_0
    return v0
.end method

.method private static getEventOfParamTypeLong()I
    .locals 2

    sget v0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils;->sParamsTypeLongId:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "TP_OPTIONAL_RARAM_TYPE_LONG"

    const-string v1, "TP_OPTIONAL_PARAM_TYPE_LONG"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.tencent.thumbplayer.api.TPOptionalParam"

    invoke-static {v1, v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils;->getStaticFiledFromClass(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils;->sParamsTypeLongId:I

    :goto_0
    return v0
.end method

.method private static getEventOfSetStartPosition()I
    .locals 2

    sget v0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils;->sStartParamsId:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "OPTION_ID_BEFORE_LONG_START_PLAYING_TIME_MS"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.tencent.thumbplayer.api.TPOptionalID"

    invoke-static {v1, v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils;->getStaticFiledFromClass(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils;->sStartParamsId:I

    :goto_0
    return v0
.end method

.method public static getStartPosition(Ljava/lang/Object;)J
    .locals 6

    const-wide/16 v0, 0x0

    :try_start_0
    sget-object v2, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils;->sTpOptionalParamClass:Ljava/lang/Class;

    if-nez v2, :cond_0

    const-string v2, "com.tencent.thumbplayer.api.TPOptionalParam"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils;->sTpOptionalParamClass:Ljava/lang/Class;

    :cond_0
    sget-object v2, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils;->sGetParamType:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    sget-object v2, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils;->sTpOptionalParamClass:Ljava/lang/Class;

    const-string v4, "getParamType"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils;->sGetParamType:Ljava/lang/reflect/Method;

    :cond_1
    sget-object v2, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils;->sGetParamType:Ljava/lang/reflect/Method;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x4

    invoke-static {v4}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils;->convertEventIdToPlayer(I)I

    move-result v4

    if-eq v2, v4, :cond_2

    return-wide v0

    :cond_2
    sget-object v2, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils;->sGetParamLong:Ljava/lang/reflect/Method;

    if-nez v2, :cond_3

    sget-object v2, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils;->sTpOptionalParamClass:Ljava/lang/Class;

    const-string v4, "getParamLong"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils;->sGetParamLong:Ljava/lang/reflect/Method;

    :cond_3
    sget-object v2, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils;->sGetParamLong:Ljava/lang/reflect/Method;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object v2, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils;->sTpOptionalParamLongClass:Ljava/lang/Class;

    if-nez v2, :cond_4

    const-string v2, "com.tencent.thumbplayer.api.TPOptionalParam$OptionalParamLong"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils;->sTpOptionalParamLongClass:Ljava/lang/Class;

    :cond_4
    sget-object v2, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils;->sParamsValue:Ljava/lang/reflect/Field;

    if-nez v2, :cond_5

    sget-object v2, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils;->sTpOptionalParamLongClass:Ljava/lang/Class;

    const-string/jumbo v3, "value"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils;->sParamsValue:Ljava/lang/reflect/Field;

    :cond_5
    sget-object v2, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils;->sParamsValue:Ljava/lang/reflect/Field;

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    const-string v2, "getStartPosition,"

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v2, "video.VideoReportPlayerUtils"

    invoke-static {v2, p0}, Lcom/tencent/qqlive/module/videoreport/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0
.end method

.method private static varargs getStaticFiledFromClass(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-static {p0, v2}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils;->findFieldSafely(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "getStaticFiledFromClass,"

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "video.VideoReportPlayerUtils"

    invoke-static {p1, p0}, Lcom/tencent/qqlive/module/videoreport/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static getVidByReportInfo(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    sget-object v1, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils;->sTpDefaultReportInfoClass:Ljava/lang/Class;

    if-nez v1, :cond_1

    const-string v1, "com.tencent.thumbplayer.api.report.TPDefaultReportInfo"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils;->sTpDefaultReportInfoClass:Ljava/lang/Class;

    :cond_1
    sget-object v1, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils;->sVid:Ljava/lang/reflect/Field;

    if-nez v1, :cond_2

    sget-object v1, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils;->sTpDefaultReportInfoClass:Ljava/lang/Class;

    const-string/jumbo v2, "vid"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils;->sVid:Ljava/lang/reflect/Field;

    :cond_2
    sget-object v1, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils;->sVid:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v1, "getVidByReportInfo,"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "video.VideoReportPlayerUtils"

    invoke-static {v1, p0}, Lcom/tencent/qqlive/module/videoreport/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static isPlayAdByPlayer(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    :try_start_0
    sget-object v1, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils;->sTpDefaultReportInfoClass:Ljava/lang/Class;

    if-nez v1, :cond_1

    const-string v1, "com.tencent.thumbplayer.api.report.TPDefaultReportInfo"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils;->sTpDefaultReportInfoClass:Ljava/lang/Class;

    :cond_1
    sget-object v1, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils;->sScenesId:Ljava/lang/reflect/Field;

    if-nez v1, :cond_2

    sget-object v1, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils;->sTpDefaultReportInfoClass:Ljava/lang/Class;

    const-string/jumbo v2, "scenesId"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils;->sScenesId:Ljava/lang/reflect/Field;

    :cond_2
    sget-object v1, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils;->sScenesId:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_3

    return v1

    :catch_0
    move-exception p0

    const-string v1, "isPlayAdByPlayer,"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "video.VideoReportPlayerUtils"

    invoke-static {v1, p0}, Lcom/tencent/qqlive/module/videoreport/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v0
.end method

.method public static isSetStartPosition(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils;->sTpOptionalParamClass:Ljava/lang/Class;

    if-nez v1, :cond_0

    const-string v1, "com.tencent.thumbplayer.api.TPOptionalParam"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils;->sTpOptionalParamClass:Ljava/lang/Class;

    :cond_0
    sget-object v1, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils;->sGetKey:Ljava/lang/reflect/Method;

    if-nez v1, :cond_1

    sget-object v1, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils;->sTpOptionalParamClass:Ljava/lang/Class;

    const-string v2, "getKey"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils;->sGetKey:Ljava/lang/reflect/Method;

    :cond_1
    sget-object v1, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils;->sGetKey:Ljava/lang/reflect/Method;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils;->convertEventIdToPlayer(I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p0, v1, :cond_2

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    const-string v1, "isSetStartPosition,"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "video.VideoReportPlayerUtils"

    invoke-static {v1, p0}, Lcom/tencent/qqlive/module/videoreport/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v0
.end method

.method public static sessionLog(Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;)Ljava/lang/String;
    .locals 2

    const-string v0, "contentId="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->getContentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", identifyer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->getContentType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isBizReady="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->isBizReady()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static stateToString(I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "stoped"

    goto :goto_0

    :cond_1
    const-string/jumbo p0, "paused"

    goto :goto_0

    :cond_2
    const-string/jumbo p0, "started"

    goto :goto_0

    :cond_3
    const-string/jumbo p0, "prepared"

    goto :goto_0

    :cond_4
    const-string p0, "init"

    :goto_0
    return-object p0
.end method
