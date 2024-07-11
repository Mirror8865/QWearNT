.class public final synthetic Ld/c/k/s/p/b/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/watch/notify/ui/ContactNotifyFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/watch/notify/ui/ContactNotifyFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/s/p/b/f;->b:Lcom/tencent/qqnt/watch/notify/ui/ContactNotifyFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/c/k/s/p/b/f;->b:Lcom/tencent/qqnt/watch/notify/ui/ContactNotifyFragment;

    check-cast p1, Lcom/tencent/qqnt/watch/notify/mvi/ContactNotifyState;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqnt/watch/notify/ui/ContactNotifyFragment;->f:Lcom/tencent/qqnt/watch/notify/ui/ContactNotifyAdapter;

    .line 2
    iget-object p1, p1, Lcom/tencent/qqnt/watch/notify/mvi/ContactNotifyState;->a:Ljava/util/List;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    return-void
.end method
