.class public abstract Lcom/tencent/sharp/jni/TraeAudioManager$switchThread;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/sharp/jni/TraeAudioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "switchThread"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public c:Z

.field public d:[Z

.field public e:J

.field public final synthetic f:Lcom/tencent/sharp/jni/TraeAudioManager;


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$switchThread;->f:Lcom/tencent/sharp/jni/TraeAudioManager;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/sharp/jni/TraeAudioManager$switchThread;->b()Ljava/lang/String;

    const/4 v0, 0x0

    throw v0
.end method

.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$switchThread;->b:Ljava/lang/String;

    const-string/jumbo v1, "run begin, seq["

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/sharp/jni/TraeAudioManager$switchThread;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "], _running["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/tencent/sharp/jni/TraeAudioManager$switchThread;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 1
    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$switchThread;->f:Lcom/tencent/sharp/jni/TraeAudioManager;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/tencent/sharp/jni/TraeAudioManager$switchThread;->a()V

    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$switchThread;->d:[Z

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$switchThread;->d:[Z

    const/4 v3, 0x0

    aput-boolean v2, v1, v3

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$switchThread;->b:Ljava/lang/String;

    const-string/jumbo v1, "run end, seq["

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v3, p0, Lcom/tencent/sharp/jni/TraeAudioManager$switchThread;->e:J

    const-string v5, "]"

    invoke-static {v1, v3, v4, v5}, Ld/b/a/a/a;->J1(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$switchThread;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$switchThread;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
