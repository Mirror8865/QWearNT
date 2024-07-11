.class public abstract Lcom/tencent/qqnt/chats/core/adapter/factory/AbsRecentBuilderFactory;
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0001H&\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\'\u0010\n\u001a\u0012\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0018\u00010\u00072\u0006\u0010\u0006\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\n\u0010\u000bR,\u0010\u000e\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0018\u00010\u00070\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\rR\u0016\u0010\u0012\u001a\u00020\u000f8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/core/adapter/factory/AbsRecentBuilderFactory;",
        "",
        "item",
        "",
        "b",
        "(Ljava/lang/Object;)I",
        "viewType",
        "Lcom/tencent/qqnt/chats/core/adapter/builder/BaseRecentItemBuilder;",
        "Lcom/tencent/qqnt/chats/core/adapter/holder/BaseChatViewHolder;",
        "Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;",
        "a",
        "(I)Lcom/tencent/qqnt/chats/core/adapter/builder/BaseRecentItemBuilder;",
        "",
        "[Lcom/tencent/qqnt/chats/core/adapter/builder/BaseRecentItemBuilder;",
        "builderCache",
        "",
        "c",
        "()[I",
        "viewTypes",
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


# instance fields
.field public a:[Lcom/tencent/qqnt/chats/core/adapter/builder/BaseRecentItemBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/tencent/qqnt/chats/core/adapter/builder/BaseRecentItemBuilder<",
            "+",
            "Lcom/tencent/qqnt/chats/core/adapter/holder/BaseChatViewHolder<",
            "Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/core/adapter/factory/AbsRecentBuilderFactory;->c()[I

    move-result-object v0

    array-length v0, v0

    .line 2
    new-array v1, v0, [Lcom/tencent/qqnt/chats/core/adapter/builder/BaseRecentItemBuilder;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/tencent/qqnt/chats/core/adapter/factory/AbsRecentBuilderFactory;->a:[Lcom/tencent/qqnt/chats/core/adapter/builder/BaseRecentItemBuilder;

    return-void
.end method


# virtual methods
.method public abstract a(I)Lcom/tencent/qqnt/chats/core/adapter/builder/BaseRecentItemBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/tencent/qqnt/chats/core/adapter/builder/BaseRecentItemBuilder<",
            "+",
            "Lcom/tencent/qqnt/chats/core/adapter/holder/BaseChatViewHolder<",
            "Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract b(Ljava/lang/Object;)I
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract c()[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
