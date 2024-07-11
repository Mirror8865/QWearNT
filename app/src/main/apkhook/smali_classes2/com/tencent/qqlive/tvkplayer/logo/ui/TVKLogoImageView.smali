.class public Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKLogoImageView;
.super Landroid/widget/ImageView;
.source ""


# instance fields
.field public b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKLogoImageView;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKLogoImageView;->b:Landroid/graphics/Bitmap;

    return-void
.end method
