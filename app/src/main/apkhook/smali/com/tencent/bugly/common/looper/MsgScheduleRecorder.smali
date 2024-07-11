.class public Lcom/tencent/bugly/common/looper/MsgScheduleRecorder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/bugly/common/looper/ILooperDispatchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/common/looper/MsgScheduleRecorder$ExecutingMessage;,
        Lcom/tencent/bugly/common/looper/MsgScheduleRecorder$ExecutedMessage;
    }
.end annotation


# static fields
.field private static final DETAIL_INTERVAL:J = 0x1eL

.field private static final EXECUTED_QUEUE_LEN:I = 0x64

.field private static final EXECUTING_QUEUE_LEN:I = 0x32

.field private static final IDLE_MSG_THRESHOLD:J = 0x3e8L

.field private static final LONG_MSG_THRESHOLD:J = 0xc8L

.field private static final MAX_TEMP_EXECUTED_COUNT:I = 0x1f4

.field private static final TYPE_IDLE_MSG:I = 0x2

.field private static final TYPE_LONG_MSG:I = 0x0

.field private static final TYPE_MERGE_MSG:I = 0x1


# instance fields
.field private mCopying:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mCurrentMessage:Lcom/tencent/bugly/common/looper/MsgScheduleRecorder$ExecutedMessage;

.field private mExecutedMessages:[Lcom/tencent/bugly/common/looper/MsgScheduleRecorder$ExecutedMessage;

.field private mIndex:I

.field private mLooper:Landroid/os/Looper;

.field private mMsgEndCpuTime:J

.field private mMsgEndWallTime:J

.field private mMsgStartCpuTime:J

.field private mMsgStartDetail:Ljava/lang/String;

.field private mMsgStartWallTime:J

.field private mTempExecutedMsgList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/bugly/common/looper/MsgScheduleRecorder$ExecutedMessage;",
            ">;"
        }
    .end annotation
.end field

.field private mTempMergeCount:I

.field private mTempMergeCpuTime:J

