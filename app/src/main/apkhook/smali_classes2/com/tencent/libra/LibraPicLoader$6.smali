.class public Lcom/tencent/libra/LibraPicLoader$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/libra/LibraPicLoader;->handleOption(Lcom/tencent/libra/request/Option;Lcom/tencent/libra/listener/IPicLoadStateListener;)V
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

    iput-object p1, p0, Lcom/tencent/libra/LibraPicLoader$6;->this$0:Lcom/tencent/libra/LibraPicLoader;

    iput-object p2, p0, Lcom/tencent/libra/LibraPicLoader$6;->val$option:Lcom/tencent/libra/request/Option;

    iput-object p3, p0, Lcom/tencent/libra/LibraPicLoader$6;->val$listener:Lcom/tencent/libra/listener/IPicLoadStateListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/libra/LibraPicLoader$6;->val$option:Lcom/tencent/libra/request/Option;

    invoke-virtual {v0}, Lcom/tencent/libra/request/Option;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/biz/richframework/util/RFWFileUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/libra/LibraPicLoader$6;->val$option:Lcom/tencent/libra/request/Option;

    invoke-virtual {v0}, Lcom/tencent/libra/request/Option;->getThumbnailOption()Lcom/tencent/libra/request/Option;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/libra/request/Option;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/biz/richframework/util/RFWFileUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/libra/LibraPicLoader$6;->this$0:Lcom/tencent/libra/LibraPicLoader;

    iget-object v1, p0, Lcom/tencent/libra/LibraPicLoader$6;->val$option:Lcom/tencent/libra/request/Option;

    iget-object v2, p0, Lcom/tencent/libra/LibraPicLoader$6;->val$listener:Lcom/tencent/libra/listener/IPicLoadStateListener;

    invoke-static {v0, v1, v2}, Lcom/tencent/libra/LibraPicLoader;->access$1200(Lcom/tencent/libra/LibraPicLoader;Lcom/tencent/libra/request/Option;Lcom/tencent/libra/listener/IPicLoadStateListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/libra/LibraPicLoader$6;->this$0:Lcom/tencent/libra/LibraPicLoader;

    iget-object v1, p0, Lcom/tencent/libra/LibraPicLoader$6;->val$option:Lcom/tencent/libra/request/Option;

    iget-object v2, p0, Lcom/tencent/libra/LibraPicLoader$6;->val$listener:Lcom/tencent/libra/listener/IPicLoadStateListener;

    invoke-static {v0, v1, v2}, Lcom/tencent/libra/LibraPicLoader;->access$1300(Lcom/tencent/libra/LibraPicLoader;Lcom/tencent/libra/request/Option;Lcom/tencent/libra/listener/IPicLoadStateListener;)V

    :goto_0
    return-void
.end method
