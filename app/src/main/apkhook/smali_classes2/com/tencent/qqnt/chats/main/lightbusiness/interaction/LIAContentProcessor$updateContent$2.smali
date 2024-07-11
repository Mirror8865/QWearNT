.class public final Lcom/tencent/qqnt/chats/main/lightbusiness/interaction/LIAContentProcessor$updateContent$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/ILIAResourceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/chats/main/lightbusiness/interaction/LIAContentProcessor;->a(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/core/adapter/holder/IContentView;Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;)V
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/tencent/qqnt/chats/main/lightbusiness/interaction/LIAContentProcessor$updateContent$2",
        "Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/ILIAResourceListener;",
        "Landroid/graphics/drawable/Drawable;",
        "iconDrawable",
        "Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAResource;",
        "res",
        "",
        "b",
        "(Landroid/graphics/drawable/Drawable;Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAResource;)V",
        "a",
        "()V",
        "chats_impl_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

.field public final synthetic c:Lcom/tencent/qqnt/chats/main/lightbusiness/interaction/LIAContentProcessor;

.field public final synthetic d:Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAActionItem;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/main/lightbusiness/interaction/LIAContentProcessor;Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAActionItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;",
            ">;",
            "Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;",
            "Lcom/tencent/qqnt/chats/main/lightbusiness/interaction/LIAContentProcessor;",
            "Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAActionItem;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/chats/main/lightbusiness/interaction/LIAContentProcessor$updateContent$2;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/tencent/qqnt/chats/main/lightbusiness/interaction/LIAContentProcessor$updateContent$2;->b:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    iput-object p3, p0, Lcom/tencent/qqnt/chats/main/lightbusiness/interaction/LIAContentProcessor$updateContent$2;->c:Lcom/tencent/qqnt/chats/main/lightbusiness/interaction/LIAContentProcessor;

    iput-object p4, p0, Lcom/tencent/qqnt/chats/main/lightbusiness/interaction/LIAContentProcessor$updateContent$2;->d:Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAActionItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/lightbusiness/interaction/LIAContentProcessor$updateContent$2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;->a(Z)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v2, p0, Lcom/tencent/qqnt/chats/main/lightbusiness/interaction/LIAContentProcessor$updateContent$2;->c:Lcom/tencent/qqnt/chats/main/lightbusiness/interaction/LIAContentProcessor;

    iget-object v3, p0, Lcom/tencent/qqnt/chats/main/lightbusiness/interaction/LIAContentProcessor$updateContent$2;->b:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    .line 3
    invoke-virtual {v2, v1, v0, v3}, Lcom/tencent/qqnt/chats/main/lightbusiness/interaction/LIAContentProcessor;->b(Landroid/view/View;Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;)V

    :goto_0
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAResource;)V
    .locals 7
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAResource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "iconDrawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "res"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/lightbusiness/interaction/LIAContentProcessor$updateContent$2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/tencent/qqnt/chats/main/lightbusiness/interaction/LIAContentProcessor$updateContent$2;->b:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    .line 1
    iget-object v1, v1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->z:Landroid/os/Bundle;

    .line 2
    iget v2, p2, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAResource;->e:I

    const-string v3, "key_lite_sub_type"

    .line 3
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/tencent/qqnt/chats/main/lightbusiness/interaction/LIAContentProcessor$updateContent$2;->c:Lcom/tencent/qqnt/chats/main/lightbusiness/interaction/LIAContentProcessor;

    iget-object v2, p0, Lcom/tencent/qqnt/chats/main/lightbusiness/interaction/LIAContentProcessor$updateContent$2;->b:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    iget-object v3, p0, Lcom/tencent/qqnt/chats/main/lightbusiness/interaction/LIAContentProcessor$updateContent$2;->d:Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAActionItem;

    const-string/jumbo v4, "other"

    .line 4
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAActionItem;

    invoke-direct {v4}, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAActionItem;-><init>()V

    .line 5
    iget v5, v3, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAActionItem;->b:I

    .line 6
    iput v5, v4, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAActionItem;->b:I

    .line 7
    iget v5, v3, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAActionItem;->c:I

    .line 8
    iput v5, v4, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAActionItem;->c:I

    .line 9
    iget v5, v3, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAActionItem;->g:I

    .line 10
    iput v5, v4, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAActionItem;->g:I

    const-string v5, ""

    const-string v6, "<set-?>"

    .line 11
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v4, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAActionItem;->d:Ljava/lang/String;

    .line 12
    iget-object v3, v3, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAActionItem;->e:Ljava/lang/String;

    .line 13
    invoke-virtual {v4, v3}, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAActionItem;->d(Ljava/lang/String;)V

    .line 14
    iget-object v3, v4, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAActionItem;->e:Ljava/lang/String;

    .line 15
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 16
    iget-object v3, p2, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAResource;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v4, v3}, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAActionItem;->d(Ljava/lang/String;)V

    :cond_1
    const/4 v3, 0x0

    .line 18
    iput v3, v4, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAActionItem;->g:I

    .line 19
    iget p2, p2, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAResource;->e:I

    .line 20
    iput p2, v4, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAActionItem;->f:I

    .line 21
    invoke-virtual {v1, v2, v4, v0, p1}, Lcom/tencent/qqnt/chats/main/lightbusiness/interaction/LIAContentProcessor;->c(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAActionItem;Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
