.class public Lcom/tencent/qphone/base/util/HighFreqLogUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final LOG_DEV:I = 0x3e9

.field private static final LOG_ERROR:I = 0x3eb

.field private static final LOG_WARNING:I = 0x3ea

.field public static final MODE_COMBINE:I = 0x2

.field public static final MODE_FREQ:I = 0x1


# instance fields
.field private volatile combineBuffer:Ljava/lang/StringBuffer;

.field private combineBuilder:Ljava/lang/StringBuilder;

.field private curCnt:I

.field private volatile curCntWithThreadSafe:I

.field private lastTime:J

.field private volatile lastTimeWithThreadSafe:J

.field private maxCombineCnt:I

.field private mode:I

.field private threadHold:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/tencent/qphone/base/util/HighFreqLogUtil;->threadHold:J

    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/qphone/base/util/HighFreqLogUtil;->maxCombineCnt:I

    iput p1, p0, Lcom/tencent/qphone/base/util/HighFreqLogUtil;->mode:I

    return-void
.end method

.method private checkLogFreq(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 7

    iget v0, p0, Lcom/tencent/qphone/base/util/HighFreqLogUtil;->mode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/qphone/base/util/HighFreqLogUtil;->lastTime:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Lcom/tencent/qphone/base/util/HighFreqLogUtil;->threadHold:J

    cmp-long v6, v2, v4

    if-ltz v6, :cond_3

    iput-wide v0, p0, Lcom/tencent/qphone/base/util/HighFreqLogUtil;->lastTime:J

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/qphone/base/util/HighFreqLogUtil;->realPrintLog(Ljava/lang/String;ILjava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/tencent/qphone/base/util/HighFreqLogUtil;->combineBuilder:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x64

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/qphone/base/util/HighFreqLogUtil;->combineBuilder:Ljava/lang/StringBuilder;

    iput v2, p0, Lcom/tencent/qphone/base/util/HighFreqLogUtil;->curCnt:I

    :cond_1
    iget v0, p0, Lcom/tencent/qphone/base/util/HighFreqLogUtil;->curCnt:I

    iget v3, p0, Lcom/tencent/qphone/base/util/HighFreqLogUtil;->maxCombineCnt:I

    if-lt v0, v3, :cond_2

    iget-object p3, p0, Lcom/tencent/qphone/base/util/HighFreqLogUtil;->combineBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/qphone/base/util/HighFreqLogUtil;->realPrintLog(Ljava/lang/String;ILjava/lang/String;I)V

    iput v2, p0, Lcom/tencent/qphone/base/util/HighFreqLogUtil;->curCnt:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/qphone/base/util/HighFreqLogUtil;->combineBuilder:Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/tencent/qphone/base/util/HighFreqLogUtil;->combineBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/tencent/qphone/base/util/HighFreqLogUtil;->curCnt:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/tencent/qphone/base/util/HighFreqLogUtil;->curCnt:I

    :cond_3
    :goto_0
    return-void
.end method

.method private declared-synchronized checkLogFreqWithThreadSafe(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/qphone/base/util/HighFreqLogUtil;->mode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/qphone/base/util/HighFreqLogUtil;->lastTimeWithThreadSafe:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Lcom/tencent/qphone/base/util/HighFreqLogUtil;->threadHold:J

    cmp-long v6, v2, v4

    if-ltz v6, :cond_3

    iput-wide v0, p0, Lcom/tencent/qphone/base/util/HighFreqLogUtil;->lastTimeWithThreadSafe:J

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/qphone/base/util/HighFreqLogUtil;->realPrintLog(Ljava/lang/String;ILjava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/tencent/qphone/base/util/HighFreqLogUtil;->combineBuffer:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v3, 0x64

    invoke-direct {v0, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/qphone/base/util/HighFreqLogUtil;->combineBuffer:Ljava/lang/StringBuffer;

    iput v2, p0, Lcom/tencent/qphone/base/util/HighFreqLogUtil;->curCntWithThreadSafe:I

    :cond_1
    iget v0, p0, Lcom/tencent/qphone/base/util/HighFreqLogUtil;->curCntWithThreadSafe:I

    iget v3, p0, Lcom/tencent/qphone/base/util/HighFreqLogUtil;->maxCombineCnt:I

    if-lt v0, v3, :cond_2

    iget-object p3, p0, Lcom/tencent/qphone/base/util/HighFreqLogUtil;->combineBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/qphone/base/util/HighFreqLogUtil;->realPrintLog(Ljava/lang/String;ILjava/lang/String;I)V

    iput v2, p0, Lcom/tencent/qphone/base/util/HighFreqLogUtil;->curCntWithThreadSafe:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/qphone/base/util/HighFreqLogUtil;->combineBuffer:Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/tencent/qphone/base/util/HighFreqLogUtil;->combineBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget p1, p0, Lcom/tencent/qphone/base/util/HighFreqLogUtil;->curCntWithThreadSafe:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/tencent/qphone/base/util/HighFreqLogUtil;->curCntWithThreadSafe:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private realPrintLog(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    packed-switch p4, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1, p2, p3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1, p2, p3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p2, p3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public d(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0x3e9

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/qphone/base/util/HighFreqLogUtil;->checkLogFreqWithThreadSafe(Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method public dSafe(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0x3e9

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/qphone/base/util/HighFreqLogUtil;->checkLogFreqWithThreadSafe(Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method public e(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0x3eb

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/qphone/base/util/HighFreqLogUtil;->checkLogFreqWithThreadSafe(Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method public eSafe(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0x3eb

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/qphone/base/util/HighFreqLogUtil;->checkLogFreqWithThreadSafe(Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method public setMaxCombineCnt(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qphone/base/util/HighFreqLogUtil;->maxCombineCnt:I

    return-void
.end method

.method public setThreadHold(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qphone/base/util/HighFreqLogUtil;->threadHold:J

    return-void
.end method

.method public w(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0x3ea

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/qphone/base/util/HighFreqLogUtil;->checkLogFreqWithThreadSafe(Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method public wSafe(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0x3ea

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/qphone/base/util/HighFreqLogUtil;->checkLogFreqWithThreadSafe(Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method
