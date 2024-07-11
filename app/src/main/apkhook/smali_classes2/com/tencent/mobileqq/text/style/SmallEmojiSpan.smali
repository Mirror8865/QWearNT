.class public Lcom/tencent/mobileqq/text/style/SmallEmojiSpan;
.super Lcom/tencent/mobileqq/text/style/EmoticonSpan;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/text/style/ISmallEmojiSpan;


# instance fields
.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>([CIZZ)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x2

    invoke-direct {p0, v0, p2, v1}, Lcom/tencent/mobileqq/text/style/EmoticonSpan;-><init>(III)V

    iput-boolean p4, p0, Lcom/tencent/mobileqq/text/style/SmallEmojiSpan;->k:Z

    iput p2, p0, Lcom/tencent/mobileqq/text/style/SmallEmojiSpan;->h:I

    iput-boolean p3, p0, Lcom/tencent/mobileqq/text/style/SmallEmojiSpan;->l:Z

    invoke-static {p1}, Lcom/tencent/qqnt/emotion/emosm/EmosmUtils;->c([C)[I

    move-result-object p1

    array-length p2, p1

    if-ne p2, v1, :cond_0

    const/4 p2, 0x0

    aget p2, p1, p2

    iput p2, p0, Lcom/tencent/mobileqq/text/style/SmallEmojiSpan;->i:I

    const/4 p2, 0x1

    aget p1, p1, p2

    iput p1, p0, Lcom/tencent/mobileqq/text/style/SmallEmojiSpan;->j:I

    :cond_0
    sget-object p1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lmqq/app/MobileQQ;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mobileqq/text/style/SmallEmojiSpan;->m:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lcom/tencent/mobileqq/text/style/SmallEmojiSpan;->m:Ljava/lang/String;

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    iput-object p1, p0, Lcom/tencent/mobileqq/text/style/SmallEmojiSpan;->m:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "mEpId:"

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Lcom/tencent/mobileqq/text/style/SmallEmojiSpan;->i:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",mEId:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/tencent/mobileqq/text/style/SmallEmojiSpan;->j:I

    const-string p3, "QQText"

    invoke-static {p1, p2, p3, v1}, Ld/b/a/a/a;->R(Ljava/lang/StringBuilder;ILjava/lang/String;I)V

    :cond_3
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lcom/tencent/mobileqq/text/style/SmallEmojiSpan;->j:I

    return v0
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/mobileqq/text/style/SmallEmojiSpan;->l:Z

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/tencent/mobileqq/text/style/SmallEmojiSpan;->i:I

    return v0
.end method

.method public e()Landroid/graphics/drawable/Drawable;
    .locals 12

    new-instance v0, Lcom/tencent/mobileqq/emoticonview/SmallEmoticonInfo;

    iget-object v1, p0, Lcom/tencent/mobileqq/text/style/SmallEmojiSpan;->m:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/emoticonview/SmallEmoticonInfo;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mobileqq/data/Emoticon;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/Emoticon;-><init>()V

    iget v2, p0, Lcom/tencent/mobileqq/text/style/SmallEmojiSpan;->j:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/data/Emoticon;->b:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/text/style/SmallEmojiSpan;->i:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/data/Emoticon;->c:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mobileqq/text/style/SmallEmojiSpan;->l:Z

    const-string v3, "my_uin"

    const-string v4, "getDrawable ,"

    const-string v5, "SmallEmoticonInfo"

    const-string v6, "emotion_pic"

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    iput v7, v1, Lcom/tencent/mobileqq/data/Emoticon;->j:I

    iput-object v1, v0, Lcom/tencent/mobileqq/emoticonview/SmallEmoticonInfo;->j:Lcom/tencent/mobileqq/data/Emoticon;

    if-nez v2, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 1
    iget-object v1, v0, Lcom/tencent/mobileqq/emoticonview/SmallEmoticonInfo;->j:Lcom/tencent/mobileqq/data/Emoticon;

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v1, Ljava/net/URL;

    const-string v2, "fromPanel"

    iget-object v7, v0, Lcom/tencent/mobileqq/emoticonview/SmallEmoticonInfo;->j:Lcom/tencent/mobileqq/data/Emoticon;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/emoticonview/SmallEmoticonInfo;->p(Lcom/tencent/mobileqq/data/Emoticon;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v6, v2, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/SmallEmoticonInfo;->l:Landroid/graphics/drawable/Drawable;

    iget-object v4, v0, Lcom/tencent/mobileqq/emoticonview/SmallEmoticonInfo;->m:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2, v4, v9}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/SmallEmoticonInfo;->j:Lcom/tencent/mobileqq/data/Emoticon;

    invoke-virtual {v1, v2}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/SmallEmoticonInfo;->n:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Lcom/tencent/image/URLDrawable;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v5, v8, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v1, v0, Lcom/tencent/mobileqq/emoticonview/SmallEmoticonInfo;->l:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_3

    .line 2
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "SmallEmojiSpan doGetDrawable: epid = "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/text/style/SmallEmojiSpan;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " eid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/mobileqq/text/style/SmallEmojiSpan;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " isAPNG = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/tencent/mobileqq/text/style/SmallEmojiSpan;->k:Z

    const-string v7, "QQText"

    invoke-static {v1, v2, v7, v8}, Ld/b/a/a/a;->w0(Ljava/lang/StringBuilder;ZLjava/lang/String;I)V

    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mobileqq/text/style/SmallEmojiSpan;->k:Z

    iput-boolean v1, v0, Lcom/tencent/mobileqq/emoticonview/SmallEmoticonInfo;->q:Z

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 3
    iget-object v1, v0, Lcom/tencent/mobileqq/emoticonview/SmallEmoticonInfo;->j:Lcom/tencent/mobileqq/data/Emoticon;

    const/4 v2, 0x1

    const/4 v7, 0x0

    if-nez v1, :cond_3

    goto/16 :goto_0

    :cond_3
    :try_start_1
    new-instance v1, Ljava/net/URL;

    const-string v10, "fromAIO"

    iget-object v11, v0, Lcom/tencent/mobileqq/emoticonview/SmallEmoticonInfo;->j:Lcom/tencent/mobileqq/data/Emoticon;

    invoke-virtual {v0, v11}, Lcom/tencent/mobileqq/emoticonview/SmallEmoticonInfo;->p(Lcom/tencent/mobileqq/data/Emoticon;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v1, v6, v10, v11}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v4, v0, Lcom/tencent/mobileqq/emoticonview/SmallEmoticonInfo;->m:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v6

    iput-object v4, v6, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v4, v0, Lcom/tencent/mobileqq/emoticonview/SmallEmoticonInfo;->l:Landroid/graphics/drawable/Drawable;

    iput-object v4, v6, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    iput-boolean v2, v6, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    iget-boolean v4, v0, Lcom/tencent/mobileqq/emoticonview/SmallEmoticonInfo;->q:Z

    if-eqz v4, :cond_5

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "getBigDrawable: APNG so loaded use apng image"

    invoke-static {v5, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    iput-boolean v2, v6, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseApngImage:Z

    iput-boolean v9, v6, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    const-string/jumbo v4, "useAPNG"

    iput-object v4, v6, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mMemoryCacheKeySuffix:Ljava/lang/String;

    :cond_5
    iget v4, v0, Lcom/tencent/mobileqq/emoticonview/SmallEmoticonInfo;->o:I

    iput v4, v6, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    iget v4, v0, Lcom/tencent/mobileqq/emoticonview/SmallEmoticonInfo;->p:I

    iput v4, v6, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    invoke-static {v1, v6}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v4

    if-eq v4, v2, :cond_7

    iget-object v4, v0, Lcom/tencent/mobileqq/emoticonview/SmallEmoticonInfo;->j:Lcom/tencent/mobileqq/data/Emoticon;

    invoke-virtual {v1, v4}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/tencent/mobileqq/emoticonview/SmallEmoticonInfo;->n:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lcom/tencent/image/URLDrawable;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "emo_big"

    const-string/jumbo v4, "true"

    invoke-virtual {v1, v3, v4}, Lcom/tencent/image/URLDrawable;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "b.getStatus="

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " e.epId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/tencent/mobileqq/emoticonview/SmallEmoticonInfo;->j:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/Emoticon;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " e.eId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/SmallEmoticonInfo;->j:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->b:Ljava/lang/String;

    invoke-static {v3, v0, v5, v8}, Ld/b/a/a/a;->l0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v5, v8, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    move-object v1, v7

    .line 4
    :cond_7
    :goto_1
    new-instance v0, Lcom/tencent/mobileqq/text/style/SmallEmojiSpan$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/text/style/SmallEmojiSpan$1;-><init>(Lcom/tencent/mobileqq/text/style/SmallEmojiSpan;)V

    :try_start_2
    sget-object v3, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v3, v7}, Lmqq/app/MobileQQ;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object v3

    check-cast v3, Lcom/tencent/common/app/AppInterface;

    const-class v4, Lcom/tencent/qqnt/emotion/api/IEmojiManagerService;

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object v3

    check-cast v3, Lcom/tencent/qqnt/emotion/api/IEmojiManagerService;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v7, v3

    goto :goto_2

    :catch_2
    nop

    :goto_2
    if-eqz v7, :cond_8

    invoke-interface {v7}, Lcom/tencent/qqnt/emotion/api/IEmojiManagerService;->getEmoQueue()Lcom/tencent/image/JobQueue;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/tencent/image/JobQueue;->excuteOnNetThread(Ljava/lang/Runnable;Z)V

    :cond_8
    :goto_3
    if-eqz v1, :cond_9

    .line 5
    iget v0, p0, Lcom/tencent/mobileqq/text/style/SmallEmojiSpan;->h:I

    invoke-virtual {v1, v9, v9, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_9
    return-object v1
.end method

.method public f()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/tencent/mobileqq/text/AbsQQText;->c:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/qqnt/emotion/emosm/EmosmUtils;->d()Lcom/tencent/qqnt/emotion/api/IEmoticonManagerService;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/tencent/mobileqq/text/style/SmallEmojiSpan;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/text/style/SmallEmojiSpan;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/tencent/qqnt/emotion/api/IEmoticonManagerService;->syncFindEmoticonById(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/Emoticon;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/tencent/mobileqq/data/Emoticon;->l:Ljava/lang/String;

    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    const-string v2, "descp:"

    const-string v3, "QQText"

    invoke-static {v2, v0, v3, v1}, Ld/b/a/a/a;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    return-object v0
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/tencent/mobileqq/text/style/SmallEmojiSpan;->h:I

    neg-int p1, p1

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    const/4 p2, 0x0

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :cond_0
    iget p1, p0, Lcom/tencent/mobileqq/text/style/SmallEmojiSpan;->h:I

    return p1
.end method

.method public h(I)V
    .locals 3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SmallEmojiSpan setSize size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "tag.vasFont.enlarge"

    invoke-static {v2, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iput p1, p0, Lcom/tencent/mobileqq/text/style/SmallEmojiSpan;->h:I

    iput p1, p0, Lcom/tencent/mobileqq/text/style/EmoticonSpan;->c:I

    return-void
.end method

.method public i(Lcom/tencent/mobileqq/data/EmoticonPackage;)V
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/mobileqq/text/style/SmallEmojiSpan;->k:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->s:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/mobileqq/text/style/SmallEmojiSpan;->k:Z

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "QQText"

    const-string/jumbo v1, "updateApngFlag mIsAPNG = true"

    invoke-static {p1, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method
