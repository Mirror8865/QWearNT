.class public Lcom/tencent/libra/LibraPicLoader$11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/libra/LibraPicLoader;->deleteSdCacheIfNeed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/libra/LibraPicLoader;


# direct methods
.method public constructor <init>(Lcom/tencent/libra/LibraPicLoader;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/libra/LibraPicLoader$11;->this$0:Lcom/tencent/libra/LibraPicLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/biz/richframework/delegate/impl/RFWApplication;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/libra/util/RFWSpUtil;->getLastDeleteCacheTime(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/32 v4, 0xf731400

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    iget-object v2, p0, Lcom/tencent/libra/LibraPicLoader$11;->this$0:Lcom/tencent/libra/LibraPicLoader;

    invoke-virtual {v2}, Lcom/tencent/libra/LibraPicLoader;->getDownloadRootPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/biz/richframework/util/RFWFileUtils;->i(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/libra/LibraPicLoader$11;->this$0:Lcom/tencent/libra/LibraPicLoader;

    invoke-virtual {v3}, Lcom/tencent/libra/LibraPicLoader;->getDownloadRootPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".nomedia"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/biz/richframework/util/RFWFileUtils;->d(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/libra/LibraPicLoader$11;->this$0:Lcom/tencent/libra/LibraPicLoader;

    invoke-virtual {v4}, Lcom/tencent/libra/LibraPicLoader;->getBusinessDownloadRootPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/biz/richframework/util/RFWFileUtils;->d(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/tencent/biz/richframework/delegate/impl/RFWApplication;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/libra/util/RFWSpUtil;->setDeleteCacheTime(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
