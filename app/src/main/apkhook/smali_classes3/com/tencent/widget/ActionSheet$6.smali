.class public Lcom/tencent/widget/ActionSheet$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/image/URLDrawable;


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/widget/ActionSheet$6;->b:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->startDownload()V

    return-void
.end method
