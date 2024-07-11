.class public Lcom/tencent/bugly/common/looper/MsgScheduleRecorder$ExecutedMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/common/looper/MsgScheduleRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ExecutedMessage"
.end annotation


# instance fields
.field public count:I

.field public cpuTime:J

.field public msgDetail:Ljava/lang/String;

.field public final synthetic this$0:Lcom/tencent/bugly/common/looper/MsgScheduleRecorder;

.field public type:I

.field public wallTime:J


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/common/looper/MsgScheduleRecorder;)V
    .locals 2

    iput-object p1, p0, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder$ExecutedMessage;->this$0:Lcom/tencent/bugly/common/looper/MsgScheduleRecorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder$ExecutedMessage;->wallTime:J

    iput-wide v0, p0, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder$ExecutedMessage;->cpuTime:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder$ExecutedMessage;->count:I

    const-string p1, ""

    iput-object p1, p0, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder$ExecutedMessage;->msgDetail:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clone()Lcom/tencent/bugly/common/looper/MsgScheduleRecorder$ExecutedMessage;
    .locals 3

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder$ExecutedMessage;

    iget-wide v1, p0, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder$ExecutedMessage;->cpuTime:J

    iput-wide v1, v0, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder$ExecutedMessage;->cpuTime:J

    iget-wide v1, p0, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder$ExecutedMessage;->wallTime:J

    iput-wide v1, v0, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder$ExecutedMessage;->wallTime:J

    iget-object v1, p0, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder$ExecutedMessage;->msgDetail:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder$ExecutedMessage;->msgDetail:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder$ExecutedMessage;->type:I

    iput v1, v0, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder$ExecutedMessage;->type:I

    iget v1, p0, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder$ExecutedMessage;->count:I

    iput v1, v0, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder$ExecutedMessage;->count:I
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder$ExecutedMessage;->clone()Lcom/tencent/bugly/common/looper/MsgScheduleRecorder$ExecutedMessage;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "wallTime = "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder$ExecutedMessage;->wallTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", cpuTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder$ExecutedMessage;->cpuTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", msgDetail = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder$ExecutedMessage;->msgDetail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder$ExecutedMessage;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", count = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder$ExecutedMessage;->count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
