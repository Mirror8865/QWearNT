.class public final Lcom/tencent/qqnt/http/api/impl/ProcessTaskCallBack;
.super Lcom/tencent/qqnt/http/api/impl/AbstractProcessTask;
.source ""

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/http/api/impl/ProcessTaskCallBack$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u001aB\u0017\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0005\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/tencent/qqnt/http/api/impl/ProcessTaskCallBack;",
        "Lcom/tencent/qqnt/http/api/impl/AbstractProcessTask;",
        "Lokhttp3/Callback;",
        "",
        "h",
        "()V",
        "Lokhttp3/Call;",
        "call",
        "Ljava/io/IOException;",
        "e",
        "onFailure",
        "(Lokhttp3/Call;Ljava/io/IOException;)V",
        "Lokhttp3/Response;",
        "response",
        "onResponse",
        "(Lokhttp3/Call;Lokhttp3/Response;)V",
        "",
        "c",
        "()Z",
        "g",
        "Lcom/tencent/qqnt/http/api/HttpTask;",
        "task",
        "Lcom/tencent/qqnt/http/api/impl/OnCall;",
        "onCall",
        "<init>",
        "(Lcom/tencent/qqnt/http/api/HttpTask;Lcom/tencent/qqnt/http/api/impl/OnCall;)V",
        "Companion",
        "http-impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/http/api/HttpTask;Lcom/tencent/qqnt/http/api/impl/OnCall;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/http/api/HttpTask;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/http/api/impl/OnCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onCall"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/tencent/qqnt/http/api/impl/AbstractProcessTask;-><init>(Lcom/tencent/qqnt/http/api/HttpTask;Lcom/tencent/qqnt/http/api/impl/OnCall;)V

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qqnt/http/api/impl/AbstractProcessTask;->a:Lcom/tencent/qqnt/http/api/HttpTask;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return v0
.end method

