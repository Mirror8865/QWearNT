.class public Lcom/tencent/mobileqq/widget/AnimationView$Player;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/widget/AnimationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Player"
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/mobileqq/widget/AnimationView;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/AnimationView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/widget/AnimationView$Player;->b:I

    iput v0, p0, Lcom/tencent/mobileqq/widget/AnimationView$Player;->c:I

    iput v0, p0, Lcom/tencent/mobileqq/widget/AnimationView$Player;->d:I

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/AnimationView$Player;->e:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/AnimationView$Player;->f:Ljava/lang/ref/WeakReference;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/AnimationView$Player;->g:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 9

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto/16 :goto_6

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/tencent/mobileqq/widget/AnimationView$Player;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mobileqq/widget/AnimationView;

    if-eqz p1, :cond_12

    iget v2, p0, Lcom/tencent/mobileqq/widget/AnimationView$Player;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    goto/16 :goto_6

    :cond_1
    const/4 v4, 0x0

    .line 2
    iget-object v5, p1, Lcom/tencent/mobileqq/widget/AnimationView;->i:Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;

    if-nez v5, :cond_2

    goto/16 :goto_2

    :cond_2
    if-ne v2, v3, :cond_3

    goto :goto_3

    :cond_3
    iget-object v2, v5, Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_4

    goto :goto_2

    :cond_4
    iget v2, p0, Lcom/tencent/mobileqq/widget/AnimationView$Player;->c:I

    if-ltz v2, :cond_b

    iget-object v6, v5, Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;->d:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-le v2, v6, :cond_5

    goto :goto_2

    :cond_5
    iget v2, p0, Lcom/tencent/mobileqq/widget/AnimationView$Player;->c:I

    add-int/lit8 v6, v2, 0x1

    iget v7, v5, Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;->e:I

    if-lez v7, :cond_7

    iget v8, v5, Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;->f:I

    if-lez v8, :cond_7

    if-le v8, v7, :cond_7

    if-ne v2, v8, :cond_6

    move v6, v7

    :cond_6
    const/4 v2, 0x1

    goto :goto_0

    :cond_7
    const/4 v2, 0x0

    :goto_0
    iget-object v7, v5, Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;->d:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-le v6, v7, :cond_9

    iget v2, p0, Lcom/tencent/mobileqq/widget/AnimationView$Player;->b:I

    if-ne v2, v3, :cond_8

    goto :goto_3

    :cond_8
    const/4 v6, 0x1

    goto :goto_1

    :cond_9
    iget-object v4, v5, Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v6, v4, :cond_a

    if-nez v2, :cond_a

    iget v2, p0, Lcom/tencent/mobileqq/widget/AnimationView$Player;->d:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/tencent/mobileqq/widget/AnimationView$Player;->d:I

    :cond_a
    :goto_1
    iput v6, p0, Lcom/tencent/mobileqq/widget/AnimationView$Player;->c:I

    iget-object v2, v5, Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;->d:Ljava/util/ArrayList;

    sub-int/2addr v6, v1

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v4, v5, Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;->c:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_b
    :goto_2
    iput v3, p0, Lcom/tencent/mobileqq/widget/AnimationView$Player;->b:I

    :goto_3
    if-eqz v4, :cond_c

    .line 3
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_c
    iget-object v2, p1, Lcom/tencent/mobileqq/widget/AnimationView;->k:Lcom/tencent/mobileqq/widget/AnimationView$MyAnimationListener;

    if-eqz v2, :cond_f

    iget v4, p0, Lcom/tencent/mobileqq/widget/AnimationView$Player;->c:I

    if-ne v4, v1, :cond_d

    iget v5, p0, Lcom/tencent/mobileqq/widget/AnimationView$Player;->d:I

    if-lez v5, :cond_d

    invoke-interface {v2, p1}, Lcom/tencent/mobileqq/widget/AnimationView$MyAnimationListener;->c(Lcom/tencent/mobileqq/widget/AnimationView;)V

    goto :goto_4

    :cond_d
    if-ne v4, v1, :cond_e

    iget v4, p0, Lcom/tencent/mobileqq/widget/AnimationView$Player;->d:I

    if-nez v4, :cond_e

    iget-boolean v3, p0, Lcom/tencent/mobileqq/widget/AnimationView$Player;->e:Z

    if-nez v3, :cond_f

    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/AnimationView$Player;->e:Z

    invoke-interface {v2, p1}, Lcom/tencent/mobileqq/widget/AnimationView$MyAnimationListener;->b(Lcom/tencent/mobileqq/widget/AnimationView;)V

    goto :goto_4

    :cond_e
    iget v4, p0, Lcom/tencent/mobileqq/widget/AnimationView$Player;->b:I

    if-ne v4, v3, :cond_f

    invoke-interface {v2, p1}, Lcom/tencent/mobileqq/widget/AnimationView$MyAnimationListener;->a(Lcom/tencent/mobileqq/widget/AnimationView;)V

    .line 4
    :cond_f
    :goto_4
    iget-object v2, p1, Lcom/tencent/mobileqq/widget/AnimationView;->i:Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;

    if-nez v2, :cond_10

    const/16 p1, 0x64

    goto :goto_5

    :cond_10
    iget v3, p0, Lcom/tencent/mobileqq/widget/AnimationView$Player;->c:I

    iget-object v2, v2, Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object p1, p1, Lcom/tencent/mobileqq/widget/AnimationView;->i:Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;

    if-lt v3, v2, :cond_11

    iget p1, p1, Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;->b:I

    goto :goto_5

    :cond_11
    iget p1, p1, Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;->a:I

    .line 5
    :goto_5
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/AnimationView$Player;->g:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/AnimationView$Player;->g:Landroid/os/Handler;

    int-to-long v3, p1

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_12
    :goto_6
    return v0
.end method
