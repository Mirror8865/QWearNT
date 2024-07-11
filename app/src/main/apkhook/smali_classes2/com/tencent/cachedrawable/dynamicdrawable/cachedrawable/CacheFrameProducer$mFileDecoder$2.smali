.class public final Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheFrameProducer$mFileDecoder$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheFrameProducer;-><init>(Ljava/lang/String;Lcom/tencent/cachedrawable/dynamicdrawable/IFileDecoderFactory;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/tencent/cachedrawable/dynamicdrawable/AbsFileDecoder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/cachedrawable/dynamicdrawable/IFileDecoderFactory;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/cachedrawable/dynamicdrawable/IFileDecoderFactory;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheFrameProducer$mFileDecoder$2;->b:Lcom/tencent/cachedrawable/dynamicdrawable/IFileDecoderFactory;

    iput-object p2, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheFrameProducer$mFileDecoder$2;->c:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v2, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheFrameProducer$mFileDecoder$2;->b:Lcom/tencent/cachedrawable/dynamicdrawable/IFileDecoderFactory;

    iget-object v3, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheFrameProducer$mFileDecoder$2;->c:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/cachedrawable/dynamicdrawable/IFileDecoderFactory;->a(Ljava/lang/String;)Lcom/tencent/cachedrawable/dynamicdrawable/AbsFileDecoder;

    move-result-object v2

    new-instance v3, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheFrameProducer$mFileDecoder$2$$special$$inlined$apply$lambda$1;

    invoke-direct {v3, v0, v1}, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheFrameProducer$mFileDecoder$2$$special$$inlined$apply$lambda$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v2, v3}, Lcom/tencent/cachedrawable/dynamicdrawable/AbsFileDecoder;->c(Lkotlin/jvm/functions/Function1;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x5

    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    sget-object v1, Lcom/tencent/cachedrawable/dynamicdrawable/logcat/FDLog;->a:Lcom/tencent/cachedrawable/dynamicdrawable/logcat/FDLog;

    const-string v2, "CacheFrameProducer"

    const-string v3, "decoder init success"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/cachedrawable/dynamicdrawable/logcat/FDLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/tencent/cachedrawable/dynamicdrawable/AbsFileDecoder;

    if-nez v3, :cond_0

    const-string v3, "decoder error : init error"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/cachedrawable/dynamicdrawable/logcat/FDLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/cachedrawable/dynamicdrawable/AbsFileDecoder;

    return-object v0
.end method
