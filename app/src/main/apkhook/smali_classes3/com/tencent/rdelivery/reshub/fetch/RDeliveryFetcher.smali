.class public final Lcom/tencent/rdelivery/reshub/fetch/RDeliveryFetcher;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/rdelivery/reshub/fetch/ResConfigFetcher;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0001\u000f\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0017\u001a\u00020\u0012\u0012\u0006\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u000e\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0011\u001a\u00020\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0010R\u0019\u0010\u0017\u001a\u00020\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/tencent/rdelivery/reshub/fetch/RDeliveryFetcher;",
        "Lcom/tencent/rdelivery/reshub/fetch/ResConfigFetcher;",
        "",
        "code",
        "",
        "msg",
        "",
        "a",
        "(ILjava/lang/String;)V",
        "Lcom/tencent/rdelivery/reshub/fetch/FetcherCallback;",
        "c",
        "Lcom/tencent/rdelivery/reshub/fetch/FetcherCallback;",
        "getCallback",
        "()Lcom/tencent/rdelivery/reshub/fetch/FetcherCallback;",
        "callback",
        "com/tencent/rdelivery/reshub/fetch/RDeliveryFetcher$rdListener$1",
        "Lcom/tencent/rdelivery/reshub/fetch/RDeliveryFetcher$rdListener$1;",
        "rdListener",
        "Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;",
        "b",
        "Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;",
        "getReq",
        "()Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;",
        "req",
        "<init>",
        "(Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;Lcom/tencent/rdelivery/reshub/fetch/FetcherCallback;)V",
        "reshub_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/tencent/rdelivery/reshub/fetch/RDeliveryFetcher$rdListener$1;

.field public final b:Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/tencent/rdelivery/reshub/fetch/FetcherCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;Lcom/tencent/rdelivery/reshub/fetch/FetcherCallback;)V
    .locals 1
    .param p1    # Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/rdelivery/reshub/fetch/FetcherCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "req"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/rdelivery/reshub/fetch/RDeliveryFetcher;->b:Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;

    iput-object p2, p0, Lcom/tencent/rdelivery/reshub/fetch/RDeliveryFetcher;->c:Lcom/tencent/rdelivery/reshub/fetch/FetcherCallback;

    new-instance p1, Lcom/tencent/rdelivery/reshub/fetch/RDeliveryFetcher$rdListener$1;

    invoke-direct {p1, p0}, Lcom/tencent/rdelivery/reshub/fetch/RDeliveryFetcher$rdListener$1;-><init>(Lcom/tencent/rdelivery/reshub/fetch/RDeliveryFetcher;)V

    iput-object p1, p0, Lcom/tencent/rdelivery/reshub/fetch/RDeliveryFetcher;->a:Lcom/tencent/rdelivery/reshub/fetch/RDeliveryFetcher$rdListener$1;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/tencent/rdelivery/reshub/report/ErrorInfo;

    invoke-direct {v0}, Lcom/tencent/rdelivery/reshub/report/ErrorInfo;-><init>()V

    .line 1
    iput p1, v0, Lcom/tencent/rdelivery/reshub/report/ErrorInfo;->a:I

    .line 2
    iput-object p2, v0, Lcom/tencent/rdelivery/reshub/report/ErrorInfo;->b:Ljava/lang/String;

    const-string p1, "ResConfig("

    .line 3
    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/rdelivery/reshub/fetch/RDeliveryFetcher;->b:Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;

    .line 4
    iget-object p2, p2, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->m:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") Fetch Error: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/tencent/rdelivery/reshub/report/ErrorMessageKt;->a(Lcom/tencent/rdelivery/reshub/report/ErrorInfo;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RDeliveryFetcher"

    invoke-static {p2, p1}, Lcom/tencent/rdelivery/reshub/LogDebug;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/rdelivery/reshub/fetch/RDeliveryFetcher;->c:Lcom/tencent/rdelivery/reshub/fetch/FetcherCallback;

    invoke-interface {p1, v0}, Lcom/tencent/rdelivery/reshub/fetch/FetcherCallback;->b(Lcom/tencent/rdelivery/reshub/report/ErrorInfo;)V

    return-void
.end method
