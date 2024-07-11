.class public Lcom/tencent/qqnt/graytips/imagespan/UrlCenterImageSpan$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/graytips/imagespan/UrlCenterImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/graytips/imagespan/UrlCenterImageSpan;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/graytips/imagespan/UrlCenterImageSpan;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/graytips/imagespan/UrlCenterImageSpan$1;->b:Lcom/tencent/qqnt/graytips/imagespan/UrlCenterImageSpan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/qqnt/graytips/imagespan/UrlCenterImageSpan$1;->b:Lcom/tencent/qqnt/graytips/imagespan/UrlCenterImageSpan;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqnt/graytips/imagespan/UrlCenterImageSpan;->d:Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/qqnt/graytips/imagespan/UrlCenterImageSpan$1;->b:Lcom/tencent/qqnt/graytips/imagespan/UrlCenterImageSpan;

    .line 3
    iget-object v0, v0, Lcom/tencent/qqnt/graytips/imagespan/UrlCenterImageSpan;->d:Lcom/tencent/image/URLDrawable;

    .line 4
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->downloadImediatly()V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const-string v1, "[getDrawable]: startDownload, url is "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qqnt/graytips/imagespan/UrlCenterImageSpan$1;->b:Lcom/tencent/qqnt/graytips/imagespan/UrlCenterImageSpan;

    iget-object v2, v2, Lcom/tencent/qqnt/graytips/imagespan/UrlCenterImageSpan;->b:Ljava/lang/String;

    const-string v3, "UrlCenterImageSpan"

    invoke-static {v1, v2, v3, v0}, Ld/b/a/a/a;->m0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
