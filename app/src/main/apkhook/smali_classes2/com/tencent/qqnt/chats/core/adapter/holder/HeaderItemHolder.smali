.class public final Lcom/tencent/qqnt/chats/core/adapter/holder/HeaderItemHolder;
.super Lcom/tencent/qqnt/chats/core/adapter/holder/BaseChatViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/qqnt/chats/core/adapter/holder/BaseChatViewHolder<",
        "Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\n\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/core/adapter/holder/HeaderItemHolder;",
        "Lcom/tencent/qqnt/chats/core/adapter/holder/BaseChatViewHolder;",
        "Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;",
        "item",
        "",
        "e",
        "(Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;)V",
        "Landroid/view/View;",
        "a",
        "Landroid/view/View;",
        "content",
        "<init>",
        "(Landroid/view/View;)V",
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
.field public final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/qqnt/chats/core/adapter/holder/BaseChatViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/tencent/qqnt/chats/core/adapter/holder/HeaderItemHolder;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public e(Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
