.class public Lcom/tencent/qqlive/module/videoreport/lazy/LazyInitObserver$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqlive/module/videoreport/lazy/LazyInitObserver;->waitToWarn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/qqlive/module/videoreport/lazy/LazyInitObserver;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/module/videoreport/lazy/LazyInitObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/lazy/LazyInitObserver$2;->this$0:Lcom/tencent/qqlive/module/videoreport/lazy/LazyInitObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/lazy/LazyInitObserver$2;->this$0:Lcom/tencent/qqlive/module/videoreport/lazy/LazyInitObserver;

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/lazy/LazyInitObserver;->access$100(Lcom/tencent/qqlive/module/videoreport/lazy/LazyInitObserver;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ERROR: \u4f60\u53ef\u80fd\u5fd8\u8bb0\u8c03\u7528markToProceed\uff01\u4f1a\u5bfc\u81f4\u6570\u636e\u65e0\u6cd5\u4e0a\u62a5\uff01"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ATTENTION:\n=========================ERROR============================\n\n\n    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\n\n========================ERROR END=========================\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LazyInitSequence"

    invoke-static {v2, v1}, Lcom/tencent/qqlive/module/videoreport/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/utils/ReportUtils;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
