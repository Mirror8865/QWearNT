.class public Lcom/tencent/mobileqq/widget/search/ext/ChatUserListExt$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/mobileqq/widget/search/ext/ChatUserListExt;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/search/ext/ChatUserListExt;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/search/ext/ChatUserListExt$1;->b:Lcom/tencent/mobileqq/widget/search/ext/ChatUserListExt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/search/ext/ChatUserListExt$1;->b:Lcom/tencent/mobileqq/widget/search/ext/ChatUserListExt;

    .line 1
    iget-object v1, v0, Lcom/tencent/mobileqq/widget/search/ext/ChatUserListExt;->e:Lcom/tencent/mobileqq/widget/search/ext/ChatUserListExt$BaseChatExtAdapter;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lcom/tencent/mobileqq/widget/search/ext/ChatUserListExt;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/search/ext/ChatUserListExt$BaseChatExtAdapter;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void
.end method
