.class public final Lcom/tencent/bugly/common/reporter/data/ReportStrategy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/common/reporter/data/ReportStrategy$RetryStrategy;,
        Lcom/tencent/bugly/common/reporter/data/ReportStrategy$UploadStrategy;,
        Lcom/tencent/bugly/common/reporter/data/ReportStrategy$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u0000 /2\u00020\u0001:\u0003/01B\u0007\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\u000c\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0007\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000bR\"\u0010\u000f\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0007\u001a\u0004\u0008\u0010\u0010\t\"\u0004\u0008\u0011\u0010\u000bR\"\u0010\u0013\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001a\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010 \u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u0007\u001a\u0004\u0008!\u0010\t\"\u0004\u0008\"\u0010\u000bR\"\u0010$\u001a\u00020#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\"\u0010*\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u0007\u001a\u0004\u0008+\u0010\t\"\u0004\u0008,\u0010\u000b\u00a8\u00062"
    }
    d2 = {
        "Lcom/tencent/bugly/common/reporter/data/ReportStrategy;",
        "",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "connectTimeout",
        "I",
        "getConnectTimeout",
        "()I",
        "setConnectTimeout",
        "(I)V",
        "priority",
        "getPriority",
        "setPriority",
        "alreadyRetryTimes",
        "getAlreadyRetryTimes",
        "setAlreadyRetryTimes",
        "Lcom/tencent/bugly/common/reporter/data/ReportStrategy$RetryStrategy;",
        "retryStrategy",
        "Lcom/tencent/bugly/common/reporter/data/ReportStrategy$RetryStrategy;",
        "getRetryStrategy",
        "()Lcom/tencent/bugly/common/reporter/data/ReportStrategy$RetryStrategy;",
        "setRetryStrategy",
        "(Lcom/tencent/bugly/common/reporter/data/ReportStrategy$RetryStrategy;)V",
        "",
        "needCache",
        "Z",
        "getNeedCache",
        "()Z",
        "setNeedCache",
        "(Z)V",
        "retryTimes",
        "getRetryTimes",
        "setRetryTimes",
        "Lcom/tencent/bugly/common/reporter/data/ReportStrategy$UploadStrategy;",
        "uploadStrategy",
        "Lcom/tencent/bugly/common/reporter/data/ReportStrategy$UploadStrategy;",
        "getUploadStrategy",
        "()Lcom/tencent/bugly/common/reporter/data/ReportStrategy$UploadStrategy;",
        "setUploadStrategy",
        "(Lcom/tencent/bugly/common/reporter/data/ReportStrategy$UploadStrategy;)V",
        "readTimeout",
        "getReadTimeout",
        "setReadTimeout",
        "<init>",
        "()V",
        "Companion",
        "RetryStrategy",
        "UploadStrategy",
        "bugly-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/bugly/common/reporter/data/ReportStrategy$Companion;

.field public static final DEFAULT_BACKOFF_RETRY_DURATION:I = 0xea60

.field public static final DEFAULT_CONNECT_TIMEOUT:I = 0x7530

.field public static final DEFAULT_READ_TIMEOUT:I = 0x7530

.field public static final DEFAULT_RETRY_TIMES:I = 0x3


# instance fields
.field private alreadyRetryTimes:I

.field private connectTimeout:I

.field private needCache:Z

.field private priority:I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
        to = 0x4L
    .end annotation
.end field

.field private readTimeout:I

.field private retryStrategy:Lcom/tencent/bugly/common/reporter/data/ReportStrategy$RetryStrategy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private retryTimes:I

.field private uploadStrategy:Lcom/tencent/bugly/common/reporter/data/ReportStrategy$UploadStrategy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/bugly/common/reporter/data/ReportStrategy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/bugly/common/reporter/data/ReportStrategy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/bugly/common/reporter/data/ReportStrategy;->Companion:Lcom/tencent/bugly/common/reporter/data/ReportStrategy$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/bugly/common/reporter/data/ReportStrategy;->needCache:Z

    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/bugly/common/reporter/data/ReportStrategy;->priority:I

    const/16 v0, 0x7530

    iput v0, p0, Lcom/tencent/bugly/common/reporter/data/ReportStrategy;->connectTimeout:I

    iput v0, p0, Lcom/tencent/bugly/common/reporter/data/ReportStrategy;->readTimeout:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/bugly/common/reporter/data/ReportStrategy;->retryTimes:I

    sget-object v0, Lcom/tencent/bugly/common/reporter/data/ReportStrategy$RetryStrategy;->RETRY_BACKOFF:Lcom/tencent/bugly/common/reporter/data/ReportStrategy$RetryStrategy;

    iput-object v0, p0, Lcom/tencent/bugly/common/reporter/data/ReportStrategy;->retryStrategy:Lcom/tencent/bugly/common/reporter/data/ReportStrategy$RetryStrategy;

    sget-object v0, Lcom/tencent/bugly/common/reporter/data/ReportStrategy$UploadStrategy;->UPLOAD_WIFI:Lcom/tencent/bugly/common/reporter/data/ReportStrategy$UploadStrategy;

    iput-object v0, p0, Lcom/tencent/bugly/common/reporter/data/ReportStrategy;->uploadStrategy:Lcom/tencent/bugly/common/reporter/data/ReportStrategy$UploadStrategy;

    return-void
.end method


# virtual methods
.method public final getAlreadyRetryTimes()I
    .locals 1

    iget v0, p0, Lcom/tencent/bugly/common/reporter/data/ReportStrategy;->alreadyRetryTimes:I

    return v0
.end method

.method public final getConnectTimeout()I
    .locals 1

    iget v0, p0, Lcom/tencent/bugly/common/reporter/data/ReportStrategy;->connectTimeout:I

    return v0
.end method

.method public final getNeedCache()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/bugly/common/reporter/data/ReportStrategy;->needCache:Z

    return v0
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, Lcom/tencent/bugly/common/reporter/data/ReportStrategy;->priority:I

    return v0
.end method

.method public final getReadTimeout()I
    .locals 1

    iget v0, p0, Lcom/tencent/bugly/common/reporter/data/ReportStrategy;->readTimeout:I

    return v0
.end method

.method public final getRetryStrategy()Lcom/tencent/bugly/common/reporter/data/ReportStrategy$RetryStrategy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/bugly/common/reporter/data/ReportStrategy;->retryStrategy:Lcom/tencent/bugly/common/reporter/data/ReportStrategy$RetryStrategy;

    return-object v0
.end method

.method public final getRetryTimes()I
    .locals 1

    iget v0, p0, Lcom/tencent/bugly/common/reporter/data/ReportStrategy;->retryTimes:I

    return v0
.end method

.method public final getUploadStrategy()Lcom/tencent/bugly/common/reporter/data/ReportStrategy$UploadStrategy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/bugly/common/reporter/data/ReportStrategy;->uploadStrategy:Lcom/tencent/bugly/common/reporter/data/ReportStrategy$UploadStrategy;

    return-object v0
.end method

.method public final setAlreadyRetryTimes(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/bugly/common/reporter/data/ReportStrategy;->alreadyRetryTimes:I

    return-void
.end method

.method public final setConnectTimeout(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/bugly/common/reporter/data/ReportStrategy;->connectTimeout:I

    return-void
.end method

.method public final setNeedCache(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/bugly/common/reporter/data/ReportStrategy;->needCache:Z

    return-void
.end method

.method public final setPriority(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/bugly/common/reporter/data/ReportStrategy;->priority:I

    return-void
.end method

.method public final setReadTimeout(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/bugly/common/reporter/data/ReportStrategy;->readTimeout:I

    return-void
.end method

.method public final setRetryStrategy(Lcom/tencent/bugly/common/reporter/data/ReportStrategy$RetryStrategy;)V
    .locals 1
    .param p1    # Lcom/tencent/bugly/common/reporter/data/ReportStrategy$RetryStrategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/bugly/common/reporter/data/ReportStrategy;->retryStrategy:Lcom/tencent/bugly/common/reporter/data/ReportStrategy$RetryStrategy;

    return-void
.end method

.method public final setRetryTimes(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/bugly/common/reporter/data/ReportStrategy;->retryTimes:I

    return-void
.end method

.method public final setUploadStrategy(Lcom/tencent/bugly/common/reporter/data/ReportStrategy$UploadStrategy;)V
    .locals 1
    .param p1    # Lcom/tencent/bugly/common/reporter/data/ReportStrategy$UploadStrategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/bugly/common/reporter/data/ReportStrategy;->uploadStrategy:Lcom/tencent/bugly/common/reporter/data/ReportStrategy$UploadStrategy;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ReportStrategy(needCache="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/bugly/common/reporter/data/ReportStrategy;->needCache:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/bugly/common/reporter/data/ReportStrategy;->priority:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", connectTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/bugly/common/reporter/data/ReportStrategy;->connectTimeout:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", readTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/bugly/common/reporter/data/ReportStrategy;->readTimeout:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", retryTimes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/bugly/common/reporter/data/ReportStrategy;->retryTimes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", retryStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/bugly/common/reporter/data/ReportStrategy;->retryStrategy:Lcom/tencent/bugly/common/reporter/data/ReportStrategy$RetryStrategy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uploadStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/bugly/common/reporter/data/ReportStrategy;->uploadStrategy:Lcom/tencent/bugly/common/reporter/data/ReportStrategy$UploadStrategy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alreadyRetryTimes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/bugly/common/reporter/data/ReportStrategy;->alreadyRetryTimes:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->E1(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
