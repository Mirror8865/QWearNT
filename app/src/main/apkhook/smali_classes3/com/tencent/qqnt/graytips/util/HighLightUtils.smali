.class public Lcom/tencent/qqnt/graytips/util/HighLightUtils;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/graytips/util/HighLightUtils$HighLightTextResult;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/util/List;Z)Lcom/tencent/qqnt/graytips/util/HighLightUtils$HighLightTextResult;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/graytips/HighlightItem;",
            ">;Z)",
            "Lcom/tencent/qqnt/graytips/util/HighLightUtils$HighLightTextResult;"
        }
    .end annotation

    sget-object v0, Ld/c/k/n/b/a;->b:Ld/c/k/n/b/a;

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x100

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v2, "revoke msg GrayTips -> msg="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, ""

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/qqnt/graytips/HighlightItem;

    iget v9, v8, Lcom/tencent/qqnt/graytips/HighlightItem;->a:I

    sub-int/2addr v9, v7

    iget v10, v8, Lcom/tencent/qqnt/graytips/HighlightItem;->b:I

    sub-int/2addr v10, v7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    if-le v9, v11, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    goto :goto_1

    :cond_0
    if-gez v9, :cond_1

    const/4 v9, 0x0

    :cond_1
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    if-le v10, v11, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    goto :goto_2

    :cond_2
    if-gez v10, :cond_3

    const/4 v10, 0x0

    :cond_3
    :goto_2
    const-string v11, " ;item.start="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v8, Lcom/tencent/qqnt/graytips/HighlightItem;->a:I

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ",end="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v8, Lcom/tencent/qqnt/graytips/HighlightItem;->b:I

    const-string/jumbo v12, "|index1="

    const-string v13, ",index2="

    invoke-static {v0, v11, v12, v9, v13}, Ld/b/a/a/a;->T(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v11, "|lastEnd="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    iget v9, v8, Lcom/tencent/qqnt/graytips/HighlightItem;->b:I

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    iput v10, v8, Lcom/tencent/qqnt/graytips/HighlightItem;->a:I

    invoke-static {v6, v7}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    iput v7, v8, Lcom/tencent/qqnt/graytips/HighlightItem;->b:I

    move v7, v9

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "GrayTips"

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1
    new-instance v0, Lcom/tencent/qqnt/graytips/util/HighLightUtils$HighLightTextResult;

    invoke-direct {v0}, Lcom/tencent/qqnt/graytips/util/HighLightUtils$HighLightTextResult;-><init>()V

    sget-object v2, Lcom/tencent/qphone/base/util/BaseApplication;->context:Lcom/tencent/qphone/base/util/BaseApplication;

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/qqnt/graytips/HighlightItem;

    if-eqz v3, :cond_6

    sget-object v6, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v6}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v6

    iget-object v7, v3, Lcom/tencent/qqnt/graytips/HighlightItem;->e:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    new-instance v7, Lcom/tencent/qqnt/graytips/span/HighlightClickableSpan;

    invoke-virtual {v3}, Lcom/tencent/qqnt/graytips/HighlightItem;->a()I

    move-result v8

    invoke-direct {v7, v6, v8, v2, v3}, Lcom/tencent/qqnt/graytips/span/HighlightClickableSpan;-><init>(Lmqq/app/AppRuntime;ILandroid/content/Context;Lcom/tencent/qqnt/graytips/HighlightItem;)V

    .line 2
    :goto_4
    iget-object v6, v0, Lcom/tencent/qqnt/graytips/util/HighLightUtils$HighLightTextResult;->b:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget v6, v3, Lcom/tencent/qqnt/graytips/HighlightItem;->a:I

    iget v3, v3, Lcom/tencent/qqnt/graytips/HighlightItem;->b:I

    const/16 v8, 0x21

    goto/16 :goto_e

    .line 4
    :cond_7
    sget-object v7, Lcom/tencent/qqnt/graytips/imagespan/ImageSpanUtil;->a:Ljava/util/HashMap;

    iget-object v7, v3, Lcom/tencent/qqnt/graytips/HighlightItem;->e:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto/16 :goto_d

    :cond_8
    const-string v8, "http://"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    const/high16 v9, 0x41800000    # 16.0f

    const-string v10, "ImageSpanUtil"

    if-nez v8, :cond_14

    const-string v8, "https://"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    goto/16 :goto_a

    .line 5
    :cond_9
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const-string v11, "#image_url\\{([^\\)]+?)\\}"

    const/4 v12, 0x1

    if-nez v8, :cond_a

    const-string v8, "#image_url"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-static {v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-eqz v8, :cond_a

    const/4 v8, 0x1

    goto :goto_5

    :cond_a
    const/4 v8, 0x0

    :goto_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v13

    const-string v14, " template:"

    if-eqz v13, :cond_b

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "isMutualMarkImageUrlTemplate. res:"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v10, v5, v13}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_b
    if-eqz v8, :cond_f

    .line 6
    invoke-static {v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-virtual {v8, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v11

    if-eqz v11, :cond_d

    const-string v11, "getMutualMarkImageUrlTemplateUrl. url:"

    invoke-static {v11, v8, v14, v7}, Ld/b/a/a/a;->A1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v5, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_6

    :cond_c
    const/4 v8, 0x0

    .line 7
    :cond_d
    :goto_6
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_16

    new-instance v7, Lcom/tencent/qqnt/graytips/imagespan/UrlBottomImageSpan;

    if-eqz p2, :cond_e

    invoke-static {v9}, Lcom/tencent/mobileqq/utils/ViewUtils;->b(F)I

    move-result v9

    const/4 v11, 0x0

    invoke-direct {v7, v2, v11, v8, v9}, Lcom/tencent/qqnt/graytips/imagespan/UrlBottomImageSpan;-><init>(Landroid/content/Context;ILjava/lang/String;I)V

    goto :goto_7

    :cond_e
    const/4 v9, 0x0

    invoke-direct {v7, v2, v9, v8}, Lcom/tencent/qqnt/graytips/imagespan/UrlBottomImageSpan;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    :goto_7
    invoke-virtual {v7}, Lcom/tencent/qqnt/graytips/imagespan/UrlBottomImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    iget v9, v3, Lcom/tencent/qqnt/graytips/HighlightItem;->a:I

    iget v11, v3, Lcom/tencent/qqnt/graytips/HighlightItem;->b:I

    const/16 v12, 0x21

    invoke-virtual {v4, v7, v9, v11, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 8
    iget-object v9, v0, Lcom/tencent/qqnt/graytips/util/HighLightUtils$HighLightTextResult;->c:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_16

    const-string v7, "decodeImageSpan isMutualMarkImageUrlTemplate Url Image="

    invoke-static {v7, v8}, Ld/b/a/a/a;->n2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    goto/16 :goto_c

    :cond_f
    const/16 v8, 0x2e

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    const/4 v11, -0x1

    if-eq v8, v11, :cond_10

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    :cond_10
    sget-object v8, Lcom/tencent/qqnt/graytips/imagespan/ImageSpanUtil;->a:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_8

    :cond_11
    invoke-virtual {v2}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v2}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getPackageName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "drawable"

    invoke-virtual {v8, v7, v12, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    :goto_8
    if-eqz v8, :cond_13

    new-instance v11, Lcom/tencent/qqnt/graytips/imagespan/CenterImageSpan;

    if-eqz p2, :cond_12

    invoke-static {v9}, Lcom/tencent/mobileqq/utils/ViewUtils;->a(F)I

    move-result v9

    invoke-direct {v11, v2, v8, v9}, Lcom/tencent/qqnt/graytips/imagespan/CenterImageSpan;-><init>(Landroid/content/Context;II)V

    goto :goto_9

    :cond_12
    invoke-direct {v11, v2, v8}, Lcom/tencent/qqnt/graytips/imagespan/CenterImageSpan;-><init>(Landroid/content/Context;I)V

    :goto_9
    iget v9, v3, Lcom/tencent/qqnt/graytips/HighlightItem;->a:I

    iget v12, v3, Lcom/tencent/qqnt/graytips/HighlightItem;->b:I

    const/16 v13, 0x21

    invoke-virtual {v4, v11, v9, v12, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_13
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_16

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "MessageForGrayTips.getHightlightMsgText Image="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " resourceId:"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object v7, v9

    goto :goto_c

    :cond_14
    :goto_a
    new-instance v8, Lcom/tencent/qqnt/graytips/imagespan/UrlCenterImageSpan;

    if-eqz p2, :cond_15

    invoke-static {v9}, Lcom/tencent/mobileqq/utils/ViewUtils;->b(F)I

    move-result v9

    const/4 v11, 0x0

    invoke-direct {v8, v2, v11, v7, v9}, Lcom/tencent/qqnt/graytips/imagespan/UrlCenterImageSpan;-><init>(Landroid/content/Context;ILjava/lang/String;I)V

    goto :goto_b

    :cond_15
    const/4 v9, 0x0

    invoke-direct {v8, v2, v9, v7}, Lcom/tencent/qqnt/graytips/imagespan/UrlCenterImageSpan;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    :goto_b
    invoke-virtual {v8}, Lcom/tencent/qqnt/graytips/imagespan/UrlCenterImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    iget v9, v3, Lcom/tencent/qqnt/graytips/HighlightItem;->a:I

    iget v11, v3, Lcom/tencent/qqnt/graytips/HighlightItem;->b:I

    const/16 v12, 0x21

    invoke-virtual {v4, v8, v9, v11, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 10
    iget-object v9, v0, Lcom/tencent/qqnt/graytips/util/HighLightUtils$HighLightTextResult;->c:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_16

    const-string v8, "MessageForGrayTips.getHightlightMsgText Url Image="

    invoke-static {v8, v7}, Ld/b/a/a/a;->n2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    :goto_c
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v5, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    :cond_16
    :goto_d
    iget-object v7, v3, Lcom/tencent/qqnt/graytips/HighlightItem;->d:Lcom/tencent/qqnt/graytips/action/IActionInfo;

    if-eqz v7, :cond_6

    new-instance v7, Lcom/tencent/qqnt/graytips/span/HighlightClickableSpan;

    invoke-virtual {v3}, Lcom/tencent/qqnt/graytips/HighlightItem;->a()I

    move-result v8

    invoke-direct {v7, v6, v8, v2, v3}, Lcom/tencent/qqnt/graytips/span/HighlightClickableSpan;-><init>(Lmqq/app/AppRuntime;ILandroid/content/Context;Lcom/tencent/qqnt/graytips/HighlightItem;)V

    goto/16 :goto_4

    :goto_e
    invoke-virtual {v4, v7, v6, v3, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_3

    :cond_17
    iput-object v4, v0, Lcom/tencent/qqnt/graytips/util/HighLightUtils$HighLightTextResult;->a:Landroid/text/SpannableStringBuilder;

    return-object v0
.end method
