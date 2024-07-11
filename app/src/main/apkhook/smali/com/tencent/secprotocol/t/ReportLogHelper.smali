.class public Lcom/tencent/secprotocol/t/ReportLogHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DB_NUMBER:I = 0xc

.field public static final LOG_TRACK_TYPE_BMP_RESULT:I = 0x2

.field public static final LOG_TRACK_TYPE_GET_CODE:I = 0x5

.field public static final LOG_TRACK_TYPE_ORDER_RESULT:I = 0x3

.field public static final LOG_TRACK_TYPE_SEQ_INIT:I = 0x4

.field public static final LOG_TRACK_TYPE_TIME_TASK:I = 0x1

.field public static timePeriodCnt:I

.field public static timer:Ljava/util/Timer;

.field public static timerTaskIsRun:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()I
    .locals 1

    sget v0, Lcom/tencent/secprotocol/t/ReportLogHelper;->timePeriodCnt:I

    return v0
.end method

.method public static synthetic access$008()I
    .locals 2

    sget v0, Lcom/tencent/secprotocol/t/ReportLogHelper;->timePeriodCnt:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/secprotocol/t/ReportLogHelper;->timePeriodCnt:I

    return v0
.end method

.method public static synthetic access$102(Z)Z
    .locals 0

    sput-boolean p0, Lcom/tencent/secprotocol/t/ReportLogHelper;->timerTaskIsRun:Z

    return p0
.end method

.method public static synthetic access$200(III)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tencent/secprotocol/t/ReportLogHelper;->makeBody(III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static makeBody(III)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ","

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static report(II)V
    .locals 2

    invoke-static {}, Lcom/tencent/secprotocol/ByteData;->getInstance()Lcom/tencent/secprotocol/ByteData;

    move-result-object v0

    sget v1, Lcom/tencent/secprotocol/t/ReportLogHelper;->timePeriodCnt:I

    invoke-static {p0, p1, v1}, Lcom/tencent/secprotocol/t/ReportLogHelper;->makeBody(III)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0xc

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Lcom/tencent/secprotocol/ByteData;->runTime(ILjava/lang/String;I)V

    return-void
.end method

.method public static startTimeTask()V
    .locals 7

    sget-boolean v0, Lcom/tencent/secprotocol/t/ReportLogHelper;->timerTaskIsRun:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    sput-object v1, Lcom/tencent/secprotocol/t/ReportLogHelper;->timer:Ljava/util/Timer;

    new-instance v2, Lcom/tencent/secprotocol/t/ReportLogHelper$a;

    invoke-direct {v2}, Lcom/tencent/secprotocol/t/ReportLogHelper$a;-><init>()V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x1388

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public static stopTimeTask()V
    .locals 4

    sget-object v0, Lcom/tencent/secprotocol/t/ReportLogHelper;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    sput v0, Lcom/tencent/secprotocol/t/ReportLogHelper;->timePeriodCnt:I

    sput-boolean v0, Lcom/tencent/secprotocol/t/ReportLogHelper;->timerTaskIsRun:Z

    invoke-static {}, Lcom/tencent/secprotocol/ByteData;->getInstance()Lcom/tencent/secprotocol/ByteData;

    move-result-object v0

    sget v1, Lcom/tencent/secprotocol/t/ReportLogHelper;->timePeriodCnt:I

    const/4 v2, 0x1

    invoke-static {v2, v2, v1}, Lcom/tencent/secprotocol/t/ReportLogHelper;->makeBody(III)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xc

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/secprotocol/ByteData;->runTime(ILjava/lang/String;I)V

    :cond_0
    return-void
.end method
