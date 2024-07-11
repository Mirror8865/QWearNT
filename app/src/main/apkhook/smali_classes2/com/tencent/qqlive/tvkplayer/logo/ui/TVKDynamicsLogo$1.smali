.class public Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/tvkplayer/logo/utils/TVKLogoDownload$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;->f(Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$DynamicsLogo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKLogoImageView;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKLogoImageView;)V
    .locals 0

    iput-object p2, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo$1;->a:Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKLogoImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo$1;->a:Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKLogoImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKLogoImageView;->setBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo$1;->a:Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKLogoImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public b(I)V
    .locals 2

    const-string v0, "downloadLogoImage exception:"

    const-string v1, "TVKPlayer"

    invoke-static {v0, p1, v1}, Ld/b/a/a/a;->u(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
