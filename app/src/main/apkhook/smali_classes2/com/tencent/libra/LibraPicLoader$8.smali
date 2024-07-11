.class public Lcom/tencent/libra/LibraPicLoader$8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/libra/LibraPicLoader;->download(Lcom/tencent/libra/request/Option;Lcom/tencent/libra/listener/IPicLoadStateListener;)V
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

    iput-object p1, p0, Lcom/tencent/libra/LibraPicLoader$8;->this$0:Lcom/tencent/libra/LibraPicLoader;

    iput-object p2, p0, Lcom/tencent/libra/LibraPicLoader$8;->val$option:Lcom/tencent/libra/request/Option;

    iput-object p3, p0, Lcom/tencent/libra/LibraPicLoader$8;->val$listener:Lcom/tencent/libra/listener/IPicLoadStateListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/tencent/libra/LibraPicLoader$8;->this$0:Lcom/tencent/libra/LibraPicLoader;

    iget-object v1, p0, Lcom/tencent/libra/LibraPicLoader$8;->val$option:Lcom/tencent/libra/request/Option;

    invoke-static {v0, v1}, Lcom/tencent/libra/LibraPicLoader;->access$1400(Lcom/tencent/libra/LibraPicLoader;Lcom/tencent/libra/request/Option;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/libra/LibraPicLoader$8;->this$0:Lcom/tencent/libra/LibraPicLoader;

    iget-object v1, p0, Lcom/tencent/libra/LibraPicLoader$8;->val$listener:Lcom/tencent/libra/listener/IPicLoadStateListener;

    iget-object v2, p0, Lcom/tencent/libra/LibraPicLoader$8;->val$option:Lcom/tencent/libra/request/Option;

    invoke-static {v0, v1, v2}, Lcom/tencent/libra/LibraPicLoader;->access$1500(Lcom/tencent/libra/LibraPicLoader;Lcom/tencent/libra/listener/IPicLoadStateListener;Lcom/tencent/libra/request/Option;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/libra/LibraPicLoader$8;->this$0:Lcom/tencent/libra/LibraPicLoader;

    iget-object v1, p0, Lcom/tencent/libra/LibraPicLoader$8;->val$option:Lcom/tencent/libra/request/Option;

    invoke-virtual {v0, v1}, Lcom/tencent/libra/LibraPicLoader;->getPicLocalPath(Lcom/tencent/libra/request/Option;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/libra/LibraPicLoader$8;->val$option:Lcom/tencent/libra/request/Option;

    invoke-virtual {v1}, Lcom/tencent/libra/request/Option;->getModel()Lcom/tencent/libra/base/model/Model;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/libra/base/model/Model;->needDownload()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-static {v0}, Lcom/tencent/biz/richframework/util/RFWFileUtils;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/tencent/libra/LibraPicLoader$8;->val$option:Lcom/tencent/libra/request/Option;

    iput v2, v0, Lcom/tencent/libra/request/Option;->mLoadType:I

    iget-object v1, p0, Lcom/tencent/libra/LibraPicLoader$8;->this$0:Lcom/tencent/libra/LibraPicLoader;

    iget-object v2, p0, Lcom/tencent/libra/LibraPicLoader$8;->val$listener:Lcom/tencent/libra/listener/IPicLoadStateListener;

    invoke-static {v1, v2, v0}, Lcom/tencent/libra/LibraPicLoader;->access$1500(Lcom/tencent/libra/LibraPicLoader;Lcom/tencent/libra/listener/IPicLoadStateListener;Lcom/tencent/libra/request/Option;)V

    return-void

    .line 1
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/tencent/biz/richframework/util/RFWFileUtils;->l()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/tencent/biz/richframework/util/RFWFileUtils;->l()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    invoke-static {}, Lcom/tencent/biz/richframework/util/RFWFileUtils;->q()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/tencent/biz/richframework/util/RFWFileUtils;->q()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_a

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_8

    const/4 v1, 0x1

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_9

    .line 3
    invoke-static {v0}, Lcom/tencent/biz/richframework/util/RFWFileUtils;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    :goto_5
    const/4 v1, 0x2

    if-eqz v0, :cond_b

    .line 4
    sget-object v0, Lcom/tencent/libra/util/LibraLogUtil;->INSTANCE:Lcom/tencent/libra/util/LibraLogUtil;

    sget v4, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    iget-object v5, p0, Lcom/tencent/libra/LibraPicLoader$8;->val$option:Lcom/tencent/libra/request/Option;

    new-array v6, v1, [Ljava/lang/Object;

    const-string v7, "[download] isBlankFile:"

    aput-object v7, v6, v3

    invoke-virtual {v5}, Lcom/tencent/libra/request/Option;->getLocalPath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    const-string v2, "LibraPicLoader"

    invoke-virtual {v0, v2, v4, v5, v6}, Lcom/tencent/libra/util/LibraLogUtil;->i(Ljava/lang/String;ILcom/tencent/libra/request/Option;[Ljava/lang/Object;)V

    :cond_b
    iget-object v0, p0, Lcom/tencent/libra/LibraPicLoader$8;->this$0:Lcom/tencent/libra/LibraPicLoader;

    iget-object v2, p0, Lcom/tencent/libra/LibraPicLoader$8;->val$option:Lcom/tencent/libra/request/Option;

    invoke-static {v0, v2}, Lcom/tencent/libra/LibraPicLoader;->access$1600(Lcom/tencent/libra/LibraPicLoader;Lcom/tencent/libra/request/Option;)Lcom/tencent/libra/download/ILibraDownloader;

    move-result-object v0

    instance-of v2, v0, Lcom/tencent/libra/download/RFWPicDownLoader;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/tencent/libra/LibraPicLoader$8;->val$option:Lcom/tencent/libra/request/Option;

    invoke-virtual {v2}, Lcom/tencent/libra/request/Option;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/biz/richframework/util/RFWFileUtils;->r(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_6
    iget-object v0, p0, Lcom/tencent/libra/LibraPicLoader$8;->this$0:Lcom/tencent/libra/LibraPicLoader;

    iget-object v1, p0, Lcom/tencent/libra/LibraPicLoader$8;->val$listener:Lcom/tencent/libra/listener/IPicLoadStateListener;

    sget-object v2, Lcom/tencent/libra/LoadState;->STATE_URL_ILLEGAL:Lcom/tencent/libra/LoadState;

    iget-object v3, p0, Lcom/tencent/libra/LibraPicLoader$8;->val$option:Lcom/tencent/libra/request/Option;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/libra/LibraPicLoader;->access$400(Lcom/tencent/libra/LibraPicLoader;Lcom/tencent/libra/listener/IPicLoadStateListener;Lcom/tencent/libra/LoadState;Lcom/tencent/libra/request/Option;)V

    goto :goto_7

    :cond_c
    iget-object v2, p0, Lcom/tencent/libra/LibraPicLoader$8;->val$option:Lcom/tencent/libra/request/Option;

    invoke-virtual {v2}, Lcom/tencent/libra/request/Option;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/biz/richframework/util/RFWUrlUtils;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_6

    :cond_d
    iget-object v2, p0, Lcom/tencent/libra/LibraPicLoader$8;->val$option:Lcom/tencent/libra/request/Option;

    iput v1, v2, Lcom/tencent/libra/request/Option;->mLoadType:I

    iget-object v1, p0, Lcom/tencent/libra/LibraPicLoader$8;->this$0:Lcom/tencent/libra/LibraPicLoader;

    iget-object v3, p0, Lcom/tencent/libra/LibraPicLoader$8;->val$listener:Lcom/tencent/libra/listener/IPicLoadStateListener;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/libra/LibraPicLoader;->access$1700(Lcom/tencent/libra/LibraPicLoader;Lcom/tencent/libra/download/ILibraDownloader;Lcom/tencent/libra/request/Option;Lcom/tencent/libra/listener/IPicLoadStateListener;)V

    :goto_7
    return-void
.end method
