.class public Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/tvkplayer/logo/utils/TVKLogoDownload$CallBack;


# instance fields
.field public final synthetic a:Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKLogoImageView;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKLogoImageView;)V
    .locals 0

    iput-object p2, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo$1;->a:Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKLogoImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo$1;->a:Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKLogoImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKLogoImageView;->setBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo$1;->a:Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKLogoImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    const-string p1, "[TVKStaticLogo]"

    const-string v0, "logo download onFailure."

    invoke-static {p1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
