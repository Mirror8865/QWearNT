.class public final synthetic Ld/c/q/b/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:Lcom/tencent/watch/ime/KeyboardPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/watch/ime/KeyboardPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/q/b/b;->b:Lcom/tencent/watch/ime/KeyboardPresenter;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object p1, p0, Ld/c/q/b/b;->b:Lcom/tencent/watch/ime/KeyboardPresenter;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    iget-object p2, p1, Lcom/tencent/watch/ime/KeyboardPresenter;->t:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p1, Lcom/tencent/watch/ime/KeyboardPresenter;->t:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/tencent/watch/ime/KeyboardPresenter;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget v1, p1, Lcom/tencent/watch/ime/KeyboardPresenter;->C:I

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    iget v1, p1, Lcom/tencent/watch/ime/KeyboardPresenter;->B:I

    if-le v2, v1, :cond_0

    iget-object p1, p1, Lcom/tencent/watch/ime/KeyboardPresenter;->b:Landroid/content/Context;

    const p2, 0x7e1203b1

    invoke-static {p1, p2, v0}, Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;->e(Landroid/content/Context;II)Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;->l()Landroid/widget/Toast;

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/tencent/watch/ime/KeyboardPresenter;->s:Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/tencent/watch/ime/KeyboardPresenter;->I:I

    iget-object v3, p1, Lcom/tencent/watch/ime/KeyboardPresenter;->t:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p1, Lcom/tencent/watch/ime/KeyboardPresenter;->I:I

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/tencent/watch/ime/KeyboardPresenter;->I:I

    iget-object v2, p1, Lcom/tencent/watch/ime/KeyboardPresenter;->t:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p1, Lcom/tencent/watch/ime/KeyboardPresenter;->I:I

    invoke-virtual {p1, p2}, Lcom/tencent/watch/ime/KeyboardPresenter;->e(Ljava/lang/String;)V

    iget v1, p1, Lcom/tencent/watch/ime/KeyboardPresenter;->C:I

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v1

    iput p2, p1, Lcom/tencent/watch/ime/KeyboardPresenter;->C:I

    const-string p2, ""

    .line 3
    iput-object p2, p1, Lcom/tencent/watch/ime/KeyboardPresenter;->r:Ljava/lang/String;

    iput-object p2, p1, Lcom/tencent/watch/ime/KeyboardPresenter;->t:Ljava/lang/String;

    const/4 p2, 0x3

    iput p2, p1, Lcom/tencent/watch/ime/KeyboardPresenter;->z:I

    iget-object p2, p1, Lcom/tencent/watch/ime/KeyboardPresenter;->x:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iget-object p2, p1, Lcom/tencent/watch/ime/KeyboardPresenter;->w:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1}, Lcom/tencent/watch/ime/KeyboardPresenter;->k()V

    :cond_1
    :goto_0
    return v0
.end method
