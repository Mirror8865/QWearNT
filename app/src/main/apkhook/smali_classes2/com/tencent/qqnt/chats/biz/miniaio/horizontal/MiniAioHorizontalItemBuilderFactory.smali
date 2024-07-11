.class public final Lcom/tencent/qqnt/chats/biz/miniaio/horizontal/MiniAioHorizontalItemBuilderFactory;
.super Lcom/tencent/qqnt/chats/core/adapter/factory/AbsRecentBuilderFactory;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\u000b\u001a\u0012\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0010\u001a\u00020\r8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/biz/miniaio/horizontal/MiniAioHorizontalItemBuilderFactory;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qqnt/chats/core/adapter/factory/AbsRecentBuilderFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/tencent/qqnt/chats/core/adapter/builder/BaseRecentItemBuilder;
    .locals 1
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

    const/4 v0, 0x2

    sget-object p1, Lcom/tencent/qqnt/chats/biz/miniaio/horizontal/MiniAioHorizontalRecentItemBuilder;->e:Lcom/tencent/qqnt/chats/biz/miniaio/horizontal/MiniAioHorizontalRecentItemBuilder;

    return-object p1
.end method

.method public b(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/tencent/qqnt/base/adapter/ViewBindingAdapterItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/qqnt/base/adapter/ViewBindingAdapterItem;

    invoke-interface {p1}, Lcom/tencent/qqnt/base/adapter/ViewBindingAdapterItem;->d()I

    move-result p1

    return p1

    :cond_0
    sget-object p1, Lcom/tencent/qqnt/chats/core/adapter/factory/RecentBuilderConstantKt;->b:[I

    const/4 v0, 0x0

    aget p1, p1, v0

    return p1
.end method

.method public c()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/tencent/qqnt/chats/core/adapter/factory/RecentBuilderConstantKt;->b:[I

    return-object v0
.end method
