.class public final Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent$OnMenuClick;
.super Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnMenuClick"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0010\u001a\u00020\u0008\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\r\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0010\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000f\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent$OnMenuClick;",
        "Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent;",
        "Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;",
        "b",
        "Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;",
        "getItem",
        "()Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;",
        "item",
        "",
        "c",
        "I",
        "getClickId",
        "()I",
        "clickId",
        "a",
        "getPos",
        "pos",
        "<init>",
        "(ILcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;I)V",
        "chats_kit_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:I


# direct methods
.method public constructor <init>(ILcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;I)V
    .locals 1
    .param p2    # Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent$OnMenuClick;->a:I

    iput-object p2, p0, Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent$OnMenuClick;->b:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    iput p3, p0, Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent$OnMenuClick;->c:I

    return-void
.end method
