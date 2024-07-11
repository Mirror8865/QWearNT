.class public Lcom/tencent/libra/LibraPicLoader$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/libra/listener/IPicLoadStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/libra/LibraPicLoader;->loadThumbOption(Lcom/tencent/libra/request/Option;Lcom/tencent/libra/listener/IPicLoadStateListener;)V
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

    iput-object p1, p0, Lcom/tencent/libra/LibraPicLoader$7;->this$0:Lcom/tencent/libra/LibraPicLoader;

    iput-object p2, p0, Lcom/tencent/libra/LibraPicLoader$7;->val$option:Lcom/tencent/libra/request/Option;

    iput-object p3, p0, Lcom/tencent/libra/LibraPicLoader$7;->val$listener:Lcom/tencent/libra/listener/IPicLoadStateListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChange(Lcom/tencent/libra/LoadState;Lcom/tencent/libra/request/Option;)V
    .locals 1

    invoke-virtual {p1}, Lcom/tencent/libra/LoadState;->isFinish()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/libra/LibraPicLoader$7;->val$option:Lcom/tencent/libra/request/Option;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/tencent/libra/request/Option;->setNeedShowFailedDrawable(Z)Lcom/tencent/libra/request/Option;

    iget-object p1, p0, Lcom/tencent/libra/LibraPicLoader$7;->val$option:Lcom/tencent/libra/request/Option;

    invoke-virtual {p1, p2}, Lcom/tencent/libra/request/Option;->setNeedShowLoadingDrawable(Z)Lcom/tencent/libra/request/Option;

    iget-object p1, p0, Lcom/tencent/libra/LibraPicLoader$7;->this$0:Lcom/tencent/libra/LibraPicLoader;

    iget-object p2, p0, Lcom/tencent/libra/LibraPicLoader$7;->val$option:Lcom/tencent/libra/request/Option;

    iget-object v0, p0, Lcom/tencent/libra/LibraPicLoader$7;->val$listener:Lcom/tencent/libra/listener/IPicLoadStateListener;

    invoke-static {p1, p2, v0}, Lcom/tencent/libra/LibraPicLoader;->access$1300(Lcom/tencent/libra/LibraPicLoader;Lcom/tencent/libra/request/Option;Lcom/tencent/libra/listener/IPicLoadStateListener;)V

    :cond_0
    return-void
.end method
