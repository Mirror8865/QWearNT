.class public Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle$9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle$9;->c:Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;

    iput-object p2, p0, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle$9;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle$9;->c:Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle$9;->b:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, ""

    if-nez v2, :cond_a

    const-string v2, "\n"

    const-string v4, "\\N"

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;->g:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;->b(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v5, v7, :cond_2

    if-eq v5, v6, :cond_1

    const/4 v8, 0x3

    if-eq v5, v8, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, v0, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;->j:Lcom/tencent/qqlive/tvkplayer/subtitle/config/TVKSubtitleCommonDefine$SubtitleUIConfig;

    iget v5, v5, Lcom/tencent/qqlive/tvkplayer/subtitle/config/TVKSubtitleCommonDefine$SubtitleUIConfig;->h:I

    goto :goto_1

    :cond_1
    iget-object v5, v0, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;->j:Lcom/tencent/qqlive/tvkplayer/subtitle/config/TVKSubtitleCommonDefine$SubtitleUIConfig;

    iget v5, v5, Lcom/tencent/qqlive/tvkplayer/subtitle/config/TVKSubtitleCommonDefine$SubtitleUIConfig;->i:I

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v5, v0, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;->j:Lcom/tencent/qqlive/tvkplayer/subtitle/config/TVKSubtitleCommonDefine$SubtitleUIConfig;

    iget v5, v5, Lcom/tencent/qqlive/tvkplayer/subtitle/config/TVKSubtitleCommonDefine$SubtitleUIConfig;->g:I

    :goto_1
    array-length v8, v4

    const/4 v9, 0x0

    if-le v8, v6, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v8, v4, v9

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\\n"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v4, v7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x18

    if-lt v4, v8, :cond_3

    invoke-static {v3, v9}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v3

    goto :goto_2

    :cond_3
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v7

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    array-length v1, v4

    if-le v1, v7, :cond_5

    aget-object v3, v4, v9

    aget-object v1, v4, v7

    goto :goto_3

    :cond_5
    aget-object v1, v4, v9

    .line 4
    :goto_3
    iget-object v4, v0, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;->e:Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKStrokeTextView;

    if-eqz v4, :cond_8

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v0, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;->e:Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKStrokeTextView;

    const/4 v9, 0x4

    goto :goto_5

    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v5, :cond_7

    invoke-virtual {v0, v3, v2, v5}, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;->e:Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKStrokeTextView;

    invoke-virtual {v4, v6}, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKStrokeTextView;->setLines(I)V

    goto :goto_4

    :cond_7
    iget-object v4, v0, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;->e:Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKStrokeTextView;

    invoke-virtual {v4, v7}, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKStrokeTextView;->setLines(I)V

    :goto_4
    iget-object v4, v0, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;->e:Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKStrokeTextView;

    :goto_5
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, v0, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;->e:Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKStrokeTextView;

    invoke-virtual {v4, v3}, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKStrokeTextView;->setViewText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v3, v0, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;->f:Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKStrokeTextView;

    if-eqz v3, :cond_c

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v5, :cond_9

    iget-object v3, v0, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;->f:Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKStrokeTextView;

    invoke-virtual {v3, v6}, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKStrokeTextView;->setLines(I)V

    invoke-virtual {v0, v1, v2, v5}, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_9
    iget-object v2, v0, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;->f:Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKStrokeTextView;

    invoke-virtual {v2, v7}, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKStrokeTextView;->setLines(I)V

    :goto_6
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;->f:Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKStrokeTextView;

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKStrokeTextView;->setViewText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 5
    :cond_a
    iget-object v1, v0, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;->e:Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKStrokeTextView;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v3}, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKStrokeTextView;->setViewText(Ljava/lang/CharSequence;)V

    :cond_b
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;->f:Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKStrokeTextView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v3}, Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKStrokeTextView;->setViewText(Ljava/lang/CharSequence;)V

    :cond_c
    :goto_7
    return-void
.end method
