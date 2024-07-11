.class public Lcom/tencent/qphone/base/remote/ServiceMsgWrapper;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "MSF.S.ServiceMsgWrapper"


# instance fields
.field private fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

.field private hasTransIndex:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private hasTransLength:I

.field private tmpWupBuffer:[B

.field private toServiceMsg:Lcom/tencent/qphone/base/remote/ToServiceMsg;

.field private totalLength:I


# direct methods
.method public constructor <init>(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qphone/base/remote/ServiceMsgWrapper;->toServiceMsg:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    iput-object p2, p0, Lcom/tencent/qphone/base/remote/ServiceMsgWrapper;->fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    iput p3, p0, Lcom/tencent/qphone/base/remote/ServiceMsgWrapper;->totalLength:I

    new-array p1, p3, [B

    iput-object p1, p0, Lcom/tencent/qphone/base/remote/ServiceMsgWrapper;->tmpWupBuffer:[B

    const/4 p1, 0x0

    iput p1, p0, Lcom/tencent/qphone/base/remote/ServiceMsgWrapper;->hasTransLength:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/qphone/base/remote/ServiceMsgWrapper;->hasTransIndex:Ljava/util/ArrayList;

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "construct ServiceMsgWrapper: cmd = "

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", totalLength = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    const-string p3, "MSF.S.ServiceMsgWrapper"

    invoke-static {p3, p2, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized buildFromMsgWupBuffer(I[B)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/qphone/base/remote/ServiceMsgWrapper;->hasTransLength:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ge p1, v0, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "buildFromMsgWupBuffer but the startIndex has trans, startIndex = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MSF.S.ServiceMsgWrapper"

    invoke-static {p2, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return v2

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/ServiceMsgWrapper;->hasTransIndex:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "buildFromMsgWupBuffer but the index "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " repeat"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MSF.S.ServiceMsgWrapper"

    invoke-static {p2, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return v2

    :cond_3
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "buildFromMsgWupBuffer: cmd = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/qphone/base/remote/ServiceMsgWrapper;->fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", hasTransLength = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/qphone/base/remote/ServiceMsgWrapper;->hasTransLength:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", startIndex = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", buffer.length = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, p2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "MSF.S.ServiceMsgWrapper"

    invoke-static {v3, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    iget v0, p0, Lcom/tencent/qphone/base/remote/ServiceMsgWrapper;->hasTransLength:I

    array-length v3, p2

    add-int/2addr v3, v0

    iget v4, p0, Lcom/tencent/qphone/base/remote/ServiceMsgWrapper;->totalLength:I

    if-le v3, v4, :cond_6

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "MSF.S.ServiceMsgWrapper"

    const-string p2, "buildFromMsgWupBuffer fail with index out of bound"

    invoke-static {p1, v1, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    monitor-exit p0

    return v2

    :cond_6
    :try_start_3
    array-length v1, p2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/qphone/base/remote/ServiceMsgWrapper;->hasTransLength:I

    iget-object v0, p0, Lcom/tencent/qphone/base/remote/ServiceMsgWrapper;->hasTransIndex:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/qphone/base/remote/ServiceMsgWrapper;->tmpWupBuffer:[B

    array-length v1, p2

    invoke-static {p2, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lcom/tencent/qphone/base/remote/ServiceMsgWrapper;->isFinishTransported()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/tencent/qphone/base/remote/ServiceMsgWrapper;->fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    iget-object p2, p0, Lcom/tencent/qphone/base/remote/ServiceMsgWrapper;->tmpWupBuffer:[B

    invoke-virtual {p1, p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->putWupBuffer([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_7
    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getFromServiceMsg()Lcom/tencent/qphone/base/remote/FromServiceMsg;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qphone/base/remote/ServiceMsgWrapper;->fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    return-object v0
.end method

.method public getToServiceMsg()Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qphone/base/remote/ServiceMsgWrapper;->toServiceMsg:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    return-object v0
.end method

.method public isFinishTransported()Z
    .locals 2

    iget v0, p0, Lcom/tencent/qphone/base/remote/ServiceMsgWrapper;->hasTransLength:I

    iget v1, p0, Lcom/tencent/qphone/base/remote/ServiceMsgWrapper;->totalLength:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
