.class public Lcom/tencent/avcore/jni/log/GAClientLogReportJni;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "GAClientLogReport"


# instance fields
.field public final mImpl:Lcom/tencent/avcore/jni/log/IClientLogReport;

.field public final mNativeInit:Z


# direct methods
.method public constructor <init>(Lcom/tencent/avcore/jni/log/IClientLogReport;)V
    .locals 3

    const-string v0, "GAClientLogReport"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/avcore/jni/log/GAClientLogReportJni;->mImpl:Lcom/tencent/avcore/jni/log/IClientLogReport;

    :try_start_0
    invoke-static {}, Lcom/tencent/avcore/jni/log/GAClientLogReportJni;->cacheMethodIds()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v1, "cacheMethodIds fail."

    invoke-static {v0, v1, p1}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/avcore/jni/log/GAClientLogReportJni;->init()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/avcore/jni/log/GAClientLogReportJni;->mNativeInit:Z

    goto :goto_1

    :catchall_1
    move-exception p1

    const/4 v1, 0x0

    :try_start_2
    const-string v2, "inti fail."

    invoke-static {v0, v2, p1}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput-boolean v1, p0, Lcom/tencent/avcore/jni/log/GAClientLogReportJni;->mNativeInit:Z

    :goto_1
    return-void

    :catchall_2
    move-exception p1

    iput-boolean v1, p0, Lcom/tencent/avcore/jni/log/GAClientLogReportJni;->mNativeInit:Z

    throw p1
.end method

.method private static native cacheMethodIds()V
.end method

.method private callbackSendLog(JLjava/lang/String;[B)I
    .locals 7

    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "callbackSendLog, sendUin["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "], topicId["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], log["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p4, :cond_0

    const-string/jumbo v1, "null"

    goto :goto_0

    :cond_0
    array-length v1, p4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GAClientLogReport"

    invoke-static {v1, v0}, Lcom/tencent/avcore/util/AVCoreLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/avcore/jni/log/GAClientLogReportJni;->mImpl:Lcom/tencent/avcore/jni/log/IClientLogReport;

    if-eqz v1, :cond_2

    const/4 v6, 0x0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/tencent/avcore/jni/log/IClientLogReport;->sendLog(JLjava/lang/String;[BZ)I

    move-result v0

    :cond_2
    return v0
.end method

.method private native init()V
.end method
