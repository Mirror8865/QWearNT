.class public final Lcom/tencent/qqnt/http/api/HttpTask$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqnt/http/api/HttpTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B!\u0008\u0016\u0012\u0006\u0010-\u001a\u00020\u000b\u0012\u0006\u0010\u001d\u001a\u00020\u000b\u0012\u0006\u0010O\u001a\u00020I\u00a2\u0006\u0004\u0008V\u0010WJ\u0015\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\r\u001a\u00020\u00002\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0019\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\u001d\u001a\u00020\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR0\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\"\u0010+\u001a\u00020$8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u0019\u0010-\u001a\u00020\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001a\u001a\u0004\u0008,\u0010\u001cR\"\u00105\u001a\u00020.8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R2\u0010@\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030<\u0012\u0004\u0012\u00020\u00010;8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010\u001f\u001a\u0004\u0008>\u0010!\"\u0004\u0008?\u0010#R\"\u0010H\u001a\u00020A8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR$\u0010O\u001a\u0004\u0018\u00010I8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR$\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010U\u00a8\u0006X"
    }
    d2 = {
        "Lcom/tencent/qqnt/http/api/HttpTask$Builder;",
        "",
        "Lcom/tencent/qqnt/http/api/TaskListener;",
        "taskListener",
        "d",
        "(Lcom/tencent/qqnt/http/api/TaskListener;)Lcom/tencent/qqnt/http/api/HttpTask$Builder;",
        "Lcom/tencent/qqnt/http/api/RequestContent;",
        "requestContent",
        "c",
        "(Lcom/tencent/qqnt/http/api/RequestContent;)Lcom/tencent/qqnt/http/api/HttpTask$Builder;",
        "",
        "",
        "headers",
        "a",
        "(Ljava/util/Map;)Lcom/tencent/qqnt/http/api/HttpTask$Builder;",
        "Lcom/tencent/qqnt/http/api/HttpTask;",
        "b",
        "()Lcom/tencent/qqnt/http/api/HttpTask;",
        "",
        "h",
        "Z",
        "getSupportCache304",
        "()Z",
        "setSupportCache304",
        "(Z)V",
        "supportCache304",
        "Ljava/lang/String;",
        "getUrl",
        "()Ljava/lang/String;",
        "url",
        "i",
        "Ljava/util/Map;",
        "getHeaders",
        "()Ljava/util/Map;",
        "setHeaders",
        "(Ljava/util/Map;)V",
        "",
        "e",
        "I",
        "getRetryCount",
        "()I",
        "setRetryCount",
        "(I)V",
        "retryCount",
        "getBusinessTag",
        "businessTag",
        "",
        "j",
        "J",
        "getTimeout",
        "()J",
        "setTimeout",
        "(J)V",
        "timeout",
        "Lcom/tencent/qqnt/http/api/TaskListener;",
        "getTaskListener",
        "()Lcom/tencent/qqnt/http/api/TaskListener;",
        "setTaskListener",
        "(Lcom/tencent/qqnt/http/api/TaskListener;)V",
        "",
        "Ljava/lang/Class;",
        "k",
        "getTags",
        "setTags",
        "tags",
        "Lcom/tencent/qqnt/http/api/HTTP_METHOD;",
        "f",
        "Lcom/tencent/qqnt/http/api/HTTP_METHOD;",
        "getMethod",
        "()Lcom/tencent/qqnt/http/api/HTTP_METHOD;",
        "setMethod",
        "(Lcom/tencent/qqnt/http/api/HTTP_METHOD;)V",
        "method",
        "Ljava/io/File;",
        "Ljava/io/File;",
        "getDownloadFile",
        "()Ljava/io/File;",
        "setDownloadFile",
        "(Ljava/io/File;)V",
        "downloadFile",
        "g",
        "Lcom/tencent/qqnt/http/api/RequestContent;",
        "getRequestContent",
        "()Lcom/tencent/qqnt/http/api/RequestContent;",
        "setRequestContent",
        "(Lcom/tencent/qqnt/http/api/RequestContent;)V",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V",
        "http_api_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Lcom/tencent/qqnt/http/api/TaskListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:I

.field public f:Lcom/tencent/qqnt/http/api/HTTP_METHOD;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Lcom/tencent/qqnt/http/api/RequestContent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Z

.field public i:Ljava/util/Map;
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

.field public j:J

.field public k:Ljava/util/Map;
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


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "businessTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "url"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "downloadFile"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/http/api/HttpTask$Builder;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/qqnt/http/api/HttpTask$Builder;->b:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Lcom/tencent/qqnt/http/api/HttpTask$Builder;->e:I

    sget-object p1, Lcom/tencent/qqnt/http/api/HTTP_METHOD;->b:Lcom/tencent/qqnt/http/api/HTTP_METHOD;

    iput-object p1, p0, Lcom/tencent/qqnt/http/api/HttpTask$Builder;->f:Lcom/tencent/qqnt/http/api/HTTP_METHOD;

    const-wide/32 p1, 0xea60

    iput-wide p1, p0, Lcom/tencent/qqnt/http/api/HttpTask$Builder;->j:J

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/http/api/HttpTask$Builder;->k:Ljava/util/Map;

    const-string p1, "downloadPath"

    .line 2
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p3, p0, Lcom/tencent/qqnt/http/api/HttpTask$Builder;->c:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lcom/tencent/qqnt/http/api/HttpTask$Builder;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/qqnt/http/api/HttpTask$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/tencent/qqnt/http/api/HttpTask$Builder;->i:Ljava/util/Map;

    return-object p0
.end method

.method public final b()Lcom/tencent/qqnt/http/api/HttpTask;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/tencent/qqnt/http/api/HttpTask;

    invoke-direct {v0, p0}, Lcom/tencent/qqnt/http/api/HttpTask;-><init>(Lcom/tencent/qqnt/http/api/HttpTask$Builder;)V

    return-object v0
.end method

.method public final c(Lcom/tencent/qqnt/http/api/RequestContent;)Lcom/tencent/qqnt/http/api/HttpTask$Builder;
    .locals 1
    .param p1    # Lcom/tencent/qqnt/http/api/RequestContent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "requestContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/tencent/qqnt/http/api/HttpTask$Builder;->g:Lcom/tencent/qqnt/http/api/RequestContent;

    return-object p0
.end method

.method public final d(Lcom/tencent/qqnt/http/api/TaskListener;)Lcom/tencent/qqnt/http/api/HttpTask$Builder;
    .locals 1
    .param p1    # Lcom/tencent/qqnt/http/api/TaskListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "taskListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/tencent/qqnt/http/api/HttpTask$Builder;->d:Lcom/tencent/qqnt/http/api/TaskListener;

    return-object p0
.end method
