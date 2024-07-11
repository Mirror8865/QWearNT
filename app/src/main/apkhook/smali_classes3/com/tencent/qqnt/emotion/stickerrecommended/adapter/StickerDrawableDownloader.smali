.class public Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/StickerDrawableDownloader;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/StickerDrawableDownloader$IResultListener;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/image/URLDrawable;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:J

.field public d:I

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/StickerDrawableDownloader$IResultListener;

.field public g:Lcom/tencent/image/URLDrawable$URLDrawableListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/StickerDrawableDownloader;->a:Ljava/util/ArrayList;

    new-instance v0, Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/StickerDrawableDownloader$1;

    invoke-direct {v0, p0}, Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/StickerDrawableDownloader$1;-><init>(Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/StickerDrawableDownloader;)V

    iput-object v0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/StickerDrawableDownloader;->g:Lcom/tencent/image/URLDrawable$URLDrawableListener;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7e0800d4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/StickerDrawableDownloader;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Ld/b/a/a/a;->n()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/StickerDrawableDownloader;->d:I

    return-void
.end method
