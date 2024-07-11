.class public final Lcom/tencent/qqnt/emotion/relatedemo/logic/NTAIORelatedEmotionPanelProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/emotion/relatedemo/api/INTRelatedPanelProvider;
.implements Lcom/tencent/qqnt/emotion/relatedemo/IAIORelatedEmotionExpandHelper;
.implements Lcom/tencent/qqnt/emotion/relatedemo/INTEmotionCallBack;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/emotion/relatedemo/logic/NTAIORelatedEmotionPanelProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\tJ\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tencent/qqnt/emotion/relatedemo/logic/NTAIORelatedEmotionPanelProvider;",
        "Lcom/tencent/qqnt/emotion/relatedemo/api/INTRelatedPanelProvider;",
        "Lcom/tencent/qqnt/emotion/relatedemo/IAIORelatedEmotionExpandHelper;",
        "Lcom/tencent/qqnt/emotion/relatedemo/INTEmotionCallBack;",
        "Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;",
        "emotionInfo",
        "",
        "a",
        "(Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;)V",
        "Companion",
        "emotion_impl_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final b(Lcom/tencent/qqnt/emotion/relatedemo/logic/NTAIORelatedEmotionPanelProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lcom/tencent/qqnt/emotion/relatedemo/logic/NTAIORelatedEmotionPanelProvider$getUrlDrawableFromMsgItem$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/tencent/qqnt/emotion/relatedemo/logic/NTAIORelatedEmotionPanelProvider$getUrlDrawableFromMsgItem$1;

    iget v1, v0, Lcom/tencent/qqnt/emotion/relatedemo/logic/NTAIORelatedEmotionPanelProvider$getUrlDrawableFromMsgItem$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/qqnt/emotion/relatedemo/logic/NTAIORelatedEmotionPanelProvider$getUrlDrawableFromMsgItem$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/tencent/qqnt/emotion/relatedemo/logic/NTAIORelatedEmotionPanelProvider$getUrlDrawableFromMsgItem$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/qqnt/emotion/relatedemo/logic/NTAIORelatedEmotionPanelProvider$getUrlDrawableFromMsgItem$1;-><init>(Lcom/tencent/qqnt/emotion/relatedemo/logic/NTAIORelatedEmotionPanelProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Lcom/tencent/qqnt/emotion/relatedemo/logic/NTAIORelatedEmotionPanelProvider$getUrlDrawableFromMsgItem$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget p1, v0, Lcom/tencent/qqnt/emotion/relatedemo/logic/NTAIORelatedEmotionPanelProvider$getUrlDrawableFromMsgItem$1;->d:I

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p0, Lcom/tencent/qqnt/msg/api/ResultData;

    .line 2
    iget p1, p0, Lcom/tencent/qqnt/msg/api/ResultData;->b:I

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 3
    iget-object p0, p0, Lcom/tencent/qqnt/msg/api/ResultData;->a:Ljava/lang/Object;

    .line 4
    check-cast p0, Lcom/tencent/qqnt/emotion/adapter/api/MarketFaceInfo;

    .line 5
    iget-object p0, p0, Lcom/tencent/qqnt/emotion/adapter/api/MarketFaceInfo;->a:Lcom/tencent/mobileqq/emoticonview/IPicEmoticonInfo;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    const-string p1, "fromAIO"

    .line 6
    invoke-interface {p0, p1, v1}, Lcom/tencent/mobileqq/emoticonview/IPicEmoticonInfo;->g(Ljava/lang/String;Z)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    goto :goto_2

    .line 7
    :cond_3
    iget-object p0, p0, Lcom/tencent/qqnt/msg/api/ResultData;->c:Ljava/lang/String;

    const-string p1, "fetchMarketFaceInfoSuspend fail msg="

    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "AIORelatedEmotionPanelProvider"

    invoke-static {p1, v1, p0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :goto_2
    return-object v0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string/jumbo p0, "mMsgItem"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;)V
    .locals 7
    .param p1    # Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "emotionInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSearchEmoticonInfo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSearchEmoticonInfo;

    .line 1
    iget-object p1, p1, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSearchEmoticonInfo;->j:Lcom/tencent/qqnt/emotion/relatedemo/NTRelatedEmotionSearchResult$SearchResultItem;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    move-object p1, v0

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p1, Lcom/tencent/qqnt/emotion/relatedemo/NTRelatedEmotionSearchResult$SearchResultItem;->c:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    :goto_2
    const v3, 0x7e1207b5

    const-string v4, "emotionInfo file no exist"

    const/4 v5, 0x4

    const-string v6, "AIORelatedEmotionPanelProvider"

    if-eqz v2, :cond_4

    invoke-static {v6, v5, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0, v3, v1}, Lcom/tencent/mobileqq/widget/QQToast;->e(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/widget/QQToast;->l()Landroid/widget/Toast;

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lcom/tencent/mobileqq/temp/transfile/AbsDownloader;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    return-void

    :cond_6
    :goto_4
    invoke-static {v6, v5, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0, v3, v1}, Lcom/tencent/mobileqq/widget/QQToast;->e(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/widget/QQToast;->l()Landroid/widget/Toast;

    return-void
.end method
