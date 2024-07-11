.class public final Lcom/tencent/qqnt/chats/core/itempart/avatar/provider/PathAvatarProvider$setAvatar$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/libra/listener/IPicLoadStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/chats/core/itempart/avatar/provider/PathAvatarProvider;->c(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/tencent/qqnt/chats/core/itempart/avatar/provider/PathAvatarProvider$setAvatar$1",
        "Lcom/tencent/libra/listener/IPicLoadStateListener;",
        "Lcom/tencent/libra/LoadState;",
        "state",
        "Lcom/tencent/libra/request/Option;",
        "option",
        "",
        "onStateChange",
        "(Lcom/tencent/libra/LoadState;Lcom/tencent/libra/request/Option;)V",
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
.field public final synthetic b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;",
            "Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/chats/core/itempart/avatar/provider/PathAvatarProvider$setAvatar$1;->b:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/tencent/qqnt/chats/core/itempart/avatar/provider/PathAvatarProvider$setAvatar$1;->c:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChange(Lcom/tencent/libra/LoadState;Lcom/tencent/libra/request/Option;)V
    .locals 4
    .param p1    # Lcom/tencent/libra/LoadState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/libra/request/Option;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/itempart/avatar/provider/PathAvatarProvider$setAvatar$1;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_3

    const v1, 0x7e090431

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qqnt/chats/core/itempart/avatar/provider/PathAvatarProvider$setAvatar$1;->c:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    .line 1
    iget-wide v2, v2, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->s:J

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/tencent/libra/request/Option;->getResultBitMap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/tencent/libra/LoadState;->isFinishSuccess()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/tencent/libra/request/Option;->getResultBitMap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_3
    :goto_0
    return-void
.end method
