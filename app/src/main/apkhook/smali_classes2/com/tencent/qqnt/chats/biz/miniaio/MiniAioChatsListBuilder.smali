.class public final Lcom/tencent/qqnt/chats/biz/miniaio/MiniAioChatsListBuilder;
.super Lcom/tencent/qqnt/chats/core/data/ChatsListBuilder;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/biz/miniaio/MiniAioChatsListBuilder;",
        "Lcom/tencent/qqnt/chats/core/data/ChatsListBuilder;",
        "",
        "e",
        "()I",
        "",
        "h",
        "()Z",
        "f",
        "d",
        "Lcom/tencent/qqnt/chats/core/adapter/OnRecentContactItemListener;",
        "b",
        "()Lcom/tencent/qqnt/chats/core/adapter/OnRecentContactItemListener;",
        "<init>",
        "()V",
        "chats_view_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qqnt/chats/core/data/ChatsListBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lcom/tencent/qqnt/chats/core/adapter/OnRecentContactItemListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/tencent/qqnt/chats/biz/miniaio/MiniAioContactItemListener;

    invoke-direct {v0}, Lcom/tencent/qqnt/chats/biz/miniaio/MiniAioContactItemListener;-><init>()V

    return-object v0
.end method

.method public d()I
    .locals 1

    const/16 v0, 0x12

    return v0
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
