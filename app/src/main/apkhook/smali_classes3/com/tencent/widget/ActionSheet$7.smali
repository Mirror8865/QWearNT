.class public Lcom/tencent/widget/ActionSheet$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/widget/ActionSheet;


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/widget/ActionSheet$7;->b:Lcom/tencent/widget/ActionSheet;

    .line 1
    sget v1, Lcom/tencent/widget/ActionSheet;->b:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/tencent/widget/ActionSheet$7;->b:Lcom/tencent/widget/ActionSheet;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    throw v0
.end method
