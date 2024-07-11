.class public Lcom/tencent/qqnt/http/api/impl/TaskManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/http/api/impl/OnCall;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/http/api/impl/TaskManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 22\u00020\u0001:\u00012B\u0007\u00a2\u0006\u0004\u00080\u00101J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001d\u0010\u0019J\u001f\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008 \u0010\u0015J\u0017\u0010\"\u001a\u00020!2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010%\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008%\u0010&R(\u0010)\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040(0\'8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\"\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00100\'8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010*R\u001e\u0010.\u001a\n -*\u0004\u0018\u00010,0,8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/\u00a8\u00063"
    }
    d2 = {
        "Lcom/tencent/qqnt/http/api/impl/TaskManager;",
        "Lcom/tencent/qqnt/http/api/impl/OnCall;",
        "",
        "taskKey",
        "Lcom/tencent/qqnt/http/api/HttpTask;",
        "task",
        "",
        "addToSameTasks",
        "(Ljava/lang/String;Lcom/tencent/qqnt/http/api/HttpTask;)V",
        "",
        "taskId",
        "removeSameTasks",
        "(Ljava/lang/String;I)V",
        "Lokhttp3/Request;",
        "generateRequest",
        "(Lcom/tencent/qqnt/http/api/HttpTask;)Lokhttp3/Request;",
        "Lokhttp3/Call;",
        "call",
        "addCall",
        "(Lcom/tencent/qqnt/http/api/HttpTask;Lokhttp3/Call;)V",
        "removeCall",
        "(Lcom/tencent/qqnt/http/api/HttpTask;)Lokhttp3/Call;",
        "generateTaskKey",
        "(Lcom/tencent/qqnt/http/api/HttpTask;)Ljava/lang/String;",
        "submitAsyncTask",
        "(Lcom/tencent/qqnt/http/api/HttpTask;)V",
        "Lcom/tencent/qqnt/http/api/TaskResult;",
        "submitSyncTask",
        "(Lcom/tencent/qqnt/http/api/HttpTask;)Lcom/tencent/qqnt/http/api/TaskResult;",
        "cancelTask",
        "onCallFinish",
        "(Lokhttp3/Call;Lcom/tencent/qqnt/http/api/HttpTask;)V",
        "generateCall",
        "",
        "hasSameTask",
        "(Lcom/tencent/qqnt/http/api/HttpTask;)Z",
        "taskResult",
        "notifySameTask",
        "(Lcom/tencent/qqnt/http/api/HttpTask;Lcom/tencent/qqnt/http/api/TaskResult;)V",
        "",
        "",
        "sameTasks",
        "Ljava/util/Map;",
        "reqs",
        "Lokhttp3/OkHttpClient;",
        "kotlin.jvm.PlatformType",
        "client",
        "Lokhttp3/OkHttpClient;",
        "<init>",
        "()V",
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


# static fields
.field public static final Companion:Lcom/tencent/qqnt/http/api/impl/TaskManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "NTHttp.TaskManager"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final client:Lokhttp3/OkHttpClient;

.field private final reqs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lokhttp3/Call;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sameTasks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/http/api/HttpTask;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/qqnt/http/api/impl/TaskManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qqnt/http/api/impl/TaskManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/qqnt/http/api/impl/TaskManager;->Companion:Lcom/tencent/qqnt/http/api/impl/TaskManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/http/api/impl/TaskManager;->reqs:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/http/api/impl/TaskManager;->sameTasks:Ljava/util/Map;

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    new-instance v1, Lokhttp3/ConnectionPool;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x5

    const-wide/16 v4, 0x1

    invoke-direct {v1, v3, v4, v5, v2}, Lokhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->connectionPool(Lokhttp3/ConnectionPool;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v1, Lokhttp3/Dispatcher;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getNetExcutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    const-string/jumbo v3, "null cannot be cast to non-null type java.util.concurrent.ExecutorService"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v1, v2}, Lokhttp3/Dispatcher;-><init>(Ljava/util/concurrent/ExecutorService;)V

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Lokhttp3/Dispatcher;->setMaxRequests(I)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->dispatcher(Lokhttp3/Dispatcher;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v1, Lcom/tencent/qqnt/http/download/LogicInterceptor;

    invoke-direct {v1}, Lcom/tencent/qqnt/http/download/LogicInterceptor;-><init>()V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v1, Lcom/tencent/qqnt/http/api/impl/EventManager;

    invoke-direct {v1}, Lcom/tencent/qqnt/http/api/impl/EventManager;-><init>()V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->eventListener(Lokhttp3/EventListener;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->protocols(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v1, Lcom/tencent/qqnt/http/okhttp3/DnsImpl;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/tencent/qqnt/http/okhttp3/DnsImpl;-><init>(Lcom/tencent/qqnt/http/api/DnsResolver;I)V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->dns(Lokhttp3/Dns;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqnt/http/api/impl/TaskManager;->client:Lokhttp3/OkHttpClient;

    return-void
.end method

.method private final addCall(Lcom/tencent/qqnt/http/api/HttpTask;Lokhttp3/Call;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/qqnt/http/api/impl/TaskManager;->generateTaskKey(Lcom/tencent/qqnt/http/api/HttpTask;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/http/api/impl/TaskManager;->reqs:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, p0, Lcom/tencent/qqnt/http/api/impl/TaskManager;->reqs:Ljava/util/Map;

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance p2, Lcom/tencent/qqnt/http/api/impl/DuplicateTaskException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "duplicate task:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " key:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/tencent/qqnt/http/api/impl/DuplicateTaskException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final addToSameTasks(Ljava/lang/String;Lcom/tencent/qqnt/http/api/HttpTask;)V
    .locals 3

    const-string/jumbo v0, "task:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget v1, p2, Lcom/tencent/qqnt/http/api/HttpTask;->b:I

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " addToSameTasks"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NTHttp.TaskManager"

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/http/api/impl/TaskManager;->sameTasks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqnt/http/api/impl/TaskManager;->sameTasks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-array v0, v2, [Lcom/tencent/qqnt/http/api/HttpTask;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/qqnt/http/api/impl/TaskManager;->sameTasks:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private final generateRequest(Lcom/tencent/qqnt/http/api/HttpTask;)Lokhttp3/Request;
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/tencent/qqnt/http/api/HttpTask;->i:Lcom/tencent/qqnt/http/api/RequestContent;

    .line 2
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 3
    iget-object v1, p1, Lcom/tencent/qqnt/http/api/HttpTask;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 5
    iget-object v1, p1, Lcom/tencent/qqnt/http/api/HttpTask;->h:Lcom/tencent/qqnt/http/api/HTTP_METHOD;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-class v1, Lcom/tencent/qqnt/http/api/HttpTask;

    invoke-virtual {v0, v1, p1}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-class v1, Lcom/tencent/qqnt/http/api/impl/CallInfo;

    new-instance v3, Lcom/tencent/qqnt/http/api/impl/CallInfo;

    invoke-direct {v3}, Lcom/tencent/qqnt/http/api/impl/CallInfo;-><init>()V

    invoke-virtual {v0, v1, v3}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-class v1, Ljavax/net/SocketFactory;

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-class v1, Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-class v1, Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 7
    iget-object p1, p1, Lcom/tencent/qqnt/http/api/HttpTask;->k:Ljava/util/Map;

    if-nez p1, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    const-string v0, "builder.build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final generateTaskKey(Lcom/tencent/qqnt/http/api/HttpTask;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LWatchPicElementExtKt;->T0(Lcom/tencent/qqnt/http/api/HttpTask;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1
    iget p1, p1, Lcom/tencent/qqnt/http/api/HttpTask;->b:I

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "it.absolutePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final removeCall(Lcom/tencent/qqnt/http/api/HttpTask;)Lokhttp3/Call;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqnt/http/api/impl/TaskManager;->reqs:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/tencent/qqnt/http/api/impl/TaskManager;->generateTaskKey(Lcom/tencent/qqnt/http/api/HttpTask;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/Call;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final removeSameTasks(Ljava/lang/String;I)V
    .locals 3

    const-string v0, "NTHttp.TaskManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "task:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " removeSameTasks"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    invoke-static {v0, v1, p2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/qqnt/http/api/impl/TaskManager;->sameTasks:Ljava/util/Map;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqnt/http/api/impl/TaskManager;->sameTasks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1
.end method


# virtual methods
.method public final cancelTask(Lcom/tencent/qqnt/http/api/HttpTask;)V
    .locals 3
    .param p1    # Lcom/tencent/qqnt/http/api/HttpTask;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "task:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    iget v1, p1, Lcom/tencent/qqnt/http/api/HttpTask;->b:I

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " cancelTask"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NTHttp.TaskManager"

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p1, Lcom/tencent/qqnt/http/api/HttpTask;->n:Lcom/tencent/qqnt/http/api/TaskStatus;

    .line 5
    iget-object v0, v0, Lcom/tencent/qqnt/http/api/TaskStatus;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    invoke-direct {p0, p1}, Lcom/tencent/qqnt/http/api/impl/TaskManager;->removeCall(Lcom/tencent/qqnt/http/api/HttpTask;)Lokhttp3/Call;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/qqnt/http/api/impl/TaskManager;->generateTaskKey(Lcom/tencent/qqnt/http/api/HttpTask;)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget p1, p1, Lcom/tencent/qqnt/http/api/HttpTask;->b:I

    .line 9
    invoke-direct {p0, v0, p1}, Lcom/tencent/qqnt/http/api/impl/TaskManager;->removeSameTasks(Ljava/lang/String;I)V

    return-void
.end method

.method public generateCall(Lcom/tencent/qqnt/http/api/HttpTask;)Lokhttp3/Call;
    .locals 5
    .param p1    # Lcom/tencent/qqnt/http/api/HttpTask;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/qqnt/http/api/impl/TaskManager;->generateRequest(Lcom/tencent/qqnt/http/api/HttpTask;)Lokhttp3/Request;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/http/api/impl/TaskManager;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->timeout()Lokio/Timeout;

    move-result-object v1

    .line 1
    iget-wide v2, p1, Lcom/tencent/qqnt/http/api/HttpTask;->l:J

    .line 2
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    const-string v1, "call"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/tencent/qqnt/http/api/impl/TaskManager;->addCall(Lcom/tencent/qqnt/http/api/HttpTask;Lokhttp3/Call;)V

    return-object v0
.end method

.method public hasSameTask(Lcom/tencent/qqnt/http/api/HttpTask;)Z
    .locals 2
    .param p1    # Lcom/tencent/qqnt/http/api/HttpTask;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/qqnt/http/api/impl/TaskManager;->generateTaskKey(Lcom/tencent/qqnt/http/api/HttpTask;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/http/api/impl/TaskManager;->reqs:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/qqnt/http/api/impl/TaskManager;->sameTasks:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0, v0, p1}, Lcom/tencent/qqnt/http/api/impl/TaskManager;->addToSameTasks(Ljava/lang/String;Lcom/tencent/qqnt/http/api/HttpTask;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public notifySameTask(Lcom/tencent/qqnt/http/api/HttpTask;Lcom/tencent/qqnt/http/api/TaskResult;)V
    .locals 4
    .param p1    # Lcom/tencent/qqnt/http/api/HttpTask;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/http/api/TaskResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "taskResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/qqnt/http/api/impl/TaskManager;->generateTaskKey(Lcom/tencent/qqnt/http/api/HttpTask;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NTHttp.TaskManager"

    const-string/jumbo v2, "task:"

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1
    iget v3, p1, Lcom/tencent/qqnt/http/api/HttpTask;->b:I

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " notifySameTask "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/qqnt/http/api/impl/TaskManager;->sameTasks:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/tencent/qqnt/http/api/impl/TaskManager;->sameTasks:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "NTHttp.TaskManager"

    const-string/jumbo v2, "task:"

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3
    iget p1, p1, Lcom/tencent/qqnt/http/api/HttpTask;->b:I

    .line 4
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " notify  "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v3, p1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/http/api/HttpTask;

    invoke-virtual {p2}, Lcom/tencent/qqnt/http/api/TaskResult;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    iget-object v1, v0, Lcom/tencent/qqnt/http/api/HttpTask;->g:Lcom/tencent/qqnt/http/api/TaskListener;

    if-nez v1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-interface {v1, v0, p2}, Lcom/tencent/qqnt/http/api/TaskListener;->onSuccess(Lcom/tencent/qqnt/http/api/HttpTask;Lcom/tencent/qqnt/http/api/TaskResult;)V

    goto :goto_1

    .line 7
    :cond_3
    iget-object v1, v0, Lcom/tencent/qqnt/http/api/HttpTask;->g:Lcom/tencent/qqnt/http/api/TaskListener;

    if-nez v1, :cond_4

    goto :goto_1

    .line 8
    :cond_4
    invoke-interface {v1, v0, p2}, Lcom/tencent/qqnt/http/api/TaskListener;->onFailed(Lcom/tencent/qqnt/http/api/HttpTask;Lcom/tencent/qqnt/http/api/TaskResult;)V

    goto :goto_1

    :cond_5
    :goto_2
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public onCallFinish(Lokhttp3/Call;Lcom/tencent/qqnt/http/api/HttpTask;)V
    .locals 1
    .param p1    # Lokhttp3/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/http/api/HttpTask;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "task"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/tencent/qqnt/http/api/impl/TaskManager;->removeCall(Lcom/tencent/qqnt/http/api/HttpTask;)Lokhttp3/Call;

    return-void
.end method

.method public final submitAsyncTask(Lcom/tencent/qqnt/http/api/HttpTask;)V
    .locals 3
    .param p1    # Lcom/tencent/qqnt/http/api/HttpTask;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "submitAsyncTask:"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NTHttp.TaskManager"

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/tencent/qqnt/http/api/impl/ProcessTaskCallBack;

    invoke-direct {v0, p1, p0}, Lcom/tencent/qqnt/http/api/impl/ProcessTaskCallBack;-><init>(Lcom/tencent/qqnt/http/api/HttpTask;Lcom/tencent/qqnt/http/api/impl/OnCall;)V

    invoke-virtual {v0}, Lcom/tencent/qqnt/http/api/impl/ProcessTaskCallBack;->h()V

    return-void
.end method

.method public final submitSyncTask(Lcom/tencent/qqnt/http/api/HttpTask;)Lcom/tencent/qqnt/http/api/TaskResult;
    .locals 9
    .param p1    # Lcom/tencent/qqnt/http/api/HttpTask;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "submitSyncTask:"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NTHttp.TaskManager"

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/tencent/qqnt/http/api/impl/TaskProcess;

    invoke-direct {v0, p1, p0}, Lcom/tencent/qqnt/http/api/impl/TaskProcess;-><init>(Lcom/tencent/qqnt/http/api/HttpTask;Lcom/tencent/qqnt/http/api/impl/OnCall;)V

    const-string/jumbo p1, "task:"

    const-string v1, "NTHttp.TaskProcess"

    .line 1
    :goto_0
    :try_start_0
    iget-object v3, v0, Lcom/tencent/qqnt/http/api/impl/AbstractProcessTask;->b:Lcom/tencent/qqnt/http/api/impl/OnCall;

    .line 2
    iget-object v4, v0, Lcom/tencent/qqnt/http/api/impl/AbstractProcessTask;->a:Lcom/tencent/qqnt/http/api/HttpTask;

    .line 3
    invoke-interface {v3, v4}, Lcom/tencent/qqnt/http/api/impl/OnCall;->generateCall(Lcom/tencent/qqnt/http/api/HttpTask;)Lokhttp3/Call;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v4, 0x0

    :try_start_1
    invoke-interface {v3}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v5

    const-string/jumbo v6, "response"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/tencent/qqnt/http/api/impl/AbstractProcessTask;->f(Lokhttp3/Response;)Z

    move-result v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    invoke-virtual {v0, v3, v5}, Lcom/tencent/qqnt/http/api/impl/AbstractProcessTask;->e(Lokhttp3/Call;Ljava/io/IOException;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v7, v0, Lcom/tencent/qqnt/http/api/impl/AbstractProcessTask;->a:Lcom/tencent/qqnt/http/api/HttpTask;

    .line 5
    iget v7, v7, Lcom/tencent/qqnt/http/api/HttpTask;->b:I

    const-string v8, " connect error, "

    .line 6
    invoke-static {v6, v7, v8}, Ld/b/a/a/a;->F1(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v2, v6, v5}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    .line 7
    :goto_1
    iget-object v6, v0, Lcom/tencent/qqnt/http/api/impl/AbstractProcessTask;->b:Lcom/tencent/qqnt/http/api/impl/OnCall;

    .line 8
    iget-object v7, v0, Lcom/tencent/qqnt/http/api/impl/AbstractProcessTask;->a:Lcom/tencent/qqnt/http/api/HttpTask;

    .line 9
    invoke-interface {v6, v3, v7}, Lcom/tencent/qqnt/http/api/impl/OnCall;->onCallFinish(Lokhttp3/Call;Lcom/tencent/qqnt/http/api/HttpTask;)V

    invoke-virtual {v0}, Lcom/tencent/qqnt/http/api/impl/AbstractProcessTask;->a()Lcom/tencent/qqnt/http/api/TaskResult;

    move-result-object v6

    const-wide/16 v7, -0x1

    if-eqz v5, :cond_1

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 10
    iget-object v4, v0, Lcom/tencent/qqnt/http/api/impl/AbstractProcessTask;->a:Lcom/tencent/qqnt/http/api/HttpTask;

    .line 11
    iget v4, v4, Lcom/tencent/qqnt/http/api/HttpTask;->b:I

    .line 12
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " execute success,taskResult:"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " transSize:"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v4, v0, Lcom/tencent/qqnt/http/api/impl/AbstractProcessTask;->a:Lcom/tencent/qqnt/http/api/HttpTask;

    .line 14
    iget-object v4, v4, Lcom/tencent/qqnt/http/api/HttpTask;->n:Lcom/tencent/qqnt/http/api/TaskStatus;

    .line 15
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    sget-object p1, Lcom/tencent/qqnt/http/api/NtHttpReport;->a:Lcom/tencent/qqnt/http/api/NtHttpReport;

    .line 16
    iget-object v0, v0, Lcom/tencent/qqnt/http/api/impl/AbstractProcessTask;->a:Lcom/tencent/qqnt/http/api/HttpTask;

    if-nez v3, :cond_0

    goto :goto_2

    .line 17
    :cond_0
    invoke-static {v3}, LWatchPicElementExtKt;->e0(Lokhttp3/Call;)Lcom/tencent/qqnt/http/api/impl/CallInfo;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    .line 18
    :cond_1
    iget-object v5, v0, Lcom/tencent/qqnt/http/api/impl/AbstractProcessTask;->a:Lcom/tencent/qqnt/http/api/HttpTask;

    .line 19
    invoke-static {v5}, LWatchPicElementExtKt;->d(Lcom/tencent/qqnt/http/api/HttpTask;)V

    invoke-virtual {v0}, Lcom/tencent/qqnt/http/api/impl/AbstractProcessTask;->b()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 20
    iget-object v5, v0, Lcom/tencent/qqnt/http/api/impl/AbstractProcessTask;->a:Lcom/tencent/qqnt/http/api/HttpTask;

    .line 21
    iget v5, v5, Lcom/tencent/qqnt/http/api/HttpTask;->b:I

    .line 22
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " retry"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    :cond_2
    iput v4, v0, Lcom/tencent/qqnt/http/api/impl/AbstractProcessTask;->c:I

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/tencent/qqnt/http/api/impl/AbstractProcessTask;->d:Ljava/lang/Integer;

    iput-object v3, v0, Lcom/tencent/qqnt/http/api/impl/AbstractProcessTask;->e:Lcom/tencent/qqnt/http/api/IResponse;

    goto/16 :goto_0

    .line 24
    :cond_3
    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 25
    iget-object v4, v0, Lcom/tencent/qqnt/http/api/impl/AbstractProcessTask;->a:Lcom/tencent/qqnt/http/api/HttpTask;

    .line 26
    iget v4, v4, Lcom/tencent/qqnt/http/api/HttpTask;->b:I

    .line 27
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " execute error,taskResult:"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    sget-object p1, Lcom/tencent/qqnt/http/api/NtHttpReport;->a:Lcom/tencent/qqnt/http/api/NtHttpReport;

    .line 28
    iget-object v0, v0, Lcom/tencent/qqnt/http/api/impl/AbstractProcessTask;->a:Lcom/tencent/qqnt/http/api/HttpTask;

    if-nez v3, :cond_4

    goto :goto_2

    .line 29
    :cond_4
    invoke-static {v3}, LWatchPicElementExtKt;->e0(Lokhttp3/Call;)Lcom/tencent/qqnt/http/api/impl/CallInfo;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lcom/tencent/qqnt/http/api/impl/CallInfo;->a()J

    move-result-wide v7

    :goto_2
    invoke-virtual {p1, v0, v6, v7, v8}, Lcom/tencent/qqnt/http/api/NtHttpReport;->a(Lcom/tencent/qqnt/http/api/HttpTask;Lcom/tencent/qqnt/http/api/TaskResult;J)V

    goto :goto_4

    :catch_1
    move-exception v3

    const-string v4, "e"

    .line 30
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v4, v3, Lcom/tencent/qqnt/http/api/impl/DuplicateTaskException;

    if-eqz v4, :cond_6

    const/16 v4, -0x44f

    goto :goto_3

    :cond_6
    const/16 v4, -0x450

    :goto_3
    iput v4, v0, Lcom/tencent/qqnt/http/api/impl/AbstractProcessTask;->c:I

    .line 31
    invoke-virtual {v0}, Lcom/tencent/qqnt/http/api/impl/AbstractProcessTask;->a()Lcom/tencent/qqnt/http/api/TaskResult;

    move-result-object v6

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 32
    iget-object v0, v0, Lcom/tencent/qqnt/http/api/impl/AbstractProcessTask;->a:Lcom/tencent/qqnt/http/api/HttpTask;

    .line 33
    iget v0, v0, Lcom/tencent/qqnt/http/api/HttpTask;->b:I

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " submit error,taskResult:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-object v6
.end method
