.class public Lcom/tencent/mobileqq/search/view/AutoHintLayout$AnimRunnable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/search/view/AutoHintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnimRunnable"
.end annotation


# instance fields
.field public final b:Lmqq/util/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmqq/util/WeakReference<",
            "Lcom/tencent/mobileqq/search/view/AutoHintLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/search/view/AutoHintLayout;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmqq/util/WeakReference;

    invoke-direct {v0, p1}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/search/view/AutoHintLayout$AnimRunnable;->b:Lmqq/util/WeakReference;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/mobileqq/search/view/AutoHintLayout$AnimRunnable;->b:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/search/view/AutoHintLayout;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-boolean v1, v0, Lcom/tencent/mobileqq/search/view/AutoHintLayout;->p:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lcom/tencent/mobileqq/search/view/AutoHintLayout;->o:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mobileqq/search/view/AutoHintLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->isCursorVisible()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/search/view/AutoHintLayout;->f(Z)V

    .line 3
    iget-wide v1, v0, Lcom/tencent/mobileqq/search/view/AutoHintLayout;->h:J

    .line 4
    iget v3, v0, Lcom/tencent/mobileqq/search/view/AutoHintLayout;->i:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/search/view/AutoHintLayout;->e()V

    :goto_1
    return-void
.end method
