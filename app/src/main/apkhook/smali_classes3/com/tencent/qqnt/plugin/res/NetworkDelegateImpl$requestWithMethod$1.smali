.class public final Lcom/tencent/qqnt/plugin/res/NetworkDelegateImpl$requestWithMethod$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/plugin/res/NetworkDelegateImpl;->requestWithMethod(Lcom/tencent/raft/standard/net/IRNetwork$HttpMethod;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;Lcom/tencent/raft/standard/net/IRNetwork$INetworkResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/tencent/qqnt/plugin/res/NetworkDelegateImpl$requestWithMethod$1",
        "Lokhttp3/Callback;",
        "Lokhttp3/Call;",
        "call",
        "Ljava/io/IOException;",
        "e",
        "",
        "onFailure",
        "(Lokhttp3/Call;Ljava/io/IOException;)V",
        "Lokhttp3/Response;",
        "response",
        "onResponse",
        "(Lokhttp3/Call;Lokhttp3/Response;)V",
        "res-impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/raft/standard/net/IRNetwork$INetworkResult;


# direct methods
.method public constructor <init>(Lcom/tencent/raft/standard/net/IRNetwork$INetworkResult;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/plugin/res/NetworkDelegateImpl$requestWithMethod$1;->a:Lcom/tencent/raft/standard/net/IRNetwork$INetworkResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2
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

    const-string p1, "e"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "NetworkDelegateImpl"

    const/4 v0, 0x1

    const-string/jumbo v1, "onFailure "

    invoke-static {p1, v0, v1, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/tencent/qqnt/plugin/res/NetworkDelegateImpl$requestWithMethod$1;->a:Lcom/tencent/raft/standard/net/IRNetwork$INetworkResult;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo;

    invoke-direct {v0}, Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo;-><init>()V

    sget-object v1, Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo$ErrorType;->OTHER_ERROR:Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo$ErrorType;

    invoke-virtual {v0, v1}, Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo;->setErrorType(Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo$ErrorType;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo;->setErrorMessage(Ljava/lang/String;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p1, v0}, Lcom/tencent/raft/standard/net/IRNetwork$INetworkResult;->onFail(Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo;)V

    :goto_0
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 2
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

    const-string/jumbo p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "NetworkDelegateImpl"

    const/4 v0, 0x1

    const-string/jumbo v1, "onFailure "

    invoke-static {p1, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/tencent/qqnt/plugin/res/NetworkDelegateImpl$requestWithMethod$1;->a:Lcom/tencent/raft/standard/net/IRNetwork$INetworkResult;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->charStream()Ljava/io/Reader;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    :goto_0
    const-string p2, ""

    :cond_3
    invoke-interface {p1, p2}, Lcom/tencent/raft/standard/net/IRNetwork$INetworkResult;->onSuccess(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/tencent/qqnt/plugin/res/NetworkDelegateImpl$requestWithMethod$1;->a:Lcom/tencent/raft/standard/net/IRNetwork$INetworkResult;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance v0, Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo;

    invoke-direct {v0}, Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo;-><init>()V

    sget-object v1, Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo$ErrorType;->HTTP_ERROR:Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo$ErrorType;

    invoke-virtual {v0, v1}, Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo;->setErrorType(Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo$ErrorType;)V

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo;->setErrorCode(Ljava/lang/Integer;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p1, v0}, Lcom/tencent/raft/standard/net/IRNetwork$INetworkResult;->onFail(Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo;)V

    :goto_1
    return-void
.end method
