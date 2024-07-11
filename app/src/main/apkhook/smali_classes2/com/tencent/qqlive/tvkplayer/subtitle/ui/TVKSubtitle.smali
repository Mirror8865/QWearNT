.class public Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Landroid/content/Context;

.field public c:Landroid/widget/FrameLayout;

.field public d:Landroid/widget/FrameLayout;

.field public e:Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKStrokeTextView;

.field public f:Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKStrokeTextView;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:Lcom/tencent/qqlive/tvkplayer/subtitle/config/TVKSubtitleCommonDefine$SubtitleUIConfig;

.field public k:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;->g:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;->j:Lcom/tencent/qqlive/tvkplayer/subtitle/config/TVKSubtitleCommonDefine$SubtitleUIConfig;

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle$1;

    invoke-direct {v0, p0}, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle$1;-><init>(Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;)V

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;->k:Landroid/view/View$OnLayoutChangeListener;

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;->a:Landroid/view/ViewGroup;

    .line 1
    new-instance p1, Lcom/tencent/qqlive/tvkplayer/subtitle/config/TVKSubtitleCommonDefine$SubtitleUIConfig;

    invoke-direct {p1}, Lcom/tencent/qqlive/tvkplayer/subtitle/config/TVKSubtitleCommonDefine$SubtitleUIConfig;-><init>()V

    const/16 v1, 0x18

    iput v1, p1, Lcom/tencent/qqlive/tvkplayer/subtitle/config/TVKSubtitleCommonDefine$SubtitleUIConfig;->a:I

    const/16 v2, 0x14

    iput v2, p1, Lcom/tencent/qqlive/tvkplayer/subtitle/config/TVKSubtitleCommonDefine$SubtitleUIConfig;->b:I

    iput v1, p1, Lcom/tencent/qqlive/tvkplayer/subtitle/config/TVKSubtitleCommonDefine$SubtitleUIConfig;->c:I

    const/16 v1, 0x28

    iput v1, p1, Lcom/tencent/qqlive/tvkplayer/subtitle/config/TVKSubtitleCommonDefine$SubtitleUIConfig;->d:I

    const/16 v3, 0x32

    iput v3, p1, Lcom/tencent/qqlive/tvkplayer/subtitle/config/TVKSubtitleCommonDefine$SubtitleUIConfig;->e:I

    iget v3, p1, Lcom/tencent/qqlive/tvkplayer/subtitle/config/TVKSubtitleCommonDefine$SubtitleUIConfig;->f:I

    if-gtz v3, :cond_0

    const/16 v3, 0x780

    iput v3, p1, Lcom/tencent/qqlive/tvkplayer/subtitle/config/TVKSubtitleCommonDefine$SubtitleUIConfig;->f:I

    :cond_0
    iput v2, p1, Lcom/tencent/qqlive/tvkplayer/subtitle/config/TVKSubtitleCommonDefine$SubtitleUIConfig;->g:I

    iput v1, p1, Lcom/tencent/qqlive/tvkplayer/subtitle/config/TVKSubtitleCommonDefine$SubtitleUIConfig;->h:I

    iput v1, p1, Lcom/tencent/qqlive/tvkplayer/subtitle/config/TVKSubtitleCommonDefine$SubtitleUIConfig;->i:I

    .line 2
    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;->j:Lcom/tencent/qqlive/tvkplayer/subtitle/config/TVKSubtitleCommonDefine$SubtitleUIConfig;

    if-eqz p2, :cond_1

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 5

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->getScreenHeight(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    const-string v2, "caluIsScreenFull, viewW:"

    const-string v3, ", viewH:"

    const-string v4, ", screenH:"

    invoke-static {v2, p1, v3, p2, v4}, Ld/b/a/a/a;->h2(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", screenW:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MediaPlayerMgr[TVKSubtitle.java]"

    invoke-static {v3, v2}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-le p1, p2, :cond_0

    move v2, p1

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    if-le p1, p2, :cond_1

    move p1, p2

    :cond_1
    if-le v1, v0, :cond_2

    move p2, v1

    goto :goto_1

    :cond_2
    move p2, v0

    :goto_1
    if-le v1, v0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    sub-int v1, p2, v2

    sub-int p1, v0, p1

    const/4 v2, 0x0

    if-ltz v1, :cond_6

    if-gez p1, :cond_4

    goto :goto_3

    :cond_4
    int-to-float v1, v1

    int-to-float p2, p2

    div-float/2addr v1, p2

    const p2, 0x3dcccccd    # 0.1f

    cmpg-float v1, v1, p2

    if-gtz v1, :cond_5

    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_5

    const/4 p1, 0x1

    return p1

    :cond_5
    return v2

    :cond_6
    :goto_3
    const-string/jumbo p1, "what happened"

    invoke-static {v3, p1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public final b(Ljava/lang/String;)I
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "ch"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "eng"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "thai"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    goto :goto_0

    :cond_3
    const-string v0, "ch_eng"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v1, 0x4

    :cond_4
    :goto_0
    return v1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 13

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;->e:Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKStrokeTextView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;->f:Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKStrokeTextView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;->a:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;->h:I

    iget v3, p0, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;->i:I

    if-lez v0, :cond_6

    if-lez v1, :cond_6

    if-lez v2, :cond_6

    if-gtz v3, :cond_1

    goto/16 :goto_3

    .line 1
    :cond_1
    iget-object v4, p0, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;->g:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;->b(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eq v4, v5, :cond_4

    if-eq v4, v6, :cond_3

    const/4 v7, 0x3

    if-eq v4, v7, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;->j:Lcom/tencent/qqlive/tvkplayer/subtitle/config/TVKSubtitleCommonDefine$SubtitleUIConfig;

    iget v4, v4, Lcom/tencent/qqlive/tvkplayer/subtitle/config/TVKSubtitleCommonDefine$SubtitleUIConfig;->b:I

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;->j:Lcom/tencent/qqlive/tvkplayer/subtitle/config/TVKSubtitleCommonDefine$SubtitleUIConfig;

    iget v4, v4, Lcom/tencent/qqlive/tvkplayer/subtitle/config/TVKSubtitleCommonDefine$SubtitleUIConfig;->c:I

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v4, p0, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;->j:Lcom/tencent/qqlive/tvkplayer/subtitle/config/TVKSubtitleCommonDefine$SubtitleUIConfig;

    iget v4, v4, Lcom/tencent/qqlive/tvkplayer/subtitle/config/TVKSubtitleCommonDefine$SubtitleUIConfig;->a:I

    :goto_1
    const/4 v7, 0x0

    mul-int v8, v0, v3

    mul-int v9, v1, v2

    if-le v8, v9, :cond_5

    int-to-float v8, v1

    int-to-float v9, v3

    div-float/2addr v8, v9

    goto :goto_2

    :cond_5
    int-to-float v7, v0

    int-to-float v8, v2

    div-float v8, v7, v8

    int-to-float v7, v1

    int-to-float v9, v3

    mul-float v9, v9, v8

    sub-float/2addr v7, v9

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v7, v9

    :goto_2
    int-to-float v9, v2

    mul-float v9, v9, v8

    iget-object v8, p0, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;->j:Lcom/tencent/qqlive/tvkplayer/subtitle/config/TVKSubtitleCommonDefine$SubtitleUIConfig;

    iget v10, v8, Lcom/tencent/qqlive/tvkplayer/subtitle/config/TVKSubtitleCommonDefine$SubtitleUIConfig;->f:I

    int-to-float v10, v10

    div-float/2addr v9, v10

    int-to-float v10, v4

    mul-float v10, v10, v9

    sub-int/2addr v4, v5

    int-to-float v4, v4

    mul-float v4, v4, v9

    iget v5, v8, Lcom/tencent/qqlive/tvkplayer/subtitle/config/TVKSubtitleCommonDefine$SubtitleUIConfig;->d:I

    int-to-float v5, v5

    mul-float v5, v5, v9

    add-float/2addr v5, v7

    iget v7, v8, Lcom/tencent/qqlive/tvkplayer/subtitle/config/TVKSubtitleCommonDefine$SubtitleUIConfig;->e:I

    int-to-float v7, v7

    mul-float v7, v7, v9

    iget-object v8, p0, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;->e:Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKStrokeTextView;

    invoke-virtual {v8, v6, v10}, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKStrokeTextView;->setTextSize(IF)V

    iget-object v8, p0, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;->f:Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKStrokeTextView;

    invoke-virtual {v8, v6, v4}, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKStrokeTextView;->setTextSize(IF)V

    iget-object v6, p0, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v8, p0, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;->b:Landroid/content/Context;

    invoke-static {v8}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKUtils;->getDensity(Landroid/content/Context;)F

    move-result v8

    mul-float v8, v8, v7

    float-to-int v8, v8

    const/4 v9, 0x0

    iget-object v11, p0, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;->b:Landroid/content/Context;

    invoke-static {v11}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKUtils;->getDensity(Landroid/content/Context;)F

    move-result v11

    mul-float v11, v11, v7

    float-to-int v11, v11

    float-to-int v12, v5

    invoke-virtual {v6, v8, v9, v11, v12}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v8, p0, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v8, v6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "caculatePosition, alignBottom:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", alignLeft:"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", viewW:"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", viewH:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoW:"

    const-string v5, ", videoH:"

    invoke-static {v6, v1, v0, v2, v5}, Ld/b/a/a/a;->T(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", chTextSize:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", enTextSize:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaPlayerMgr[TVKSubtitle.java]"

    invoke-static {v1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public e(Lcom/tencent/thumbplayer/api/TPSubtitleData;)V
    .locals 3

    iget-object p1, p1, Lcom/tencent/thumbplayer/api/TPSubtitleData;->subtitleData:Ljava/lang/String;

    const-string v0, "Dialogue:"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    const-string v1, ","

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v2, v1

    if-ne v2, v0, :cond_0

    const/4 v0, 0x4

    aget-object v2, v1, v0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    aget-object p1, v1, v0

    :cond_0
    const-string/jumbo v0, "{\\an8}"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    const-string v0, "\\{[^}]*\\}"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaPlayerMgr[TVKSubtitle.java]"

    invoke-static {v1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    sget-object v0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool$HOLDER;->a:Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;

    new-instance v1, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle$9;

    invoke-direct {v1, p0, p1}, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle$9;-><init>(Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;->d(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p1, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool$HOLDER;->a:Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle$8;

    invoke-direct {v0, p0}, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle$8;-><init>(Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;)V

    invoke-virtual {p1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;->d(Ljava/lang/Runnable;)V

    :goto_2
    return-void
.end method

.method public f()V
    .locals 2

    sget-object v0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool$HOLDER;->a:Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;

    new-instance v1, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle$5;

    invoke-direct {v1, p0}, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle$5;-><init>(Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;->d(Ljava/lang/Runnable;)V

    return-void
.end method
