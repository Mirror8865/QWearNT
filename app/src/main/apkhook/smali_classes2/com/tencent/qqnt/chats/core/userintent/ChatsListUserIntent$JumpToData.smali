.class public final Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent$JumpToData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/chats/core/userintent/ChatsUserIntent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JumpToData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\r\u001a\u0004\u0018\u00010\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent$JumpToData;",
        "Lcom/tencent/qqnt/chats/core/userintent/ChatsUserIntent;",
        "",
        "b",
        "I",
        "getJumpType",
        "()I",
        "jumpType",
        "Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;",
        "a",
        "Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;",
        "getItem",
        "()Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;",
        "item",
        "<init>",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;I)V",
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
.field public final a:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;I)V
    .locals 0
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent$JumpToData;->a:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    iput p2, p0, Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent$JumpToData;->b:I

    return-void
.end method
