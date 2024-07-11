.class public interface abstract Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vm/IRefreshOrLoadMoreStrategy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J1\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ1\u0010\n\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003H&\u00a2\u0006\u0004\u0008\n\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vm/IRefreshOrLoadMoreStrategy;",
        "",
        "",
        "Lcom/tencent/aio/data/msglist/IMsgItem;",
        "displayList",
        "lastMsg",
        "firstMsg",
        "",
        "b",
        "(Ljava/util/List;Lcom/tencent/aio/data/msglist/IMsgItem;Lcom/tencent/aio/data/msglist/IMsgItem;)Z",
        "a",
        "sdk_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/util/List;Lcom/tencent/aio/data/msglist/IMsgItem;Lcom/tencent/aio/data/msglist/IMsgItem;)Z
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/aio/data/msglist/IMsgItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/aio/data/msglist/IMsgItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tencent/aio/data/msglist/IMsgItem;",
            ">;",
            "Lcom/tencent/aio/data/msglist/IMsgItem;",
            "Lcom/tencent/aio/data/msglist/IMsgItem;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract b(Ljava/util/List;Lcom/tencent/aio/data/msglist/IMsgItem;Lcom/tencent/aio/data/msglist/IMsgItem;)Z
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/aio/data/msglist/IMsgItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/aio/data/msglist/IMsgItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tencent/aio/data/msglist/IMsgItem;",
            ">;",
            "Lcom/tencent/aio/data/msglist/IMsgItem;",
            "Lcom/tencent/aio/data/msglist/IMsgItem;",
            ")Z"
        }
    .end annotation
.end method
