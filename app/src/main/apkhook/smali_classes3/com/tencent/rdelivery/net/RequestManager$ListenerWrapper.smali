.class public final Lcom/tencent/rdelivery/net/RequestManager$ListenerWrapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/rdelivery/listener/FullReqResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/rdelivery/net/RequestManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ListenerWrapper"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J9\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000eR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/tencent/rdelivery/net/RequestManager$ListenerWrapper;",
        "Lcom/tencent/rdelivery/listener/FullReqResultListener;",
        "",
        "Lcom/tencent/rdelivery/data/RDeliveryData;",
        "remainedDatas",
        "updatedDatas",
        "deletedDatas",
        "",
        "c",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "",
        "reason",
        "a",
        "(Ljava/lang/String;)V",
        "Lcom/tencent/rdelivery/listener/FullReqResultListener;",
        "originListener",
        "b",
        "customListener",
        "<init>",
        "(Lcom/tencent/rdelivery/listener/FullReqResultListener;Lcom/tencent/rdelivery/listener/FullReqResultListener;)V",
        "rdelivery_nonCommercialRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/tencent/rdelivery/listener/FullReqResultListener;

.field public final b:Lcom/tencent/rdelivery/listener/FullReqResultListener;


# direct methods
.method public constructor <init>(Lcom/tencent/rdelivery/listener/FullReqResultListener;Lcom/tencent/rdelivery/listener/FullReqResultListener;)V
    .locals 0
    .param p1    # Lcom/tencent/rdelivery/listener/FullReqResultListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/rdelivery/listener/FullReqResultListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/rdelivery/net/RequestManager$ListenerWrapper;->a:Lcom/tencent/rdelivery/listener/FullReqResultListener;

    iput-object p2, p0, Lcom/tencent/rdelivery/net/RequestManager$ListenerWrapper;->b:Lcom/tencent/rdelivery/listener/FullReqResultListener;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/rdelivery/net/RequestManager$ListenerWrapper;->a:Lcom/tencent/rdelivery/listener/FullReqResultListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/rdelivery/listener/ReqResultListener;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/rdelivery/net/RequestManager$ListenerWrapper;->b:Lcom/tencent/rdelivery/listener/FullReqResultListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/tencent/rdelivery/listener/ReqResultListener;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public c(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/rdelivery/data/RDeliveryData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/rdelivery/data/RDeliveryData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/rdelivery/data/RDeliveryData;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "remainedDatas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "updatedDatas"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deletedDatas"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/rdelivery/net/RequestManager$ListenerWrapper;->a:Lcom/tencent/rdelivery/listener/FullReqResultListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/rdelivery/listener/FullReqResultListener;->c(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/rdelivery/net/RequestManager$ListenerWrapper;->b:Lcom/tencent/rdelivery/listener/FullReqResultListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/rdelivery/listener/FullReqResultListener;->c(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_1
    return-void
.end method
