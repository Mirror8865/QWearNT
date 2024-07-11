.class public Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoMgr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:Landroid/view/ViewGroup;

.field public c:Landroid/content/Context;

.field public d:Lcom/tencent/qqlive/tvkplayer/logo/ui/ITVKLogoBase;

.field public e:Z

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoMgr;->a:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoMgr;->b:Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoMgr;->c:Landroid/content/Context;

    iput-object v1, p0, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoMgr;->d:Lcom/tencent/qqlive/tvkplayer/logo/ui/ITVKLogoBase;

    iput-boolean v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoMgr;->e:Z

    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoMgr;->f:I

    const/16 v0, 0xc8

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoMgr;->g:I

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoMgr;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoMgr;->b:Landroid/view/ViewGroup;

    iput-boolean p3, p0, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoMgr;->e:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "TVKPlayer[TVKLogoMgr]TVKLogoMgr="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TVKPlayer"

    invoke-static {p2, p1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$TVKLogo;)V
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoMgr;->d:Lcom/tencent/qqlive/tvkplayer/logo/ui/ITVKLogoBase;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lcom/tencent/qqlive/tvkplayer/logo/ui/ITVKLogoBase;->m(Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$TVKLogo;)V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoMgr;->d:Lcom/tencent/qqlive/tvkplayer/logo/ui/ITVKLogoBase;

    invoke-interface {p1}, Lcom/tencent/qqlive/tvkplayer/logo/ui/ITVKLogoBase;->reset()V

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoMgr;->d:Lcom/tencent/qqlive/tvkplayer/logo/ui/ITVKLogoBase;

    :cond_0
    return-void

    :cond_1
    iget-object v1, p1, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$TVKLogo;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0xca

    const-string v3, "TVKPlayer"

    const/16 v4, 0x65

    const/16 v5, 0xc9

    if-eqz v1, :cond_5

    iget-object v1, p1, Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$TVKLogo;->g:Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKDynamicsLogoInfo;

    if-eqz v1, :cond_2

    goto :goto_0

    .line 1
    :cond_2
    iget v1, p0, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoMgr;->g:I

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoMgr;->d:Lcom/tencent/qqlive/tvkplayer/logo/ui/ITVKLogoBase;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/tencent/qqlive/tvkplayer/logo/ui/ITVKLogoBase;->reset()V

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoMgr;->d:Lcom/tencent/qqlive/tvkplayer/logo/ui/ITVKLogoBase;

    invoke-interface {v1}, Lcom/tencent/qqlive/tvkplayer/logo/ui/ITVKLogoBase;->release()V

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoMgr;->d:Lcom/tencent/qqlive/tvkplayer/logo/ui/ITVKLogoBase;

    :cond_3
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoMgr;->d:Lcom/tencent/qqlive/tvkplayer/logo/ui/ITVKLogoBase;

    if-nez v0, :cond_4

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoMgr;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoMgr;->b:Landroid/view/ViewGroup;

    iget-boolean v6, p0, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoMgr;->e:Z

    iget v7, p0, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoMgr;->a:I

    invoke-direct {v0, v1, v2, v6, v7}, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKStaticLogo;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZI)V

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoMgr;->d:Lcom/tencent/qqlive/tvkplayer/logo/ui/ITVKLogoBase;

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoMgr;->f:I

    if-ne v0, v4, :cond_4

    const-string v0, "TVKPlayer[TVKLogoMgr]static init"

    invoke-static {v3, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoMgr;->d:Lcom/tencent/qqlive/tvkplayer/logo/ui/ITVKLogoBase;

    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/logo/ui/ITVKLogoBase;->init()V

    .line 2
    :cond_4
    iput v5, p0, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoMgr;->g:I

    goto :goto_1

    .line 3
    :cond_5
    :goto_0
    iget v1, p0, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoMgr;->g:I

    if-ne v1, v5, :cond_6

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoMgr;->d:Lcom/tencent/qqlive/tvkplayer/logo/ui/ITVKLogoBase;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/tencent/qqlive/tvkplayer/logo/ui/ITVKLogoBase;->reset()V

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoMgr;->d:Lcom/tencent/qqlive/tvkplayer/logo/ui/ITVKLogoBase;

    invoke-interface {v1}, Lcom/tencent/qqlive/tvkplayer/logo/ui/ITVKLogoBase;->release()V

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoMgr;->d:Lcom/tencent/qqlive/tvkplayer/logo/ui/ITVKLogoBase;

    :cond_6
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoMgr;->d:Lcom/tencent/qqlive/tvkplayer/logo/ui/ITVKLogoBase;

    if-nez v0, :cond_7

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoMgr;->c:Landroid/content/Context;

    iget-object v5, p0, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoMgr;->b:Landroid/view/ViewGroup;

    iget-boolean v6, p0, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoMgr;->e:Z

    iget v7, p0, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoMgr;->a:I

    invoke-direct {v0, v1, v5, v6, v7}, Lcom/tencent/qqlive/tvkplayer/logo/ui/TVKDynamicsLogo;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZI)V

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoMgr;->d:Lcom/tencent/qqlive/tvkplayer/logo/ui/ITVKLogoBase;

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoMgr;->f:I

    if-ne v0, v4, :cond_7

    const-string v0, "TVKPlayer[TVKLogoMgr]dynamics nit"

    invoke-static {v3, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoMgr;->d:Lcom/tencent/qqlive/tvkplayer/logo/ui/ITVKLogoBase;

    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/logo/ui/ITVKLogoBase;->init()V

    .line 4
    :cond_7
    iput v2, p0, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoMgr;->g:I

    :goto_1
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoMgr;->d:Lcom/tencent/qqlive/tvkplayer/logo/ui/ITVKLogoBase;

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/tvkplayer/logo/ui/ITVKLogoBase;->m(Lcom/tencent/qqlive/tvkplayer/logo/config/TVKLogoCommonDefine$TVKLogo;)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;Z)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoMgr;->b:Landroid/view/ViewGroup;

    iput-boolean p2, p0, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoMgr;->e:Z

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logo/TVKLogoMgr;->d:Lcom/tencent/qqlive/tvkplayer/logo/ui/ITVKLogoBase;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/tencent/qqlive/tvkplayer/logo/ui/ITVKLogoBase;->h(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
