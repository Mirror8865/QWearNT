.class public final synthetic Ld/c/k/h/c/f/k/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainer;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainer;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/h/c/f/k/b;->b:Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainer;

    iput p2, p0, Ld/c/k/h/c/f/k/b;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ld/c/k/h/c/f/k/b;->b:Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainer;

    iget v1, p0, Ld/c/k/h/c/f/k/b;->c:I

    .line 1
    sget-object v2, Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainer;->a:Ljava/util/ArrayList;

    const-string/jumbo v2, "this$0"

    .line 2
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainer;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7e090838

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainer;->l:Z

    :goto_0
    return-void
.end method
