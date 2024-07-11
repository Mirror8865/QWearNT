.class public Lcom/tencent/biz/richframework/download/RFWDownloader$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/core/util/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/util/Consumer<",
        "Lcom/tencent/biz/richframework/util/bean/RFWSaveMediaResultBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/biz/richframework/download/RFWDownloader$RFWDownloadMediaListener;

.field public final synthetic c:Ljava/lang/String;


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/tencent/biz/richframework/util/bean/RFWSaveMediaResultBean;

    .line 1
    iget-object v0, p0, Lcom/tencent/biz/richframework/download/RFWDownloader$3;->b:Lcom/tencent/biz/richframework/download/RFWDownloader$RFWDownloadMediaListener;

    if-eqz v0, :cond_1

    iget-boolean p1, p1, Lcom/tencent/biz/richframework/util/bean/RFWSaveMediaResultBean;->a:Z

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, -0x4

    :goto_0
    iget-object v2, p0, Lcom/tencent/biz/richframework/download/RFWDownloader$3;->c:Ljava/lang/String;

    invoke-interface {v0, p1, v1, v2}, Lcom/tencent/biz/richframework/download/RFWDownloader$RFWDownloadMediaListener;->a(ZILjava/lang/String;)V

    :cond_1
    return-void
.end method
