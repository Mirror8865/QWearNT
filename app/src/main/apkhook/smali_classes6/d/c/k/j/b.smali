.class public final synthetic Ld/c/k/j/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/j/b;->b:Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ld/c/k/j/b;->b:Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;

    .line 1
    sget v1, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->g:I

    const-string/jumbo v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->p:Lcom/tencent/av/opengl/ui/GLRootView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v2, v0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->r:Z

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/opengl/GLSurfaceView;->setVisibility(I)V

    iget-boolean v1, v0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->r:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->C:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->j()V

    :cond_1
    iget-boolean v1, v0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->l:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;->r:Z

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v3, 0x8

    :goto_1
    const v1, 0x7e090143

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqnt/base/widget/RoundRectImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const v1, 0x7e0905a4

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const v1, 0x7e0909f6

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const v1, 0x7e09014a

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    return-void
.end method