.method public g()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/tencent/qqnt/http/api/impl/AbstractProcessTask;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qqnt/http/api/impl/AbstractProcessTask;->d:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/tencent/qqnt/http/api/impl/AbstractProcessTask;->e:Lcom/tencent/qqnt/http/api/IResponse;

    .line 2
    invoke-virtual {p0}, Lcom/tencent/qqnt/http/api/impl/AbstractProcessTask;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/qqnt/http/api/impl/ProcessTaskCallBack;->h()V

    goto :goto_0

    :cond_0
    new-instance v1, Ld/c/k/o/a/a/a;

    invoke-direct {v1, p0}, Ld/c/k/o/a/a/a;-><init>(Lcom/tencent/qqnt/http/api/impl/ProcessTaskCallBack;)V

    const/16 v2, 0x80

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x1770

    invoke-static/range {v1 .. v6}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->executeDelay(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;ZJ)Ljava/lang/Runnable;

    :goto_0
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqnt/http/api/impl/AbstractProcessTask;->b:Lcom/tencent/qqnt/http/api/impl/OnCall;

    .line 2
    iget-object v1, p0, Lcom/tencent/qqnt/http/api/impl/AbstractProcessTask;->a:Lcom/tencent/qqnt/http/api/HttpTask;

    .line 3
    invoke-interface {v0, v1}, Lcom/tencent/qqnt/http/api/impl/OnCall;->hasSameTask(Lcom/tencent/qqnt/http/api/HttpTask;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/tencent/qqnt/http/api/impl/AbstractProcessTask;->b:Lcom/tencent/qqnt/http/api/impl/OnCall;

    .line 5
    iget-object v1, p0, Lcom/tencent/qqnt/http/api/impl/AbstractProcessTask;->a:Lcom/tencent/qqnt/http/api/HttpTask;

    .line 6
    invoke-interface {v0, v1}, Lcom/tencent/qqnt/http/api/impl/OnCall;->generateCall(Lcom/tencent/qqnt/http/api/HttpTask;)Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0, p0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "e"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, Lcom/tencent/qqnt/http/api/impl/DuplicateTaskException;

    if-eqz v1, :cond_0

    const/16 v1, -0x44f

    goto :goto_0

    :cond_0
    const/16 v1, -0x450

    :goto_0
    iput v1, p0, Lcom/tencent/qqnt/http/api/impl/AbstractProcessTask;->c:I

    .line 8
    invoke-virtual {p0}, Lcom/tencent/qqnt/http/api/impl/AbstractProcessTask;->a()Lcom/tencent/qqnt/http/api/TaskResult;

    move-result-object v1

    const/4 v2, 0x1

    const-string/jumbo v3, "task:"

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 9
    iget-object v4, p0, Lcom/tencent/qqnt/http/api/impl/AbstractProcessTask;->a:Lcom/tencent/qqnt/http/api/HttpTask;

    .line 10
    iget v4, v4, Lcom/tencent/qqnt/http/api/HttpTask;->b:I

    .line 11
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " submit error,taskResult:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "NTHttp.ProcessTaskCallBack"

    invoke-static {v4, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    iget-object v0, p0, Lcom/tencent/qqnt/http/api/impl/AbstractProcessTask;->a:Lcom/tencent/qqnt/http/api/HttpTask;

    .line 13
    iget-object v2, v0, Lcom/tencent/qqnt/http/api/HttpTask;->g:Lcom/tencent/qqnt/http/api/TaskListener;

    if-nez v2, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    invoke-interface {v2, v0, v1}, Lcom/tencent/qqnt/http/api/TaskListener;->onFailed(Lcom/tencent/qqnt/http/api/HttpTask;Lcom/tencent/qqnt/http/api/TaskResult;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 5
    .param p1    # Lokhttp3/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "task:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    iget-object v2, p0, Lcom/tencent/qqnt/http/api/impl/AbstractProcessTask;->a:Lcom/tencent/qqnt/http/api/HttpTask;

    .line 2
    iget v2, v2, Lcom/tencent/qqnt/http/api/HttpTask;->b:I

    const-string v3, " connect error"

    .line 3
    invoke-static {v0, v2, v3}, Ld/b/a/a/a;->F1(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "NTHttp.ProcessTaskCallBack"

    const/4 v3, 0x1

    invoke-static {v2, v3, v0, p2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iget-object v0, p0, Lcom/tencent/qqnt/http/api/impl/AbstractProcessTask;->b:Lcom/tencent/qqnt/http/api/impl/OnCall;

    .line 5
    iget-object v4, p0, Lcom/tencent/qqnt/http/api/impl/AbstractProcessTask;->a:Lcom/tencent/qqnt/http/api/HttpTask;

    .line 6
    invoke-interface {v0, p1, v4}, Lcom/tencent/qqnt/http/api/impl/OnCall;->onCallFinish(Lokhttp3/Call;Lcom/tencent/qqnt/http/api/HttpTask;)V

    .line 7
    iget-object v0, p0, Lcom/tencent/qqnt/http/api/impl/AbstractProcessTask;->a:Lcom/tencent/qqnt/http/api/HttpTask;

    .line 8
    invoke-static {v0}, LWatchPicElementExtKt;->d(Lcom/tencent/qqnt/http/api/HttpTask;)V

    invoke-virtual {p0, p1, p2}, Lcom/tencent/qqnt/http/api/impl/AbstractProcessTask;->e(Lokhttp3/Call;Ljava/io/IOException;)V

    invoke-virtual {p0}, Lcom/tencent/qqnt/http/api/impl/AbstractProcessTask;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/tencent/qqnt/http/api/impl/AbstractProcessTask;->a:Lcom/tencent/qqnt/http/api/HttpTask;

    .line 10
    iget p2, p2, Lcom/tencent/qqnt/http/api/HttpTask;->b:I

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " retry"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v3, p1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/qqnt/http/api/impl/ProcessTaskCallBack;->g()V

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/qqnt/http/api/impl/AbstractProcessTask;->a()Lcom/tencent/qqnt/http/api/TaskResult;

    move-result-object p2

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/tencent/qqnt/http/api/impl/AbstractProcessTask;->a:Lcom/tencent/qqnt/http/api/HttpTask;

    .line 13
    iget v1, v1, Lcom/tencent/qqnt/http/api/HttpTask;->b:I

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " execute error,taskResult:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/tencent/qqnt/http/api/impl/AbstractProcessTask;->a:Lcom/tencent/qqnt/http/api/HttpTask;

    .line 16
    iget-object v1, v0, Lcom/tencent/qqnt/http/api/HttpTask;->g:Lcom/tencent/qqnt/http/api/TaskListener;

    if-nez v1, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    invoke-interface {v1, v0, p2}, Lcom/tencent/qqnt/http/api/TaskListener;->onFailed(Lcom/tencent/qqnt/http/api/HttpTask;Lcom/tencent/qqnt/http/api/TaskResult;)V

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/tencent/qqnt/http/api/impl/AbstractProcessTask;->b:Lcom/tencent/qqnt/http/api/impl/OnCall;

    .line 19
    iget-object v1, p0, Lcom/tencent/qqnt/http/api/impl/AbstractProcessTask;->a:Lcom/tencent/qqnt/http/api/HttpTask;

    .line 20
    invoke-interface {v0, v1, p2}, Lcom/tencent/qqnt/http/api/impl/OnCall;->notifySameTask(Lcom/tencent/qqnt/http/api/HttpTask;Lcom/tencent/qqnt/http/api/TaskResult;)V

    sget-object v0, Lcom/tencent/qqnt/http/api/NtHttpReport;->a:Lcom/tencent/qqnt/http/api/NtHttpReport;

    .line 21
    iget-object v1, p0, Lcom/tencent/qqnt/http/api/impl/AbstractProcessTask;->a:Lcom/tencent/qqnt/http/api/HttpTask;

    .line 22
    invoke-static {p1}, LWatchPicElementExtKt;->e0(Lokhttp3/Call;)Lcom/tencent/qqnt/http/api/impl/CallInfo;

    move-result-object p1

    if-nez p1, :cond_2

    const-wide/16 v2, -0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/tencent/qqnt/http/api/impl/CallInfo;->a()J

    move-result-wide v2

    :goto_1
    invoke-virtual {v0, v1, p2, v2, v3}, Lcom/tencent/qqnt/http/api/NtHttpReport;->a(Lcom/tencent/qqnt/http/api/HttpTask;Lcom/tencent/qqnt/http/api/TaskResult;J)V

    :goto_2
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 6
    .param p1    # Lokhttp3/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/tencent/qqnt/http/api/impl/AbstractProcessTask;->b:Lcom/tencent/qqnt/http/api/impl/OnCall;

    .line 2
    iget-object v1, p0, Lcom/tencent/qqnt/http/api/impl/AbstractProcessTask;->a:Lcom/tencent/qqnt/http/api/HttpTask;

    .line 3
    invoke-interface {v0, p1, v1}, Lcom/tencent/qqnt/http/api/impl/OnCall;->onCallFinish(Lokhttp3/Call;Lcom/tencent/qqnt/http/api/HttpTask;)V

    invoke-virtual {p0, p2}, Lcom/tencent/qqnt/http/api/impl/AbstractProcessTask;->f(Lokhttp3/Response;)Z

    move-result p2

    const-wide/16 v0, -0x1

    const-string/jumbo v2, "task:"

    const/4 v3, 0x1

    const-string v4, "NTHttp.ProcessTaskCallBack"

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/tencent/qqnt/http/api/impl/AbstractProcessTask;->a()Lcom/tencent/qqnt/http/api/TaskResult;

    move-result-object p2

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4
    iget-object v5, p0, Lcom/tencent/qqnt/http/api/impl/AbstractProcessTask;->a:Lcom/tencent/qqnt/http/api/HttpTask;

    .line 5
    iget v5, v5, Lcom/tencent/qqnt/http/api/HttpTask;->b:I

    .line 6
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " execute success,taskResult:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " transSize:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v5, p0, Lcom/tencent/qqnt/http/api/impl/AbstractProcessTask;->a:Lcom/tencent/qqnt/http/api/HttpTask;

    .line 8
    iget-object v5, v5, Lcom/tencent/qqnt/http/api/HttpTask;->n:Lcom/tencent/qqnt/http/api/TaskStatus;

    .line 9
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    iget-object v2, p0, Lcom/tencent/qqnt/http/api/impl/AbstractProcessTask;->a:Lcom/tencent/qqnt/http/api/HttpTask;

    .line 11
    iget-object v3, v2, Lcom/tencent/qqnt/http/api/HttpTask;->g:Lcom/tencent/qqnt/http/api/TaskListener;

    if-nez v3, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v3, v2, p2}, Lcom/tencent/qqnt/http/api/TaskListener;->onSuccess(Lcom/tencent/qqnt/http/api/HttpTask;Lcom/tencent/qqnt/http/api/TaskResult;)V

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/tencent/qqnt/http/api/impl/AbstractProcessTask;->b:Lcom/tencent/qqnt/http/api/impl/OnCall;

    .line 14
    iget-object v3, p0, Lcom/tencent/qqnt/http/api/impl/AbstractProcessTask;->a:Lcom/tencent/qqnt/http/api/HttpTask;

    .line 15
    invoke-interface {v2, v3, p2}, Lcom/tencent/qqnt/http/api/impl/OnCall;->notifySameTask(Lcom/tencent/qqnt/http/api/HttpTask;Lcom/tencent/qqnt/http/api/TaskResult;)V

    sget-object v2, Lcom/tencent/qqnt/http/api/NtHttpReport;->a:Lcom/tencent/qqnt/http/api/NtHttpReport;

    .line 16
    iget-object v3, p0, Lcom/tencent/qqnt/http/api/impl/AbstractProcessTask;->a:Lcom/tencent/qqnt/http/api/HttpTask;

    .line 17
    invoke-static {p1}, LWatchPicElementExtKt;->e0(Lokhttp3/Call;)Lcom/tencent/qqnt/http/api/impl/CallInfo;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    .line 18
    :cond_1
    iget-object p2, p0, Lcom/tencent/qqnt/http/api/impl/AbstractProcessTask;->a:Lcom/tencent/qqnt/http/api/HttpTask;

    .line 19
    invoke-static {p2}, LWatchPicElementExtKt;->d(Lcom/tencent/qqnt/http/api/HttpTask;)V

    invoke-virtual {p0}, Lcom/tencent/qqnt/http/api/impl/AbstractProcessTask;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 20
    iget-object p2, p0, Lcom/tencent/qqnt/http/api/impl/AbstractProcessTask;->a:Lcom/tencent/qqnt/http/api/HttpTask;

    .line 21
    iget p2, p2, Lcom/tencent/qqnt/http/api/HttpTask;->b:I

    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " retry"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, v3, p1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/qqnt/http/api/impl/ProcessTaskCallBack;->g()V

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/qqnt/http/api/impl/AbstractProcessTask;->a()Lcom/tencent/qqnt/http/api/TaskResult;

    move-result-object p2

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 23
    iget-object v5, p0, Lcom/tencent/qqnt/http/api/impl/AbstractProcessTask;->a:Lcom/tencent/qqnt/http/api/HttpTask;

    .line 24
    iget v5, v5, Lcom/tencent/qqnt/http/api/HttpTask;->b:I

    .line 25
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " execute error,taskResult:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    iget-object v2, p0, Lcom/tencent/qqnt/http/api/impl/AbstractProcessTask;->a:Lcom/tencent/qqnt/http/api/HttpTask;

    .line 27
    iget-object v3, v2, Lcom/tencent/qqnt/http/api/HttpTask;->g:Lcom/tencent/qqnt/http/api/TaskListener;

    if-nez v3, :cond_3

    goto :goto_1

    .line 28
    :cond_3
    invoke-interface {v3, v2, p2}, Lcom/tencent/qqnt/http/api/TaskListener;->onFailed(Lcom/tencent/qqnt/http/api/HttpTask;Lcom/tencent/qqnt/http/api/TaskResult;)V

    .line 29
    :goto_1
    iget-object v2, p0, Lcom/tencent/qqnt/http/api/impl/AbstractProcessTask;->b:Lcom/tencent/qqnt/http/api/impl/OnCall;

    .line 30
    iget-object v3, p0, Lcom/tencent/qqnt/http/api/impl/AbstractProcessTask;->a:Lcom/tencent/qqnt/http/api/HttpTask;

    .line 31
    invoke-interface {v2, v3, p2}, Lcom/tencent/qqnt/http/api/impl/OnCall;->notifySameTask(Lcom/tencent/qqnt/http/api/HttpTask;Lcom/tencent/qqnt/http/api/TaskResult;)V

    sget-object v2, Lcom/tencent/qqnt/http/api/NtHttpReport;->a:Lcom/tencent/qqnt/http/api/NtHttpReport;

    .line 32
    iget-object v3, p0, Lcom/tencent/qqnt/http/api/impl/AbstractProcessTask;->a:Lcom/tencent/qqnt/http/api/HttpTask;

    .line 33
    invoke-static {p1}, LWatchPicElementExtKt;->e0(Lokhttp3/Call;)Lcom/tencent/qqnt/http/api/impl/CallInfo;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/tencent/qqnt/http/api/impl/CallInfo;->a()J

    move-result-wide v0

    :goto_2
    invoke-virtual {v2, v3, p2, v0, v1}, Lcom/tencent/qqnt/http/api/NtHttpReport;->a(Lcom/tencent/qqnt/http/api/HttpTask;Lcom/tencent/qqnt/http/api/TaskResult;J)V

    :goto_3
    return-void
.end method
