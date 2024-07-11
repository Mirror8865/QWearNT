.class public Lcom/tencent/qqnt/http/api/HttpTask;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/http/api/HttpTask$Builder;,
        Lcom/tencent/qqnt/http/api/HttpTask$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001:\u0002QRB\u000f\u0012\u0006\u0010N\u001a\u00020M\u00a2\u0006\u0004\u0008O\u0010PJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\r\u001a\u0004\u0018\u00010\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0013\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0017\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0007R\u0019\u0010\u001b\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0004R\'\u0010!\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u001c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001b\u0010\'\u001a\u0004\u0018\u00010\"8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u0019\u0010-\u001a\u00020(8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R2\u00104\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030/\u0012\u0004\u0012\u00020\u00010.8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010\u001e\u001a\u0004\u00081\u0010 \"\u0004\u00082\u00103R\u0019\u0010:\u001a\u0002058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u0019\u0010@\u001a\u00020;8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R\u0019\u0010F\u001a\u00020A8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010ER\u0019\u0010I\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008G\u0010\u0015\u001a\u0004\u0008H\u0010\u0007R\u0019\u0010L\u001a\u00020A8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008J\u0010C\u001a\u0004\u0008K\u0010E\u00a8\u0006S"
    }
    d2 = {
        "Lcom/tencent/qqnt/http/api/HttpTask;",
        "",
        "",
        "a",
        "()Z",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lcom/tencent/qqnt/http/api/TaskListener;",
        "g",
        "Lcom/tencent/qqnt/http/api/TaskListener;",
        "getTaskListener",
        "()Lcom/tencent/qqnt/http/api/TaskListener;",
        "taskListener",
        "Ljava/io/File;",
        "e",
        "Ljava/io/File;",
        "getDownloadFile",
        "()Ljava/io/File;",
        "downloadFile",
        "d",
        "Ljava/lang/String;",
        "getBusinessTag",
        "businessTag",
        "j",
        "Z",
        "getSupportCache304",
        "supportCache304",
        "",
        "k",
        "Ljava/util/Map;",
        "getHeaders",
        "()Ljava/util/Map;",
        "headers",
        "Lcom/tencent/qqnt/http/api/RequestContent;",
        "i",
        "Lcom/tencent/qqnt/http/api/RequestContent;",
        "getRequestContent",
        "()Lcom/tencent/qqnt/http/api/RequestContent;",
        "requestContent",
        "Lcom/tencent/qqnt/http/api/TaskStatus;",
        "n",
        "Lcom/tencent/qqnt/http/api/TaskStatus;",
        "getStatus",
        "()Lcom/tencent/qqnt/http/api/TaskStatus;",
        "status",
        "",
        "Ljava/lang/Class;",
        "m",
        "getTags",
        "setTags",
        "(Ljava/util/Map;)V",
        "tags",
        "Lcom/tencent/qqnt/http/api/HTTP_METHOD;",
        "h",
        "Lcom/tencent/qqnt/http/api/HTTP_METHOD;",
        "getMethod",
        "()Lcom/tencent/qqnt/http/api/HTTP_METHOD;",
        "method",
        "",
        "l",
        "J",
        "getTimeout",
        "()J",
        "timeout",
        "",
        "f",
        "I",
        "getRetryCount",
        "()I",
        "retryCount",
        "c",
        "getUrl",
        "url",
        "b",
        "getTaskID",
        "taskID",
        "Lcom/tencent/qqnt/http/api/HttpTask$Builder;",
        "builder",
        "<init>",
        "(Lcom/tencent/qqnt/http/api/HttpTask$Builder;)V",
        "Builder",
        "Companion",
        "http_api_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final b:I

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:I

.field public final g:Lcom/tencent/qqnt/http/api/TaskListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final h:Lcom/tencent/qqnt/http/api/HTTP_METHOD;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/tencent/qqnt/http/api/RequestContent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final j:Z

.field public final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final l:J

.field public m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Lcom/tencent/qqnt/http/api/TaskStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x2710

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/qqnt/http/api/HttpTask;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qqnt/http/api/HttpTask$Builder;)V
    .locals 2
    .param p1    # Lcom/tencent/qqnt/http/api/HttpTask$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/tencent/qqnt/http/api/HttpTask;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Lcom/tencent/qqnt/http/api/HttpTask;->b:I

    .line 1
    iget-object v0, p1, Lcom/tencent/qqnt/http/api/HttpTask$Builder;->b:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lcom/tencent/qqnt/http/api/HttpTask;->c:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lcom/tencent/qqnt/http/api/HttpTask$Builder;->a:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/tencent/qqnt/http/api/HttpTask;->d:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/tencent/qqnt/http/api/HttpTask$Builder;->c:Ljava/io/File;

    .line 6
    iput-object v0, p0, Lcom/tencent/qqnt/http/api/HttpTask;->e:Ljava/io/File;

    .line 7
    iget v0, p1, Lcom/tencent/qqnt/http/api/HttpTask$Builder;->e:I

    .line 8
    iput v0, p0, Lcom/tencent/qqnt/http/api/HttpTask;->f:I

    .line 9
    iget-object v0, p1, Lcom/tencent/qqnt/http/api/HttpTask$Builder;->d:Lcom/tencent/qqnt/http/api/TaskListener;

    .line 10
    iput-object v0, p0, Lcom/tencent/qqnt/http/api/HttpTask;->g:Lcom/tencent/qqnt/http/api/TaskListener;

    .line 11
    iget-object v0, p1, Lcom/tencent/qqnt/http/api/HttpTask$Builder;->f:Lcom/tencent/qqnt/http/api/HTTP_METHOD;

    .line 12
    iput-object v0, p0, Lcom/tencent/qqnt/http/api/HttpTask;->h:Lcom/tencent/qqnt/http/api/HTTP_METHOD;

    .line 13
    iget-object v0, p1, Lcom/tencent/qqnt/http/api/HttpTask$Builder;->g:Lcom/tencent/qqnt/http/api/RequestContent;

    .line 14
    iput-object v0, p0, Lcom/tencent/qqnt/http/api/HttpTask;->i:Lcom/tencent/qqnt/http/api/RequestContent;

    .line 15
    iget-boolean v0, p1, Lcom/tencent/qqnt/http/api/HttpTask$Builder;->h:Z

    .line 16
    iput-boolean v0, p0, Lcom/tencent/qqnt/http/api/HttpTask;->j:Z

    .line 17
    iget-object v0, p1, Lcom/tencent/qqnt/http/api/HttpTask$Builder;->i:Ljava/util/Map;

    .line 18
    iput-object v0, p0, Lcom/tencent/qqnt/http/api/HttpTask;->k:Ljava/util/Map;

    .line 19
    iget-wide v0, p1, Lcom/tencent/qqnt/http/api/HttpTask$Builder;->j:J

    .line 20
    iput-wide v0, p0, Lcom/tencent/qqnt/http/api/HttpTask;->l:J

    .line 21
    iget-object p1, p1, Lcom/tencent/qqnt/http/api/HttpTask$Builder;->k:Ljava/util/Map;

    .line 22
    iput-object p1, p0, Lcom/tencent/qqnt/http/api/HttpTask;->m:Ljava/util/Map;

    new-instance p1, Lcom/tencent/qqnt/http/api/TaskStatus;

    invoke-direct {p1}, Lcom/tencent/qqnt/http/api/TaskStatus;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/http/api/HttpTask;->n:Lcom/tencent/qqnt/http/api/TaskStatus;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/http/api/HttpTask;->n:Lcom/tencent/qqnt/http/api/TaskStatus;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqnt/http/api/TaskStatus;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "HttpTask(taskID="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqnt/http/api/HttpTask;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", url=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/http/api/HttpTask;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/http/api/HttpTask;->h:Lcom/tencent/qqnt/http/api/HTTP_METHOD;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " businessTag=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/http/api/HttpTask;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', retryCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/http/api/HttpTask;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/http/api/HttpTask;->l:J

    const/16 v3, 0x29

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->I1(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
