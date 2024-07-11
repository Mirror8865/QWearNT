.class public final Lcom/tencent/qqnt/chats/biz/miniaio/horizontal/MiniAioHorizontalChatsListBuilder;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u000f\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u0011\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0011\u001a\u00020\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/biz/miniaio/horizontal/MiniAioHorizontalChatsListBuilder;",
        "Lcom/tencent/qqnt/chats/core/data/ChatsListBuilder;",
        "",
        "e",
        "()I",
        "",
        "h",
        "()Z",
        "f",
        "g",
        "d",
        "Lcom/tencent/qqnt/chats/core/adapter/OnRecentContactItemListener;",
        "b",
        "()Lcom/tencent/qqnt/chats/core/adapter/OnRecentContactItemListener;",
        "a",
        "Lcom/tencent/qqnt/chats/core/adapter/OnRecentContactItemListener;",
        "getListener",
        "listener",
        "<init>",
        "(Lcom/tencent/qqnt/chats/core/adapter/OnRecentContactItemListener;)V",
        "chats_view_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lcom/tencent/qqnt/chats/core/adapter/OnRecentContactItemListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/chats/core/adapter/OnRecentContactItemListener;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/chats/core/adapter/OnRecentContactItemListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/qqnt/chats/core/data/ChatsListBuilder;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/chats/biz/miniaio/horizontal/MiniAioHorizontalChatsListBuilder;->a:Lcom/tencent/qqnt/chats/core/adapter/OnRecentContactItemListener;

    return-void
.end method


# virtual methods
.method public b()Lcom/tencent/qqnt/chats/core/adapter/OnRecentContactItemListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/chats/biz/miniaio/horizontal/MiniAioHorizontalChatsListBuilder;->a:Lcom/tencent/qqnt/chats/core/adapter/OnRecentContactItemListener;

    return-object v0
.end method

.method public d()I
    .locals 1

    const/16 v0, 0x13

    return v0
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
