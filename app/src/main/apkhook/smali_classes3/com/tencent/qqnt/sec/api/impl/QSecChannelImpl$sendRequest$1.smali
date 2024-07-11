.class public final Lcom/tencent/qqnt/sec/api/impl/QSecChannelImpl$sendRequest$1;
.super Lcom/tencent/qqnt/sec/O3MsfObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/sec/api/impl/QSecChannelImpl;->sendRequest(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qqnt/sec/api/ISecChannelCallback;)V
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/tencent/qqnt/sec/api/impl/QSecChannelImpl$sendRequest$1",
        "Lcom/tencent/qqnt/sec/O3MsfObserver;",
        "",
        "code",
        "",
        "data",
        "",
        "a",
        "(I[B)V",
        "sec-impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/sec/api/ISecChannelCallback;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/sec/api/ISecChannelCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/sec/api/impl/QSecChannelImpl$sendRequest$1;->b:Lcom/tencent/qqnt/sec/api/ISecChannelCallback;

    invoke-direct {p0}, Lcom/tencent/qqnt/sec/O3MsfObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[B)V
    .locals 1
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/sec/api/impl/QSecChannelImpl$sendRequest$1;->b:Lcom/tencent/qqnt/sec/api/ISecChannelCallback;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/tencent/qqnt/sec/api/ISecChannelCallback;->onResult(I[B)V

    :goto_0
    return-void
.end method
