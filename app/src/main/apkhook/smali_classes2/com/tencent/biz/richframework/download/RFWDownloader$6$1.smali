.class public Lcom/tencent/biz/richframework/download/RFWDownloader$6$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/biz/richframework/download/RFWCheckResourceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/biz/richframework/download/RFWDownloader$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/biz/richframework/download/RFWDownloader$6;


# virtual methods
.method public a(ZZZLjava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/tencent/biz/richframework/download/RFWDownloader$6$1;->a:Lcom/tencent/biz/richframework/download/RFWDownloader$6;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/tencent/biz/richframework/download/RFWDownloader$6$1;->a:Lcom/tencent/biz/richframework/download/RFWDownloader$6;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/tencent/biz/richframework/download/RFWDownloader$6$1;->a:Lcom/tencent/biz/richframework/download/RFWDownloader$6;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/tencent/biz/richframework/download/RFWDownloaderTask;

    iget-object p3, p0, Lcom/tencent/biz/richframework/download/RFWDownloader$6$1;->a:Lcom/tencent/biz/richframework/download/RFWDownloader$6;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p2, p1}, Lcom/tencent/biz/richframework/download/RFWDownloaderTask;-><init>(Ljava/lang/String;)V

    .line 1
    throw p1
.end method
