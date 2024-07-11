.class public final Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder$bindEvent$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;->k(Lcom/tencent/qqnt/chats/core/adapter/builder/BaseRecentItemBuilder;Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;

.field public final synthetic c:I

.field public final synthetic d:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;ILcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder$bindEvent$3;->b:Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;

    iput p2, p0, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder$bindEvent$3;->c:I

    iput-object p3, p0, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder$bindEvent$3;->d:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder$bindEvent$3;->b:Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;

    .line 2
    iget-object v1, v0, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;->e:Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;

    .line 3
    iget-object v1, v1, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;->h:Landroid/widget/RelativeLayout;

    .line 4
    iget v2, p0, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder$bindEvent$3;->c:I

    iget-object v3, p0, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder$bindEvent$3;->d:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    new-instance v4, Ld/c/k/h/c/a/e/d;

    invoke-direct {v4, v0, v2, v3}, Ld/c/k/h/c/a/e/d;-><init>(Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;ILcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;)V

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder$bindEvent$3;->b:Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;

    .line 5
    iget-object v0, v0, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;->e:Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;

    .line 6
    iget-object v0, v0, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;->e:Lcom/tencent/qqnt/chats/core/ui/api/IAvatarView;

    .line 7
    invoke-interface {v0}, Lcom/tencent/qqnt/chats/core/ui/api/IAvatarView;->getAvatarLayout()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder$bindEvent$3;->b:Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;

    iget-object v2, p0, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder$bindEvent$3;->d:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    new-instance v3, Ld/c/k/h/c/a/e/e;

    invoke-direct {v3, v1, v2}, Ld/c/k/h/c/a/e/e;-><init>(Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder$bindEvent$3;->b:Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;

    .line 8
    iget-object v1, v0, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;->e:Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;

    .line 9
    iget-object v1, v1, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;->h:Landroid/widget/RelativeLayout;

    .line 10
    iget v2, p0, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder$bindEvent$3;->c:I

    iget-object v3, p0, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder$bindEvent$3;->d:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    new-instance v4, Ld/c/k/h/c/a/e/f;

    invoke-direct {v4, v0, v2, v3}, Ld/c/k/h/c/a/e/f;-><init>(Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;ILcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;)V

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
