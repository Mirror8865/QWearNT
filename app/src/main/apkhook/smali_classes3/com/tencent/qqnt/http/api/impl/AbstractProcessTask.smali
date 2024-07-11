.class public abstract Lcom/tencent/qqnt/http/api/impl/AbstractProcessTask;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u00101\u001a\u00020-\u0012\u0006\u0010\u0018\u001a\u00020\u0014\u00a2\u0006\u0004\u0008?\u0010@J\u001d\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0013\u0010\u000eR\u0019\u0010\u0018\u001a\u00020\u00148\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R$\u0010 \u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010%\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010!\u001a\u0004\u0008\"\u0010\u000e\"\u0004\u0008#\u0010$R$\u0010,\u001a\u0004\u0018\u00010&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u0019\u00101\u001a\u00020-8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010.\u001a\u0004\u0008/\u00100R$\u00108\u001a\u0004\u0018\u0001028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\"\u0010>\u001a\u0002028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=\u00a8\u0006A"
    }
    d2 = {
        "Lcom/tencent/qqnt/http/api/impl/AbstractProcessTask;",
        "",
        "Lokhttp3/Call;",
        "call",
        "Ljava/io/IOException;",
        "e",
        "",
        "(Lokhttp3/Call;Ljava/io/IOException;)V",
        "Lokhttp3/Response;",
        "response",
        "",
        "f",
        "(Lokhttp3/Response;)Z",
        "b",
        "()Z",
        "c",
        "Lcom/tencent/qqnt/http/api/TaskResult;",
        "a",
        "()Lcom/tencent/qqnt/http/api/TaskResult;",
        "d",
        "Lcom/tencent/qqnt/http/api/impl/OnCall;",
        "Lcom/tencent/qqnt/http/api/impl/OnCall;",
        "getOnCall",
        "()Lcom/tencent/qqnt/http/api/impl/OnCall;",
        "onCall",
        "",
        "g",
        "Ljava/lang/String;",
        "getErrorMsg",
        "()Ljava/lang/String;",
        "setErrorMsg",
        "(Ljava/lang/String;)V",
        "errorMsg",
        "Z",
        "getAllowRetry",
        "setAllowRetry",
        "(Z)V",
        "allowRetry",
        "Lcom/tencent/qqnt/http/api/IResponse;",
        "Lcom/tencent/qqnt/http/api/IResponse;",
        "getResponseImpl",
        "()Lcom/tencent/qqnt/http/api/IResponse;",
        "setResponseImpl",
        "(Lcom/tencent/qqnt/http/api/IResponse;)V",
        "responseImpl",
        "Lcom/tencent/qqnt/http/api/HttpTask;",
        "Lcom/tencent/qqnt/http/api/HttpTask;",
        "getTask",
        "()Lcom/tencent/qqnt/http/api/HttpTask;",
        "task",
        "",
        "Ljava/lang/Integer;",
        "getHttpCode",
        "()Ljava/lang/Integer;",
        "setHttpCode",
        "(Ljava/lang/Integer;)V",
        "httpCode",
        "I",
        "getErrorCode",
        "()I",
        "setErrorCode",
        "(I)V",
        "errorCode",
        "<init>",
        "(Lcom/tencent/qqnt/http/api/HttpTask;Lcom/tencent/qqnt/http/api/impl/OnCall;)V",
        "http-impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lcom/tencent/qqnt/http/api/HttpTask;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/tencent/qqnt/http/api/impl/OnCall;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:I

.field public d:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Lcom/tencent/qqnt/http/api/IResponse;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Z

.field public g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/http/api/impl/AbstractProcessTask;->a:Lcom/tencent/qqnt/http/api/HttpTask;

    iput-object p2, p0, Lcom/tencent/qqnt/http/api/impl/AbstractProcessTask;->b:Lcom/tencent/qqnt/http/api/impl/OnCall;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/qqnt/http/api/impl/AbstractProcessTask;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/tencent/qqnt/http/api/TaskResult;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/tencent/qqnt/http/api/TaskResult;

    invoke-direct {v0}, Lcom/tencent/qqnt/http/api/TaskResult;-><init>()V

    .line 1
    iget v1, p0, Lcom/tencent/qqnt/http/api/impl/AbstractProcessTask;->c:I

    .line 2
    iput v1, v0, Lcom/tencent/qqnt/http/api/TaskResult;->a:I

    .line 3
    iget-object v1, p0, Lcom/tencent/qqnt/http/api/impl/AbstractProcessTask;->d:Ljava/lang/Integer;

    .line 4
    iput-object v1, v0, Lcom/tencent/qqnt/http/api/TaskResult;->b:Ljava/lang/Integer;

    .line 5
    iget-object v1, p0, Lcom/tencent/qqnt/http/api/impl/AbstractProcessTask;->e:Lcom/tencent/qqnt/http/api/IResponse;

    .line 6
    iput-object v1, v0, Lcom/tencent/qqnt/http/api/TaskResult;->c:Lcom/tencent/qqnt/http/api/IResponse;

    .line 7
    iget-object v1, p0, Lcom/tencent/qqnt/http/api/impl/AbstractProcessTask;->g:Ljava/lang/String;

    .line 8
    iput-object v1, v0, Lcom/tencent/qqnt/http/api/TaskResult;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 6

    iget-boolean v0, p0, Lcom/tencent/qqnt/http/api/impl/AbstractProcessTask;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqnt/http/api/impl/AbstractProcessTask;->a:Lcom/tencent/qqnt/http/api/HttpTask;

    invoke-virtual {v0}, Lcom/tencent/qqnt/http/api/HttpTask;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/qqnt/http/api/impl/AbstractProcessTask;->d()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/qqnt/http/api/impl/AbstractProcessTask;->c()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/tencent/qqnt/http/api/impl/AbstractProcessTask;->a:Lcom/tencent/qqnt/http/api/HttpTask;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/qqnt/http/api/impl/AbstractProcessTask;->a:Lcom/tencent/qqnt/http/api/HttpTask;

    .line 1
    iget-object v2, v0, Lcom/tencent/qqnt/http/api/HttpTask;->n:Lcom/tencent/qqnt/http/api/TaskStatus;

    .line 2
    iget v3, v2, Lcom/tencent/qqnt/http/api/TaskStatus;->a:I

    .line 3
    iget v0, v0, Lcom/tencent/qqnt/http/api/HttpTask;->f:I

    if-lt v3, v0, :cond_3

    return v1

    .line 4
    :cond_3
    iget-object v0, v2, Lcom/tencent/qqnt/http/api/TaskStatus;->f:Ljava/lang/Long;

    if-nez v0, :cond_4

    goto :goto_0

    .line 5
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 6
    iget-object v0, p0, Lcom/tencent/qqnt/http/api/impl/AbstractProcessTask;->a:Lcom/tencent/qqnt/http/api/HttpTask;

    .line 7
    iget-wide v2, v0, Lcom/tencent/qqnt/http/api/HttpTask;->l:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_5

    return v1

    :cond_5
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 2

    sget-object v0, Lcom/tencent/qphone/base/util/BaseApplication;->context:Lcom/tencent/qphone/base/util/BaseApplication;

    .line 1
    invoke-static {}, Lcom/tencent/mobileqq/utils/NetworkUtil;->a()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1
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

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iput-object v0, p0, Lcom/tencent/qqnt/http/api/impl/AbstractProcessTask;->g:Ljava/lang/String;

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/qqnt/http/api/impl/AbstractProcessTask;->d()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 p1, -0x5dc

    iput p1, p0, Lcom/tencent/qqnt/http/api/impl/AbstractProcessTask;->c:I

    return-void

    :cond_1
    invoke-interface {p1}, Lokhttp3/Call;->isCanceled()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tencent/qqnt/http/api/impl/AbstractProcessTask;->a:Lcom/tencent/qqnt/http/api/HttpTask;

    invoke-virtual {p1}, Lcom/tencent/qqnt/http/api/HttpTask;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, -0x44d

    goto :goto_1

    :cond_2
    const/16 p1, -0x44e

    :goto_1
    iput p1, p0, Lcom/tencent/qqnt/http/api/impl/AbstractProcessTask;->c:I

    iput-boolean v0, p0, Lcom/tencent/qqnt/http/api/impl/AbstractProcessTask;->f:Z

    return-void

    :cond_3
    instance-of p1, p2, Lcom/tencent/qqnt/http/download/DownloadException;

    if-eqz p1, :cond_4

    check-cast p2, Lcom/tencent/qqnt/http/download/DownloadException;

    .line 3
    iget p1, p2, Lcom/tencent/qqnt/http/download/DownloadException;->b:I

    .line 4
    iput p1, p0, Lcom/tencent/qqnt/http/api/impl/AbstractProcessTask;->c:I

    .line 5
    iget-object p1, p2, Lcom/tencent/qqnt/http/download/DownloadException;->c:Ljava/lang/Integer;

    .line 6
    iput-object p1, p0, Lcom/tencent/qqnt/http/api/impl/AbstractProcessTask;->d:Ljava/lang/Integer;

    return-void

    :cond_4
    invoke-virtual {p2}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/util/concurrent/RejectedExecutionException;

    if-eqz p1, :cond_5

    const/16 p1, -0x44c

    iput p1, p0, Lcom/tencent/qqnt/http/api/impl/AbstractProcessTask;->c:I

    iput-boolean v0, p0, Lcom/tencent/qqnt/http/api/impl/AbstractProcessTask;->f:Z

    return-void

    :cond_5
    instance-of p1, p2, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_6

    const/16 p1, -0x4b1

    iput p1, p0, Lcom/tencent/qqnt/http/api/impl/AbstractProcessTask;->c:I

    return-void

    :cond_6
    instance-of p1, p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_7

    const/16 p1, -0x4b2

    iput p1, p0, Lcom/tencent/qqnt/http/api/impl/AbstractProcessTask;->c:I

    return-void

    :cond_7
    const/16 p1, -0x4b0

    iput p1, p0, Lcom/tencent/qqnt/http/api/impl/AbstractProcessTask;->c:I

    return-void
.end method

.method public final f(Lokhttp3/Response;)Z
    .locals 3
    .param p1    # Lokhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqnt/http/api/impl/AbstractProcessTask;->d:Ljava/lang/Integer;

    new-instance v1, Lcom/tencent/qqnt/http/api/impl/AbstractProcessTask$processResponse$1;

    invoke-direct {v1, p1}, Lcom/tencent/qqnt/http/api/impl/AbstractProcessTask$processResponse$1;-><init>(Lokhttp3/Response;)V

    iput-object v1, p0, Lcom/tencent/qqnt/http/api/impl/AbstractProcessTask;->e:Lcom/tencent/qqnt/http/api/IResponse;

    iget-object v1, p0, Lcom/tencent/qqnt/http/api/impl/AbstractProcessTask;->a:Lcom/tencent/qqnt/http/api/HttpTask;

    .line 1
    iget-boolean v1, v1, Lcom/tencent/qqnt/http/api/HttpTask;->j:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/16 v1, 0x130

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqnt/http/api/impl/AbstractProcessTask;->g:Ljava/lang/String;

    const/16 v0, -0x514

    iput v0, p0, Lcom/tencent/qqnt/http/api/impl/AbstractProcessTask;->c:I

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p1

    const/16 v0, 0x1f4

    if-lt p1, v0, :cond_2

    const/16 p1, -0x640

    iput p1, p0, Lcom/tencent/qqnt/http/api/impl/AbstractProcessTask;->c:I

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    return v2
.end method
