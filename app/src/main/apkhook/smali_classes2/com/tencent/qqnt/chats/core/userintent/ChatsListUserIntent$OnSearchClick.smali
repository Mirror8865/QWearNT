.class public final Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent$OnSearchClick;
.super Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnSearchClick"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent$OnSearchClick;",
        "Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent;",
        "Lcom/tencent/qqnt/chats/kit/databinding/ChatFixHeadLayoutBinding;",
        "searchBar",
        "<init>",
        "(Lcom/tencent/qqnt/chats/kit/databinding/ChatFixHeadLayoutBinding;)V",
        "chats_kit_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/chats/kit/databinding/ChatFixHeadLayoutBinding;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/chats/kit/databinding/ChatFixHeadLayoutBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "searchBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
