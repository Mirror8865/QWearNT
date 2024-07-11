.class public final Lcom/tencent/watch/aio_impl/ui/cell/mix/WatchMixMsgItem$MixChildItem;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/watch/aio_impl/ui/cell/mix/WatchMixMsgItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MixChildItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B9\u0012\u001a\u0010\u0011\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000bj\n\u0012\u0004\u0012\u00020\u0002\u0018\u0001`\u000c\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R-\u0010\u0011\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000bj\n\u0012\u0004\u0012\u00020\u0002\u0018\u0001`\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/tencent/watch/aio_impl/ui/cell/mix/WatchMixMsgItem$MixChildItem;",
        "",
        "Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;",
        "c",
        "Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;",
        "getMarketFaceElement",
        "()Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;",
        "marketFaceElement",
        "b",
        "getPicElement",
        "picElement",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "a",
        "Ljava/util/ArrayList;",
        "getTextElements",
        "()Ljava/util/ArrayList;",
        "textElements",
        "<init>",
        "(Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;)V",
        "aio_impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/mix/WatchMixMsgItem$MixChildItem;->a:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/mix/WatchMixMsgItem$MixChildItem;->b:Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    iput-object p3, p0, Lcom/tencent/watch/aio_impl/ui/cell/mix/WatchMixMsgItem$MixChildItem;->c:Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;I)V
    .locals 0

    and-int/lit8 p3, p4, 0x4

    const/4 p3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/mix/WatchMixMsgItem$MixChildItem;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/tencent/watch/aio_impl/ui/cell/mix/WatchMixMsgItem$MixChildItem;->b:Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    iput-object p3, p0, Lcom/tencent/watch/aio_impl/ui/cell/mix/WatchMixMsgItem$MixChildItem;->c:Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    return-void
.end method
