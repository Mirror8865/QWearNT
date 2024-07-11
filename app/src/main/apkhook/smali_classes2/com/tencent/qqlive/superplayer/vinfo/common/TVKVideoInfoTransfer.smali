.class public Lcom/tencent/qqlive/superplayer/vinfo/common/TVKVideoInfoTransfer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo;Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoParams;)Lcom/tencent/qqlive/superplayer/vinfo/TVKVideoInfo;
    .locals 12

    new-instance v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKVideoInfo;

    invoke-direct {v0}, Lcom/tencent/qqlive/superplayer/vinfo/TVKVideoInfo;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "getvinfo="

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1
    iget-object v2, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo;->o0:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoInfo[TVKVideoInfoTransfer.java]"

    invoke-static {v2, v1}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object v4, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo;->c0:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 5
    iget-object v4, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo;->c0:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo$TVKCGIVideoAudioTrackInfo;

    new-instance v5, Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo$AudioTrackInfo;

    invoke-direct {v5}, Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo$AudioTrackInfo;-><init>()V

    .line 7
    iget-object v6, v4, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo$TVKCGIVideoAudioTrackInfo;->g:Ljava/lang/String;

    .line 8
    iget-object v4, v4, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo$TVKCGIVideoAudioTrackInfo;->j:Ljava/util/ArrayList;

    .line 9
    iput-object v4, v5, Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo$AudioTrackInfo;->b:Ljava/util/ArrayList;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, v5, Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo$AudioTrackInfo;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 10
    :cond_2
    :goto_1
    iget-object v4, v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo;->d:Ljava/util/ArrayList;

    if-nez v4, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo;->d:Ljava/util/ArrayList;

    :cond_3
    iget-object v4, v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    .line 11
    :goto_2
    iget-object v4, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo;->b0:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    const-string v6, ""

    const/4 v7, 0x1

    if-ge v3, v4, :cond_11

    .line 13
    iget-object v4, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo;->b0:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo$TVKCGIVideoFormatInfo;

    new-instance v8, Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo$DefnInfo;

    invoke-direct {v8}, Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo$DefnInfo;-><init>()V

    .line 15
    iget-object v9, v4, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo$TVKCGIVideoFormatInfo;->b:Ljava/lang/String;

    .line 16
    iput-object v9, v8, Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo$DefnInfo;->b:Ljava/lang/String;

    .line 17
    iget v9, v4, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo$TVKCGIVideoFormatInfo;->h:I

    if-eqz v9, :cond_5

    const/4 v9, 0x1

    .line 18
    :cond_5
    iput v9, v8, Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo$DefnInfo;->d:I

    .line 19
    iget-object v9, v4, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo$TVKCGIVideoFormatInfo;->c:Ljava/lang/String;

    .line 20
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_7

    .line 21
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_3

    :cond_6
    const-string v10, ";("

    const-string v11, "  "

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    const-string v10, ")"

    invoke-virtual {v9, v10, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    .line 22
    :cond_7
    iget-object v6, v4, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo$TVKCGIVideoFormatInfo;->b:Ljava/lang/String;

    .line 23
    invoke-static {v6}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKDefinitionUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 24
    :goto_3
    iput-object v6, v8, Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo$DefnInfo;->c:Ljava/lang/String;

    .line 25
    iget-object v6, v4, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo$TVKCGIVideoFormatInfo;->e:Ljava/lang/String;

    .line 26
    iput-object v6, v8, Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo$DefnInfo;->f:Ljava/lang/String;

    .line 27
    iget-object v6, v4, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo$TVKCGIVideoFormatInfo;->d:Ljava/lang/String;

    .line 28
    iput-object v6, v8, Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo$DefnInfo;->e:Ljava/lang/String;

    .line 29
    iget v4, v4, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo$TVKCGIVideoFormatInfo;->g:I

    if-ne v4, v7, :cond_8

    .line 30
    iput-object v8, v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo;->b:Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo$DefnInfo;

    :cond_8
    const-string v4, "hd"

    .line 31
    iget-object v6, v8, Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo$DefnInfo;->b:Ljava/lang/String;

    const-string v9, "mp4"

    .line 32
    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 33
    iput-object v4, v8, Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo$DefnInfo;->b:Ljava/lang/String;

    .line 34
    invoke-static {v4}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKDefinitionUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 35
    iput-object v6, v8, Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo$DefnInfo;->e:Ljava/lang/String;

    .line 36
    :cond_9
    iget-object v6, v8, Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo$DefnInfo;->e:Ljava/lang/String;

    .line 37
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 38
    iget-object v6, v8, Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo$DefnInfo;->b:Ljava/lang/String;

    .line 39
    invoke-static {v6}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKDefinitionUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 40
    iput-object v6, v8, Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo$DefnInfo;->e:Ljava/lang/String;

    .line 41
    :cond_a
    iget-object v6, v8, Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo$DefnInfo;->b:Ljava/lang/String;

    .line 42
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 43
    iget-object v6, v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo;->c:Ljava/util/ArrayList;

    if-eqz v6, :cond_d

    .line 44
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo$DefnInfo;

    .line 45
    iget-object v10, v9, Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo$DefnInfo;->b:Ljava/lang/String;

    .line 46
    invoke-virtual {v10, v4}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v10

    if-nez v10, :cond_b

    .line 47
    iget-object v6, v8, Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo$DefnInfo;->e:Ljava/lang/String;

    .line 48
    invoke-static {v4}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKDefinitionUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_c

    const/4 v4, 0x1

    move-object v5, v9

    goto :goto_4

    :cond_c
    const/4 v7, 0x0

    :cond_d
    const/4 v4, 0x0

    move v4, v7

    const/4 v7, 0x0

    .line 49
    :goto_4
    iget-object v6, v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo;->c:Ljava/util/ArrayList;

    if-eqz v6, :cond_e

    if-eqz v7, :cond_e

    if-eqz v5, :cond_e

    const-string v6, "isNeedRemove"

    .line 50
    invoke-static {v2, v6}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v6, v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo;->c:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_e
    if-eqz v4, :cond_10

    .line 53
    iget-object v4, v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo;->c:Ljava/util/ArrayList;

    if-nez v4, :cond_f

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo;->c:Ljava/util/ArrayList;

    :cond_f
    iget-object v4, v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :cond_11
    const/4 v3, 0x0

    .line 54
    :goto_5
    iget-object v4, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo;->d0:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_12

    .line 56
    iget-object v4, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo;->d0:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo$TVKCGIVideoSubtitleInfo;

    new-instance v8, Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo$SubTitle;

    invoke-direct {v8}, Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo$SubTitle;-><init>()V

    .line 58
    iget-object v9, v4, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo$TVKCGIVideoSubtitleInfo;->b:Ljava/lang/String;

    .line 59
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 60
    iget-object v4, v4, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo$TVKCGIVideoSubtitleInfo;->c:Ljava/lang/String;

    .line 61
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v4, v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo;->o:Ljava/util/ArrayList;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 63
    :cond_12
    iget v3, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo;->f:I

    .line 64
    iput v3, v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKVideoInfo;->p:I

    .line 65
    iget v3, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo;->i0:I

    if-lez v3, :cond_13

    const/4 v3, 0x4

    .line 66
    iput v3, v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKVideoInfo;->p:I

    :cond_13
    const/4 v3, 0x0

    .line 67
    :goto_6
    iget-object v4, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo;->j0:Ljava/util/ArrayList;

    .line 68
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_14

    .line 69
    iget-object v4, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo;->j0:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo$TVKCGIVideoMp4ClipInfo;

    new-instance v8, Lcom/tencent/qqlive/superplayer/vinfo/TVKVideoInfo$Section;

    invoke-direct {v8}, Lcom/tencent/qqlive/superplayer/vinfo/TVKVideoInfo$Section;-><init>()V

    .line 71
    iget-object v9, v4, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo$TVKCGIVideoMp4ClipInfo;->g:Ljava/lang/String;

    .line 72
    iput-object v9, v8, Lcom/tencent/qqlive/superplayer/vinfo/TVKVideoInfo$Section;->b:Ljava/lang/String;

    .line 73
    iget-wide v9, v4, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo$TVKCGIVideoMp4ClipInfo;->b:D

    .line 74
    iput-wide v9, v8, Lcom/tencent/qqlive/superplayer/vinfo/TVKVideoInfo$Section;->c:D

    .line 75
    iget-object v9, v4, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo$TVKCGIVideoMp4ClipInfo;->f:Ljava/lang/String;

    .line 76
    iput-object v9, v8, Lcom/tencent/qqlive/superplayer/vinfo/TVKVideoInfo$Section;->f:Ljava/lang/String;

    .line 77
    iget-object v9, v4, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo$TVKCGIVideoMp4ClipInfo;->h:Ljava/lang/String;

    .line 78
    iput-object v9, v8, Lcom/tencent/qqlive/superplayer/vinfo/TVKVideoInfo$Section;->e:Ljava/lang/String;

    .line 79
    iget-object v9, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo;->s:Ljava/lang/String;

    .line 80
    iget v4, v4, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo$TVKCGIVideoMp4ClipInfo;->d:I

    const-string v10, ".mp4"

    .line 81
    invoke-virtual {v9, v10, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "."

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v8, Lcom/tencent/qqlive/superplayer/vinfo/TVKVideoInfo$Section;->d:Ljava/lang/String;

    .line 82
    iget-object v4, v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKVideoInfo;->x:Ljava/util/ArrayList;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 83
    :cond_14
    iget v3, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo;->C:I

    .line 84
    iput v3, v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo;->g:I

    .line 85
    iget v3, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo;->F:F

    float-to-int v3, v3

    .line 86
    iput v3, v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo;->e:I

    .line 87
    iget-wide v3, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo;->v:J

    .line 88
    iput-wide v3, v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo;->f:J

    .line 89
    iget-wide v3, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo;->E:J

    .line 90
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 91
    iget v3, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo;->y:I

    if-nez v3, :cond_15

    .line 92
    iput-boolean v1, v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo;->h:Z

    goto :goto_7

    :cond_15
    iput-boolean v7, v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo;->h:Z

    .line 93
    :goto_7
    iget-object v3, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo;->s:Ljava/lang/String;

    .line 94
    iput-object v3, v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKVideoInfo;->t:Ljava/lang/String;

    .line 95
    iget-object v3, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo;->k:Ljava/lang/String;

    .line 96
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    const/4 v3, 0x0

    .line 97
    :goto_8
    iget-object v4, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo;->g0:Ljava/util/ArrayList;

    .line 98
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_18

    .line 99
    iget-object v4, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo;->g0:Ljava/util/ArrayList;

    .line 100
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo$TVKCGIVideoUrlInfo;

    new-instance v7, Lcom/tencent/qqlive/superplayer/vinfo/TVKVideoInfo$ReferUrl;

    invoke-direct {v7}, Lcom/tencent/qqlive/superplayer/vinfo/TVKVideoInfo$ReferUrl;-><init>()V

    .line 101
    iget-object v8, v4, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo$TVKCGIVideoUrlInfo;->c:Ljava/lang/String;

    .line 102
    iput-object v8, v7, Lcom/tencent/qqlive/superplayer/vinfo/TVKVideoInfo$ReferUrl;->b:Ljava/lang/String;

    const-string v9, "(?<=//|)((\\w)+\\.)+\\w+"

    .line 103
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v10

    if-eqz v8, :cond_16

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_16

    invoke-virtual {v10, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_16

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v8

    .line 104
    iget-object v11, v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo;->j:Ljava/util/HashMap;

    invoke-virtual {v11, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_16
    new-instance v8, Lcom/tencent/qqlive/superplayer/vinfo/TVKVideoInfo$HlsNode;

    invoke-direct {v8}, Lcom/tencent/qqlive/superplayer/vinfo/TVKVideoInfo$HlsNode;-><init>()V

    .line 106
    iget-object v10, v4, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo$TVKCGIVideoUrlInfo;->g:Ljava/lang/String;

    .line 107
    iput-object v10, v8, Lcom/tencent/qqlive/superplayer/vinfo/TVKVideoInfo$HlsNode;->b:Ljava/lang/String;

    .line 108
    iget-object v4, v4, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo$TVKCGIVideoUrlInfo;->h:Ljava/lang/String;

    .line 109
    iput-object v4, v8, Lcom/tencent/qqlive/superplayer/vinfo/TVKVideoInfo$HlsNode;->c:Ljava/lang/String;

    .line 110
    iput-object v8, v7, Lcom/tencent/qqlive/superplayer/vinfo/TVKVideoInfo$ReferUrl;->c:Lcom/tencent/qqlive/superplayer/vinfo/TVKVideoInfo$HlsNode;

    .line 111
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 112
    iget-object v8, v7, Lcom/tencent/qqlive/superplayer/vinfo/TVKVideoInfo$ReferUrl;->b:Ljava/lang/String;

    if-eqz v8, :cond_17

    .line 113
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_17

    .line 114
    iget-object v8, v7, Lcom/tencent/qqlive/superplayer/vinfo/TVKVideoInfo$ReferUrl;->b:Ljava/lang/String;

    .line 115
    invoke-virtual {v4, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_17

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v4

    .line 116
    iget-object v9, v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo;->j:Ljava/util/HashMap;

    invoke-virtual {v9, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :cond_17
    iget-object v4, v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKVideoInfo;->r:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_8

    .line 118
    :cond_18
    iget v3, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo;->d:I

    .line 119
    iput v3, v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo;->i:I

    .line 120
    sget-object v3, Lcom/tencent/qqlive/superplayer/tools/config/TVKMediaPlayerConfig$PlayerConfig;->B:Lcom/tencent/qqlive/superplayer/tools/config/TVKConfigField;

    .line 121
    iget-object v3, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo;->X:Ljava/lang/String;

    .line 122
    iput-object v3, v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKVideoInfo;->u:Ljava/lang/String;

    .line 123
    iget v3, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo;->W:I

    .line 124
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 125
    iput-object v3, v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKVideoInfo;->s:Ljava/lang/String;

    .line 126
    :try_start_0
    iget-object v3, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo;->l0:Ljava/lang/String;

    .line 127
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1a

    .line 128
    iget-object v3, v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo;->b:Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo$DefnInfo;

    if-eqz v3, :cond_1a

    .line 129
    iget-object v3, v3, Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo$DefnInfo;->b:Ljava/lang/String;

    .line 130
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1a

    .line 131
    iget-object v3, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo;->l0:Ljava/lang/String;

    .line 132
    iget-object v4, v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo;->b:Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo$DefnInfo;

    .line 133
    iget-object v4, v4, Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo$DefnInfo;->b:Ljava/lang/String;

    .line 134
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1a

    const/4 v3, 0x0

    .line 135
    :goto_9
    iget-object v4, v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo;->c:Ljava/util/ArrayList;

    .line 136
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1a

    .line 137
    iget-object v4, v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo;->c:Ljava/util/ArrayList;

    .line 138
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo$DefnInfo;

    .line 139
    iget-object v7, v4, Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo$DefnInfo;->b:Ljava/lang/String;

    .line 140
    iget-object v8, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo;->l0:Ljava/lang/String;

    .line 141
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_19

    .line 142
    iput-object v4, v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo;->b:Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo$DefnInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    :cond_19
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :catchall_0
    move-exception v3

    const-string/jumbo v4, "onPlayInfoSuccess catch error =="

    .line 143
    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :cond_1a
    :goto_a
    iget-object v2, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo;->n0:Ljava/lang/String;

    .line 145
    iget-object v3, v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKVideoInfo;->r:Ljava/util/ArrayList;

    .line 146
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v7, 0x1

    :goto_b
    if-ge v7, v3, :cond_21

    .line 147
    iget v8, v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKVideoInfo;->p:I

    const/4 v9, 0x3

    if-ne v8, v9, :cond_1b

    const/4 v8, 0x1

    goto :goto_c

    :cond_1b
    const/4 v8, 0x0

    :goto_c
    if-eqz v8, :cond_1e

    .line 148
    iget-object v8, v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKVideoInfo;->r:Ljava/util/ArrayList;

    .line 149
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/qqlive/superplayer/vinfo/TVKVideoInfo$ReferUrl;

    .line 150
    iget-object v8, v8, Lcom/tencent/qqlive/superplayer/vinfo/TVKVideoInfo$ReferUrl;->b:Ljava/lang/String;

    .line 151
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    iget-object v9, v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKVideoInfo;->r:Ljava/util/ArrayList;

    .line 153
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/qqlive/superplayer/vinfo/TVKVideoInfo$ReferUrl;

    .line 154
    iget-object v9, v9, Lcom/tencent/qqlive/superplayer/vinfo/TVKVideoInfo$ReferUrl;->c:Lcom/tencent/qqlive/superplayer/vinfo/TVKVideoInfo$HlsNode;

    if-eqz v9, :cond_1c

    .line 155
    invoke-static {v8}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 156
    iget-object v9, v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKVideoInfo;->r:Ljava/util/ArrayList;

    .line 157
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/qqlive/superplayer/vinfo/TVKVideoInfo$ReferUrl;

    .line 158
    iget-object v9, v9, Lcom/tencent/qqlive/superplayer/vinfo/TVKVideoInfo$ReferUrl;->c:Lcom/tencent/qqlive/superplayer/vinfo/TVKVideoInfo$HlsNode;

    .line 159
    iget-object v9, v9, Lcom/tencent/qqlive/superplayer/vinfo/TVKVideoInfo$HlsNode;->c:Ljava/lang/String;

    .line 160
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_1c
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v8

    .line 161
    iget-object v9, v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKVideoInfo;->r:Ljava/util/ArrayList;

    .line 162
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/qqlive/superplayer/vinfo/TVKVideoInfo$ReferUrl;

    .line 163
    iget-object v9, v9, Lcom/tencent/qqlive/superplayer/vinfo/TVKVideoInfo$ReferUrl;->c:Lcom/tencent/qqlive/superplayer/vinfo/TVKVideoInfo$HlsNode;

    .line 164
    iget-object v9, v9, Lcom/tencent/qqlive/superplayer/vinfo/TVKVideoInfo$HlsNode;->b:Ljava/lang/String;

    .line 165
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1d

    const-string v10, "empty"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1d

    .line 166
    iget-object v9, v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKVideoInfo;->r:Ljava/util/ArrayList;

    .line 167
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/qqlive/superplayer/vinfo/TVKVideoInfo$ReferUrl;

    .line 168
    iget-object v9, v9, Lcom/tencent/qqlive/superplayer/vinfo/TVKVideoInfo$ReferUrl;->c:Lcom/tencent/qqlive/superplayer/vinfo/TVKVideoInfo$HlsNode;

    .line 169
    iget-object v9, v9, Lcom/tencent/qqlive/superplayer/vinfo/TVKVideoInfo$HlsNode;->b:Ljava/lang/String;

    goto :goto_d

    :cond_1d
    move-object v9, v6

    :goto_d
    const-string v10, "hlskey"

    goto :goto_f

    .line 170
    :cond_1e
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    iget-object v9, v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKVideoInfo;->r:Ljava/util/ArrayList;

    .line 172
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/qqlive/superplayer/vinfo/TVKVideoInfo$ReferUrl;

    .line 173
    iget-object v9, v9, Lcom/tencent/qqlive/superplayer/vinfo/TVKVideoInfo$ReferUrl;->b:Ljava/lang/String;

    .line 174
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    iget-object v9, v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKVideoInfo;->t:Ljava/lang/String;

    .line 176
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v8

    .line 177
    iget v9, p1, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoParams;->m:I

    .line 178
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "platform"

    invoke-virtual {v8, v10, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 179
    iget-object v9, v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKVideoInfo;->s:Ljava/lang/String;

    const-string v10, "br"

    .line 180
    invoke-virtual {v8, v10, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 181
    iget-object v9, v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo;->b:Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo$DefnInfo;

    if-nez v9, :cond_1f

    move-object v9, v6

    goto :goto_e

    .line 182
    :cond_1f
    iget-object v9, v9, Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo$DefnInfo;->b:Ljava/lang/String;

    :goto_e
    const-string v10, "fmt"

    .line 183
    invoke-virtual {v8, v10, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 184
    iget-object v9, v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKVideoInfo;->u:Ljava/lang/String;

    const-string/jumbo v10, "vkey"

    .line 185
    invoke-virtual {v8, v10, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 186
    iget-object v9, v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKVideoInfo;->w:Ljava/lang/String;

    const-string v10, "level"

    .line 187
    invoke-virtual {v8, v10, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 188
    iget-object v9, v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKVideoInfo;->v:Ljava/lang/String;

    .line 189
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_20

    .line 190
    iget-object v9, v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKVideoInfo;->v:Ljava/lang/String;

    const-string/jumbo v10, "sha"

    .line 191
    :goto_f
    invoke-virtual {v8, v10, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 192
    :cond_20
    iget-object v9, p1, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoParams;->j:Ljava/lang/String;

    const-string/jumbo v10, "sdtfrom"

    .line 193
    invoke-virtual {v8, v10, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {}, Lcom/tencent/qqlive/superplayer/TVideoMgr;->a()Ljava/lang/String;

    move-result-object v9

    const-string v10, "guid"

    invoke-virtual {v8, v10, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    add-int/lit8 v9, v7, -0x1

    invoke-virtual {v8}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v9

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_b

    .line 194
    :cond_21
    iput-object v2, v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKVideoInfo;->q:Ljava/lang/String;

    .line 195
    iget-object v2, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo;->n0:Ljava/lang/String;

    const-string v3, "<?xml"

    .line 196
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 197
    iget-object v2, v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKVideoInfo;->x:Ljava/util/ArrayList;

    .line 198
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    :goto_10
    if-ge v4, v2, :cond_24

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    iget-object v8, v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKVideoInfo;->r:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_22

    .line 200
    iget-object v8, v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKVideoInfo;->r:Ljava/util/ArrayList;

    .line 201
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/qqlive/superplayer/vinfo/TVKVideoInfo$ReferUrl;

    .line 202
    iget-object v8, v8, Lcom/tencent/qqlive/superplayer/vinfo/TVKVideoInfo$ReferUrl;->b:Ljava/lang/String;

    goto :goto_11

    :cond_22
    move-object v8, v5

    .line 203
    :goto_11
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    iget-object v8, v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKVideoInfo;->x:Ljava/util/ArrayList;

    .line 205
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/qqlive/superplayer/vinfo/TVKVideoInfo$Section;

    .line 206
    iget-object v8, v8, Lcom/tencent/qqlive/superplayer/vinfo/TVKVideoInfo$Section;->d:Ljava/lang/String;

    .line 207
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "?&vkey="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    iget-object v8, v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKVideoInfo;->x:Ljava/util/ArrayList;

    .line 209
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/qqlive/superplayer/vinfo/TVKVideoInfo$Section;

    .line 210
    iget-object v8, v8, Lcom/tencent/qqlive/superplayer/vinfo/TVKVideoInfo$Section;->e:Ljava/lang/String;

    .line 211
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "&platform="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    iget v8, p1, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoParams;->m:I

    .line 213
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "&fmt="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    iget-object v8, v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo;->b:Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo$DefnInfo;

    if-nez v8, :cond_23

    move-object v8, v6

    goto :goto_12

    .line 215
    :cond_23
    iget-object v8, v8, Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo$DefnInfo;->b:Ljava/lang/String;

    .line 216
    :goto_12
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "&br="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    iget-object v8, v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKVideoInfo;->s:Ljava/lang/String;

    .line 218
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "&sdtfrom="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    iget-object v8, p1, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoParams;->j:Ljava/lang/String;

    .line 220
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "&guid="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/qqlive/superplayer/TVideoMgr;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "&keyid="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    iget-object v8, v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKVideoInfo;->x:Ljava/util/ArrayList;

    .line 222
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/qqlive/superplayer/vinfo/TVKVideoInfo$Section;

    .line 223
    iget-object v8, v8, Lcom/tencent/qqlive/superplayer/vinfo/TVKVideoInfo$Section;->f:Ljava/lang/String;

    .line 224
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_10

    .line 225
    :cond_24
    iget-object p0, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVideoInfo;->h0:Ljava/util/ArrayList;

    .line 226
    iput-object p0, v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo;->n:Ljava/util/ArrayList;

    return-object v0
.end method
