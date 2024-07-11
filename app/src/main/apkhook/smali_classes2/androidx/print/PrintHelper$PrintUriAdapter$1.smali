.class public Landroidx/print/PrintHelper$PrintUriAdapter$1;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/print/PrintHelper$PrintUriAdapter;->onLayout(Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/net/Uri;",
        "Ljava/lang/Boolean;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/CancellationSignal;

.field public final synthetic b:Landroid/print/PrintAttributes;

.field public final synthetic c:Landroid/print/PrintAttributes;

.field public final synthetic d:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

.field public final synthetic e:Landroidx/print/PrintHelper$PrintUriAdapter;


# direct methods
.method public constructor <init>(Landroidx/print/PrintHelper$PrintUriAdapter;Landroid/os/CancellationSignal;Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;)V
    .locals 0

    iput-object p1, p0, Landroidx/print/PrintHelper$PrintUriAdapter$1;->e:Landroidx/print/PrintHelper$PrintUriAdapter;

    iput-object p2, p0, Landroidx/print/PrintHelper$PrintUriAdapter$1;->a:Landroid/os/CancellationSignal;

    iput-object p3, p0, Landroidx/print/PrintHelper$PrintUriAdapter$1;->b:Landroid/print/PrintAttributes;

    iput-object p4, p0, Landroidx/print/PrintHelper$PrintUriAdapter$1;->c:Landroid/print/PrintAttributes;

    iput-object p5, p0, Landroidx/print/PrintHelper$PrintUriAdapter$1;->d:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a()Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/print/PrintHelper$PrintUriAdapter$1;->e:Landroidx/print/PrintHelper$PrintUriAdapter;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Landroidx/print/PrintHelper$PrintUriAdapter$1;->e:Landroidx/print/PrintHelper$PrintUriAdapter;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    throw v0

    :catch_0
    return-object v0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Landroidx/print/PrintHelper$PrintUriAdapter$1;->d:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

    invoke-virtual {v0}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutCancelled()V

    iget-object v0, p0, Landroidx/print/PrintHelper$PrintUriAdapter$1;->e:Landroidx/print/PrintHelper$PrintUriAdapter;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/print/PrintHelper$PrintUriAdapter;->b:Landroid/os/AsyncTask;

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Landroid/net/Uri;

    invoke-virtual {p0}, Landroidx/print/PrintHelper$PrintUriAdapter$1;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroidx/print/PrintHelper$PrintUriAdapter$1;->b()V

    return-void
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 8

    move-object v0, p1

    check-cast v0, Landroid/graphics/Bitmap;

    .line 1
    invoke-super {p0, v0}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    sget-boolean v1, Landroidx/print/PrintHelper;->a:Z

    if-nez v1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Landroidx/print/PrintHelper$PrintUriAdapter$1;->e:Landroidx/print/PrintHelper$PrintUriAdapter;

    iget-object v1, v1, Landroidx/print/PrintHelper$PrintUriAdapter;->a:Landroid/print/PrintAttributes;

    invoke-virtual {v1}, Landroid/print/PrintAttributes;->getMediaSize()Landroid/print/PrintAttributes$MediaSize;

    move-result-object v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/print/PrintAttributes$MediaSize;->isPortrait()Z

    move-result v1

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-gt v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eq v1, v2, :cond_2

    .line 3
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    iget-object v0, p0, Landroidx/print/PrintHelper$PrintUriAdapter$1;->e:Landroidx/print/PrintHelper$PrintUriAdapter;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1

    :cond_2
    :goto_1
    iget-object v1, p0, Landroidx/print/PrintHelper$PrintUriAdapter$1;->e:Landroidx/print/PrintHelper$PrintUriAdapter;

    iput-object v0, v1, Landroidx/print/PrintHelper$PrintUriAdapter;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    new-instance v0, Landroid/print/PrintDocumentInfo$Builder;

    iget-object v1, p0, Landroidx/print/PrintHelper$PrintUriAdapter$1;->e:Landroidx/print/PrintHelper$PrintUriAdapter;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, p1}, Landroid/print/PrintDocumentInfo$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/print/PrintDocumentInfo$Builder;->setContentType(I)Landroid/print/PrintDocumentInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/print/PrintDocumentInfo$Builder;->setPageCount(I)Landroid/print/PrintDocumentInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/print/PrintDocumentInfo$Builder;->build()Landroid/print/PrintDocumentInfo;

    move-result-object v0

    iget-object v1, p0, Landroidx/print/PrintHelper$PrintUriAdapter$1;->b:Landroid/print/PrintAttributes;

    iget-object v2, p0, Landroidx/print/PrintHelper$PrintUriAdapter$1;->c:Landroid/print/PrintAttributes;

    invoke-virtual {v1, v2}, Landroid/print/PrintAttributes;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v7

    iget-object v2, p0, Landroidx/print/PrintHelper$PrintUriAdapter$1;->d:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

    invoke-virtual {v2, v0, v1}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutFinished(Landroid/print/PrintDocumentInfo;Z)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Landroidx/print/PrintHelper$PrintUriAdapter$1;->d:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

    invoke-virtual {v0, p1}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutFailed(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p0, Landroidx/print/PrintHelper$PrintUriAdapter$1;->e:Landroidx/print/PrintHelper$PrintUriAdapter;

    iput-object p1, v0, Landroidx/print/PrintHelper$PrintUriAdapter;->b:Landroid/os/AsyncTask;

    return-void
.end method

.method public onPreExecute()V
    .locals 2

    iget-object v0, p0, Landroidx/print/PrintHelper$PrintUriAdapter$1;->a:Landroid/os/CancellationSignal;

    new-instance v1, Landroidx/print/PrintHelper$PrintUriAdapter$1$1;

    invoke-direct {v1, p0}, Landroidx/print/PrintHelper$PrintUriAdapter$1$1;-><init>(Landroidx/print/PrintHelper$PrintUriAdapter$1;)V

    invoke-virtual {v0, v1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    return-void
.end method
