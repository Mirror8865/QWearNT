.class public Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$LogoUIInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LogoUIInfo"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:I

.field public f:Z

.field public g:Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKLogoImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$LogoUIInfo;->a:F

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$LogoUIInfo;->b:F

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$LogoUIInfo;->c:F

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$LogoUIInfo;->d:F

    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$LogoUIInfo;->e:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$LogoUIInfo;->f:Z

    return-void
.end method
