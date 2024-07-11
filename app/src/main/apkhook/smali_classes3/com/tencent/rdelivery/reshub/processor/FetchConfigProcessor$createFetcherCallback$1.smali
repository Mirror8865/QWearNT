.class public final Lcom/tencent/rdelivery/reshub/processor/FetchConfigProcessor$createFetcherCallback$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/rdelivery/reshub/fetch/FetcherCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/tencent/rdelivery/reshub/processor/FetchConfigProcessor$createFetcherCallback$1",
        "Lcom/tencent/rdelivery/reshub/fetch/FetcherCallback;",
        "Lcom/tencent/rdelivery/reshub/ResConfig;",
        "resConfig",
        "",
        "a",
        "(Lcom/tencent/rdelivery/reshub/ResConfig;)V",
        "Lcom/tencent/rdelivery/reshub/report/ErrorInfo;",
        "error",
        "b",
        "(Lcom/tencent/rdelivery/reshub/report/ErrorInfo;)V",
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
.field public final synthetic a:Lcom/tencent/rdelivery/reshub/processor/FetchConfigProcessor;

.field public final synthetic b:Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;

.field public final synthetic c:Lcom/tencent/rdelivery/reshub/processor/ProcessorChain;


# direct methods
.method public constructor <init>(Lcom/tencent/rdelivery/reshub/processor/FetchConfigProcessor;Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;Lcom/tencent/rdelivery/reshub/processor/ProcessorChain;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;",
            "Lcom/tencent/rdelivery/reshub/processor/ProcessorChain;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/rdelivery/reshub/processor/FetchConfigProcessor$createFetcherCallback$1;->a:Lcom/tencent/rdelivery/reshub/processor/FetchConfigProcessor;

    iput-object p2, p0, Lcom/tencent/rdelivery/reshub/processor/FetchConfigProcessor$createFetcherCallback$1;->b:Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;

    iput-object p3, p0, Lcom/tencent/rdelivery/reshub/processor/FetchConfigProcessor$createFetcherCallback$1;->c:Lcom/tencent/rdelivery/reshub/processor/ProcessorChain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/rdelivery/reshub/ResConfig;)V
    .locals 1
    .param p1    # Lcom/tencent/rdelivery/reshub/ResConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "resConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/processor/FetchConfigProcessor$createFetcherCallback$1;->b:Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;

    invoke-virtual {v0, p1}, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->m(Lcom/tencent/rdelivery/reshub/ResConfig;)V

    iget-object p1, p0, Lcom/tencent/rdelivery/reshub/processor/FetchConfigProcessor$createFetcherCallback$1;->c:Lcom/tencent/rdelivery/reshub/processor/ProcessorChain;

    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/processor/FetchConfigProcessor$createFetcherCallback$1;->b:Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;

    invoke-virtual {p1, v0}, Lcom/tencent/rdelivery/reshub/processor/ProcessorChain;->a(Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;)V

    return-void
.end method

.method public b(Lcom/tencent/rdelivery/reshub/report/ErrorInfo;)V
    .locals 13
    .param p1    # Lcom/tencent/rdelivery/reshub/report/ErrorInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/processor/FetchConfigProcessor$createFetcherCallback$1;->a:Lcom/tencent/rdelivery/reshub/processor/FetchConfigProcessor;

    iget-object v11, p0, Lcom/tencent/rdelivery/reshub/processor/FetchConfigProcessor$createFetcherCallback$1;->b:Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;

    iget-object v12, p0, Lcom/tencent/rdelivery/reshub/processor/FetchConfigProcessor$createFetcherCallback$1;->c:Lcom/tencent/rdelivery/reshub/processor/ProcessorChain;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "errorInfo"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "req"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "chain"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    move-object v1, v0

    move-object v3, v11

    move-object v4, p1

    invoke-static/range {v1 .. v10}, Lcom/tencent/rdelivery/reshub/processor/AbsProcessor;->e(Lcom/tencent/rdelivery/reshub/processor/AbsProcessor;ILcom/tencent/rdelivery/reshub/core/ResLoadRequest;Lcom/tencent/rdelivery/reshub/report/ErrorInfo;JJILjava/lang/Object;)V

    const/4 v2, 0x0

    const/16 v3, 0xc9

    move-object v4, v11

    move-object v5, v12

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/rdelivery/reshub/processor/AbsProcessor;->b(ZILcom/tencent/rdelivery/reshub/core/ResLoadRequest;Lcom/tencent/rdelivery/reshub/processor/ProcessorChain;Lcom/tencent/rdelivery/reshub/report/ErrorInfo;)V

    return-void
.end method
