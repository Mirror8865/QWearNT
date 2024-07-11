.class public interface abstract Lcom/tencent/qqnt/chats/core/bizEvent/IEventProcessor;
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J%\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0002H&\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/core/bizEvent/IEventProcessor;",
        "",
        "",
        "Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEvent;",
        "b",
        "()Ljava/util/List;",
        "event",
        "Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventItem;",
        "items",
        "",
        "a",
        "(Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEvent;Ljava/util/List;)V",
        "chats_kit_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEvent;Ljava/util/List;)V
    .param p1    # Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEvent;",
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
