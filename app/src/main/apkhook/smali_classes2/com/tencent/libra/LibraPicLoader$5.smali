.class public Lcom/tencent/libra/LibraPicLoader$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/libra/LibraPicLoader;->loadImage(Lcom/tencent/libra/request/Option;Lcom/tencent/libra/listener/IPicLoadStateListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/libra/LibraPicLoader;

.field public final synthetic val$listener:Lcom/tencent/libra/listener/IPicLoadStateListener;

.field public final synthetic val$option:Lcom/tencent/libra/request/Option;


# direct methods
.method public constructor <init>(Lcom/tencent/libra/LibraPicLoader;Lcom/tencent/libra/request/Option;Lcom/tencent/libra/listener/IPicLoadStateListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/libra/LibraPicLoader$5;->this$0:Lcom/tencent/libra/LibraPicLoader;

    iput-object p2, p0, Lcom/tencent/libra/LibraPicLoader$5;->val$option:Lcom/tencent/libra/request/Option;

    iput-object p3, p0, Lcom/tencent/libra/LibraPicLoader$5;->val$listener:Lcom/tencent/libra/listener/IPicLoadStateListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    sget-object v0, Lcom/tencent/libra/trace/LibraTraceUtil;->INSTANCE:Lcom/tencent/libra/trace/LibraTraceUtil;

    iget-object v1, p0, Lcom/tencent/libra/LibraPicLoader$5;->this$0:Lcom/tencent/libra/LibraPicLoader;

    invoke-static {v1}, Lcom/tencent/libra/LibraPicLoader;->access$500(Lcom/tencent/libra/LibraPicLoader;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/libra/LoadState;->STATE_PREPARE:Lcom/tencent/libra/LoadState;

    iget-object v3, p0, Lcom/tencent/libra/LibraPicLoader$5;->val$option:Lcom/tencent/libra/request/Option;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/libra/trace/LibraTraceUtil;->logTracer(Ljava/lang/String;Lcom/tencent/libra/LoadState;Lcom/tencent/libra/request/Option;)V

    iget-object v0, p0, Lcom/tencent/libra/LibraPicLoader$5;->this$0:Lcom/tencent/libra/LibraPicLoader;

    iget-object v1, p0, Lcom/tencent/libra/LibraPicLoader$5;->val$option:Lcom/tencent/libra/request/Option;

    iget-object v2, p0, Lcom/tencent/libra/LibraPicLoader$5;->val$listener:Lcom/tencent/libra/listener/IPicLoadStateListener;

    invoke-static {v0, v1, v2}, Lcom/tencent/libra/LibraPicLoader;->access$600(Lcom/tencent/libra/LibraPicLoader;Lcom/tencent/libra/request/Option;Lcom/tencent/libra/listener/IPicLoadStateListener;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/libra/LibraPicLoader$5;->this$0:Lcom/tencent/libra/LibraPicLoader;

    iget-object v1, p0, Lcom/tencent/libra/LibraPicLoader$5;->val$listener:Lcom/tencent/libra/listener/IPicLoadStateListener;

    sget-object v2, Lcom/tencent/libra/LoadState;->STATE_CANCEL:Lcom/tencent/libra/LoadState;

    iget-object v3, p0, Lcom/tencent/libra/LibraPicLoader$5;->val$option:Lcom/tencent/libra/request/Option;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/libra/LibraPicLoader;->access$400(Lcom/tencent/libra/LibraPicLoader;Lcom/tencent/libra/listener/IPicLoadStateListener;Lcom/tencent/libra/LoadState;Lcom/tencent/libra/request/Option;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/libra/LibraPicLoader$5;->this$0:Lcom/tencent/libra/LibraPicLoader;

    iget-object v1, p0, Lcom/tencent/libra/LibraPicLoader$5;->val$option:Lcom/tencent/libra/request/Option;

    invoke-static {v0, v1}, Lcom/tencent/libra/LibraPicLoader;->access$700(Lcom/tencent/libra/LibraPicLoader;Lcom/tencent/libra/request/Option;)V

    iget-object v0, p0, Lcom/tencent/libra/LibraPicLoader$5;->val$option:Lcom/tencent/libra/request/Option;

    invoke-virtual {v0}, Lcom/tencent/libra/request/Option;->getRequestWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/libra/LibraPicLoader$5;->val$option:Lcom/tencent/libra/request/Option;

    invoke-virtual {v1}, Lcom/tencent/libra/request/Option;->getRequestHeight()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/libra/LibraPicLoader$5;->val$option:Lcom/tencent/libra/request/Option;

    invoke-virtual {v2}, Lcom/tencent/libra/request/Option;->getTargetView()Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_3

    if-lez v0, :cond_1

    if-gtz v1, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/tencent/libra/LibraPicLoader$5;->this$0:Lcom/tencent/libra/LibraPicLoader;

    iget-object v1, p0, Lcom/tencent/libra/LibraPicLoader$5;->val$option:Lcom/tencent/libra/request/Option;

    invoke-virtual {v1}, Lcom/tencent/libra/request/Option;->getTargetView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/libra/LibraPicLoader;->access$800(Lcom/tencent/libra/LibraPicLoader;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/libra/LibraPicLoader$5;->val$option:Lcom/tencent/libra/request/Option;

    invoke-virtual {v0}, Lcom/tencent/libra/request/Option;->getTargetView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/libra/LibraPicLoader$5;->val$option:Lcom/tencent/libra/request/Option;

    invoke-virtual {v0}, Lcom/tencent/libra/request/Option;->getTargetView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/libra/LibraPicLoader$5;->this$0:Lcom/tencent/libra/LibraPicLoader;

    iget-object v1, p0, Lcom/tencent/libra/LibraPicLoader$5;->val$option:Lcom/tencent/libra/request/Option;

    invoke-virtual {v1}, Lcom/tencent/libra/request/Option;->getTargetView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/libra/LibraPicLoader$5;->val$option:Lcom/tencent/libra/request/Option;

    invoke-virtual {v2}, Lcom/tencent/libra/request/Option;->getTargetView()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/libra/LibraPicLoader$5;->val$option:Lcom/tencent/libra/request/Option;

    iget-object v4, p0, Lcom/tencent/libra/LibraPicLoader$5;->val$listener:Lcom/tencent/libra/listener/IPicLoadStateListener;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/libra/LibraPicLoader;->access$900(Lcom/tencent/libra/LibraPicLoader;IILcom/tencent/libra/request/Option;Lcom/tencent/libra/listener/IPicLoadStateListener;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/libra/LibraPicLoader$5;->this$0:Lcom/tencent/libra/LibraPicLoader;

    iget-object v1, p0, Lcom/tencent/libra/LibraPicLoader$5;->val$option:Lcom/tencent/libra/request/Option;

    iget-object v2, p0, Lcom/tencent/libra/LibraPicLoader$5;->val$listener:Lcom/tencent/libra/listener/IPicLoadStateListener;

    invoke-static {v0, v1, v2}, Lcom/tencent/libra/LibraPicLoader;->access$1000(Lcom/tencent/libra/LibraPicLoader;Lcom/tencent/libra/request/Option;Lcom/tencent/libra/listener/IPicLoadStateListener;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/libra/LibraPicLoader$5;->this$0:Lcom/tencent/libra/LibraPicLoader;

    iget-object v1, p0, Lcom/tencent/libra/LibraPicLoader$5;->val$option:Lcom/tencent/libra/request/Option;

    iget-object v2, p0, Lcom/tencent/libra/LibraPicLoader$5;->val$listener:Lcom/tencent/libra/listener/IPicLoadStateListener;

    invoke-static {v0, v1, v2}, Lcom/tencent/libra/LibraPicLoader;->access$1100(Lcom/tencent/libra/LibraPicLoader;Lcom/tencent/libra/request/Option;Lcom/tencent/libra/listener/IPicLoadStateListener;)V

    :goto_0
    return-void
.end method