.field private mTempMergeWallTime:J


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder;->mMsgStartWallTime:J

    iput-wide v0, p0, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder;->mMsgStartCpuTime:J

    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder;->mMsgStartDetail:Ljava/lang/String;

    iput-wide v0, p0, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder;->mMsgEndWallTime:J

    iput-wide v0, p0, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder;->mMsgEndCpuTime:J

    iput-wide v0, p0, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder;->mTempMergeWallTime:J

    iput-wide v0, p0, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder;->mTempMergeCpuTime:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder;->mTempMergeCount:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, p0, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder;->mCopying:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder;->mTempExecutedMsgList:Ljava/util/ArrayList;

    const/16 v1, 0x64

    new-array v1, v1, [Lcom/tencent/bugly/common/looper/MsgScheduleRecorder$ExecutedMessage;

    iput-object v1, p0, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder;->mExecutedMessages:[Lcom/tencent/bugly/common/looper/MsgScheduleRecorder$ExecutedMessage;

    new-instance v1, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder$ExecutedMessage;

    invoke-direct {v1, p0}, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder$ExecutedMessage;-><init>(Lcom/tencent/bugly/common/looper/MsgScheduleRecorder;)V

    iput-object v1, p0, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder;->mCurrentMessage:Lcom/tencent/bugly/common/looper/MsgScheduleRecorder$ExecutedMessage;

    iput v0, p0, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder;->mIndex:I

    iput-object p1, p0, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder;->mLooper:Landroid/os/Looper;

    return-void
.end method

.method private addNode(JJLjava/lang/String;II)V
    .locals 11

    move-object v9, p0

    iget-object v0, v9, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder;->mCopying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v9, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder;->mTempExecutedMsgList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x1f4

    if-gt v0, v1, :cond_0

    new-instance v10, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder$ExecutedMessage;

    invoke-direct {v10, p0}, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder$ExecutedMessage;-><init>(Lcom/tencent/bugly/common/looper/MsgScheduleRecorder;)V

    move-object v0, p0

    move-object v1, v10

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder;->buildExecutedMsg(Lcom/tencent/bugly/common/looper/MsgScheduleRecorder$ExecutedMessage;JJLjava/lang/String;II)V

    iget-object v0, v9, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder;->mTempExecutedMsgList:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, v9, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder;->mTempExecutedMsgList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder$ExecutedMessage;

    iget-object v2, v9, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder;->mExecutedMessages:[Lcom/tencent/bugly/common/looper/MsgScheduleRecorder$ExecutedMessage;

    iget v3, v9, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder;->mIndex:I

    aput-object v1, v2, v3

    invoke-direct {p0}, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder;->getNextIndex()I

    move-result v1

    iput v1, v9, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder;->mIndex:I

    goto :goto_0

    :cond_2
    iget-object v0, v9, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder;->mTempExecutedMsgList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v9, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder;->mExecutedMessages:[Lcom/tencent/bugly/common/looper/MsgScheduleRecorder$ExecutedMessage;

    iget v1, v9, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder;->mIndex:I

    aget-object v2, v0, v1

    if-nez v2, :cond_3

    new-instance v2, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder$ExecutedMessage;

    invoke-direct {v2, p0}, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder$ExecutedMessage;-><init>(Lcom/tencent/bugly/common/looper/MsgScheduleRecorder;)V

    aput-object v2, v0, v1

    :cond_3
    iget-object v0, v9, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder;->mExecutedMessages:[Lcom/tencent/bugly/common/looper/MsgScheduleRecorder$ExecutedMessage;

    iget v1, v9, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder;->mIndex:I

    aget-object v2, v0, v1

    if-eqz v2, :cond_4

    aget-object v1, v0, v1

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder;->buildExecutedMsg(Lcom/tencent/bugly/common/looper/MsgScheduleRecorder$ExecutedMessage;JJLjava/lang/String;II)V

    :cond_4
    invoke-direct {p0}, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder;->getNextIndex()I

    move-result v0

    iput v0, v9, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder;->mIndex:I

    return-void
.end method

.method private buildExecutedMsg(Lcom/tencent/bugly/common/looper/MsgScheduleRecorder$ExecutedMessage;JJLjava/lang/String;II)V
    .locals 1

    if-eqz p1, :cond_1

    iput-wide p2, p1, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder$ExecutedMessage;->wallTime:J

    iput-wide p4, p1, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder$ExecutedMessage;->cpuTime:J

    const-wide/16 p4, 0x1e

    cmp-long v0, p2, p4

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p6, ""

    :goto_0
    iput-object p6, p1, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder$ExecutedMessage;->msgDetail:Ljava/lang/String;

    iput p7, p1, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder$ExecutedMessage;->type:I

    iput p8, p1, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder$ExecutedMessage;->count:I

    :cond_1
    return-void
.end method

.method private buildExecutingMsg(Landroid/os/Message;J)Lcom/tencent/bugly/common/looper/MsgScheduleRecorder$ExecutingMessage;
    .locals 3

    new-instance v0, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder$ExecutingMessage;

    invoke-direct {v0, p0}, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder$ExecutingMessage;-><init>(Lcom/tencent/bugly/common/looper/MsgScheduleRecorder;)V

    iget v1, p1, Landroid/os/Message;->arg1:I

    iput v1, v0, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder$ExecutingMessage;->arg1:I

    iget v1, p1, Landroid/os/Message;->arg2:I

    iput v1, v0, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder$ExecutingMessage;->arg2:I

    iget v1, p1, Landroid/os/Message;->what:I

    iput v1, v0, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder$ExecutingMessage;->what:I

    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    move-result-wide v1

    sub-long/2addr v1, p2

    iput-wide v1, v0, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder$ExecutingMessage;->when:J

    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object p2

    const-string p3, ""

    if-nez p2, :cond_0

    move-object p2, p3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, v0, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder$ExecutingMessage;->callback:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_1
    iput-object p3, v0, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder$ExecutingMessage;->target:Ljava/lang/String;

    return-object v0
.end method

.method private getNextIndex()I
    .locals 1

    iget v0, p0, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder;->mIndex:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x64

    rem-int/lit8 v0, v0, 0x64

    return v0
.end method


# virtual methods
.method public getCurrentMessage()Lcom/tencent/bugly/common/looper/MsgScheduleRecorder$ExecutedMessage;
    .locals 5

    iget-wide v0, p0, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder;->mMsgStartWallTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p0, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder;->mMsgStartCpuTime:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder;->mCurrentMessage:Lcom/tencent/bugly/common/looper/MsgScheduleRecorder$ExecutedMessage;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder;->mMsgStartWallTime:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder$ExecutedMessage;->wallTime:J

    iget-object v0, p0, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder;->mCurrentMessage:Lcom/tencent/bugly/common/looper/MsgScheduleRecorder$ExecutedMessage;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder;->mMsgStartCpuTime:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder$ExecutedMessage;->cpuTime:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder;->mCurrentMessage:Lcom/tencent/bugly/common/looper/MsgScheduleRecorder$ExecutedMessage;

    iput-wide v2, v0, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder$ExecutedMessage;->wallTime:J

    iput-wide v2, v0, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder$ExecutedMessage;->cpuTime:J

    :goto_0
    iget-object v0, p0, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder;->mCurrentMessage:Lcom/tencent/bugly/common/looper/MsgScheduleRecorder$ExecutedMessage;

    iget-object v1, p0, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder;->mMsgStartDetail:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder$ExecutedMessage;->msgDetail:Ljava/lang/String;

    return-object v0
.end method

.method public getExecutedMessages()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/common/looper/MsgScheduleRecorder$ExecutedMessage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder;->mCopying:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v3, p0, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder;->mIndex:I

    :goto_0
    const/16 v4, 0x64

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder;->mExecutedMessages:[Lcom/tencent/bugly/common/looper/MsgScheduleRecorder$ExecutedMessage;

    aget-object v5, v4, v3

    if-eqz v5, :cond_0

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder$ExecutedMessage;->clone()Lcom/tencent/bugly/common/looper/MsgScheduleRecorder$ExecutedMessage;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iget v4, p0, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder;->mIndex:I

    if-ge v3, v4, :cond_3

    iget-object v4, p0, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder;->mExecutedMessages:[Lcom/tencent/bugly/common/looper/MsgScheduleRecorder$ExecutedMessage;

    aget-object v5, v4, v3

    if-eqz v5, :cond_2

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder$ExecutedMessage;->clone()Lcom/tencent/bugly/common/looper/MsgScheduleRecorder$ExecutedMessage;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder;->mCopying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-object v0
.end method

.method public getExecutingMessages()Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/bugly/common/looper/MsgScheduleRecorder$ExecutingMessage;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "android.os.MessageQueue"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "mMessages"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-string v5, "android.os.Looper"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v6, "getQueue"

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    iget-object v6, p0, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder;->mLooper:Landroid/os/Looper;

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/MessageQueue;

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Message;

    if-eqz v3, :cond_0

    invoke-direct {p0, v3, v0, v1}, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder;->buildExecutingMsg(Landroid/os/Message;J)Lcom/tencent/bugly/common/looper/MsgScheduleRecorder$ExecutingMessage;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    :cond_0
    const-string v5, "android.os.Message"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v6, "next"

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    check-cast v3, Landroid/os/Message;

    if-eqz v3, :cond_1

    const/16 v4, 0x32

    if-ge v7, v4, :cond_1

    invoke-direct {p0, v3, v0, v1}, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder;->buildExecutingMsg(Landroid/os/Message;J)Lcom/tencent/bugly/common/looper/MsgScheduleRecorder$ExecutingMessage;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    return-object v2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onDispatchEnd(Ljava/lang/String;JJ)V
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v8, p0

    iget-wide v0, v8, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder;->mMsgStartWallTime:J

    const-wide/16 v9, 0x0

    cmp-long v2, v0, v9

    if-gtz v2, :cond_0

    return-void

    :cond_0
    move-wide/from16 v0, p2

    iput-wide v0, v8, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder;->mMsgEndWallTime:J

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder;->mMsgEndCpuTime:J

    iget-wide v2, v8, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder;->mMsgEndWallTime:J

    iget-wide v4, v8, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder;->mMsgStartWallTime:J

    sub-long v11, v2, v4

    iget-wide v2, v8, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder;->mMsgStartCpuTime:J

    sub-long v13, v0, v2

    const/4 v15, 0x0

    const/4 v0, 0x1

    const-wide/16 v1, 0xc8

    cmp-long v3, v11, v1

    if-lez v3, :cond_2

    iget v7, v8, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder;->mTempMergeCount:I

    if-lt v7, v0, :cond_1

    iget-wide v1, v8, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder;->mTempMergeWallTime:J

    iget-wide v3, v8, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder;->mTempMergeCpuTime:J

    const/4 v6, 0x1

    const-string v5, ""

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder;->addNode(JJLjava/lang/String;II)V

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object/from16 v0, p0

    move-wide v1, v11

    move-wide v3, v13

    move-object/from16 v5, p1

    goto :goto_0

    :cond_2
    iget-wide v3, v8, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder;->mTempMergeWallTime:J

    add-long/2addr v3, v11

    iput-wide v3, v8, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder;->mTempMergeWallTime:J

    iget-wide v5, v8, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder;->mTempMergeCpuTime:J

    add-long/2addr v5, v13

    iput-wide v5, v8, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder;->mTempMergeCpuTime:J

    iget v7, v8, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder;->mTempMergeCount:I

    add-int/2addr v7, v0

    iput v7, v8, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder;->mTempMergeCount:I

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    const/4 v11, 0x1

    const-string v12, ""

    move-object/from16 v0, p0

    move-wide v1, v3

    move-wide v3, v5

    move-object v5, v12

    move v6, v11

    :goto_0
    invoke-direct/range {v0 .. v7}, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder;->addNode(JJLjava/lang/String;II)V

    iput v15, v8, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder;->mTempMergeCount:I

    iput-wide v9, v8, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder;->mTempMergeWallTime:J

    iput-wide v9, v8, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder;->mTempMergeCpuTime:J

    :cond_3
    return-void
.end method

.method public onDispatchStart(Ljava/lang/String;J)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-wide p2, p0, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder;->mMsgStartWallTime:J

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder;->mMsgStartCpuTime:J

    iput-object p1, p0, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder;->mMsgStartDetail:Ljava/lang/String;

    iget-wide v0, p0, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder;->mMsgEndWallTime:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    iget-wide v2, p0, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder;->mMsgStartWallTime:J

    sub-long v5, v2, v0

    const-wide/16 v0, 0x3e8

    cmp-long p1, v5, v0

    if-lez p1, :cond_0

    iget-wide v0, p0, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder;->mMsgEndCpuTime:J

    sub-long v7, p2, v0

    const/4 v10, 0x2

    const/4 v11, 0x1

    const-string v9, ""

    move-object v4, p0

    invoke-direct/range {v4 .. v11}, Lcom/tencent/bugly/common/looper/MsgScheduleRecorder;->addNode(JJLjava/lang/String;II)V

    :cond_0
    return-void
.end method
