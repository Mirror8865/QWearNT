.class public final synthetic Ld/c/k/l/e/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoticonListAdapter;

.field public final synthetic c:Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSearchEmoticonInfo;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoticonListAdapter;Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSearchEmoticonInfo;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/l/e/e;->b:Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoticonListAdapter;

    iput-object p2, p0, Ld/c/k/l/e/e;->c:Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSearchEmoticonInfo;

    iput p3, p0, Ld/c/k/l/e/e;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ld/c/k/l/e/e;->b:Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoticonListAdapter;

    iget-object v3, v0, Ld/c/k/l/e/e;->c:Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSearchEmoticonInfo;

    iget v4, v0, Ld/c/k/l/e/e;->d:I

    .line 1
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClickedBefore(Landroid/view/View;)V

    const-string/jumbo v5, "this$0"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$emotionInfo"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v5, v2, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoticonListAdapter;->d:Lcom/tencent/qqnt/emotion/relatedemo/INTEmotionCallBack;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v5, v3}, Lcom/tencent/qqnt/emotion/relatedemo/INTEmotionCallBack;->a(Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;)V

    :goto_0
    iget-object v6, v2, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoticonListAdapter;->b:Lcom/tencent/common/app/business/BaseQQAppInterface;

    iget-object v9, v2, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoticonListAdapter;->k:Ljava/lang/String;

    iget v5, v2, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoticonListAdapter;->l:I

    invoke-static {v5}, Lcom/tencent/qqnt/emotion/utils/EmoticonReportUtil;->b(I)I

    move-result v12

    const/4 v13, 0x0

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    .line 3
    iget-object v5, v3, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSearchEmoticonInfo;->j:Lcom/tencent/qqnt/emotion/relatedemo/NTRelatedEmotionSearchResult$SearchResultItem;

    const/16 v18, 0x0

    if-nez v5, :cond_1

    move-object/from16 v16, v18

    goto :goto_1

    .line 4
    :cond_1
    iget-object v7, v5, Lcom/tencent/qqnt/emotion/relatedemo/NTRelatedEmotionSearchResult$SearchResultItem;->b:Ljava/lang/String;

    move-object/from16 v16, v7

    :goto_1
    if-nez v5, :cond_2

    move-object/from16 v17, v18

    goto :goto_2

    .line 5
    :cond_2
    iget-object v5, v5, Lcom/tencent/qqnt/emotion/relatedemo/NTRelatedEmotionSearchResult$SearchResultItem;->c:Ljava/lang/String;

    move-object/from16 v17, v5

    :goto_2
    const-string v7, "dc00898"

    const-string v8, ""

    const-string v10, "0X800B117"

    const-string v11, "0X800B117"

    const-string v14, ""

    .line 6
    invoke-static/range {v6 .. v17}, Lcom/tencent/mobileqq/temp/report/ReportController;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget v5, v3, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSearchEmoticonInfo;->l:I

    if-lez v5, :cond_5

    .line 8
    iget-object v6, v2, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoticonListAdapter;->b:Lcom/tencent/common/app/business/BaseQQAppInterface;

    iget-object v2, v2, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoticonListAdapter;->k:Ljava/lang/String;

    const/16 v26, 0x0

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v28

    .line 9
    iget-object v3, v3, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSearchEmoticonInfo;->j:Lcom/tencent/qqnt/emotion/relatedemo/NTRelatedEmotionSearchResult$SearchResultItem;

    if-nez v3, :cond_3

    move-object/from16 v29, v18

    goto :goto_3

    .line 10
    :cond_3
    iget-object v4, v3, Lcom/tencent/qqnt/emotion/relatedemo/NTRelatedEmotionSearchResult$SearchResultItem;->b:Ljava/lang/String;

    move-object/from16 v29, v4

    :goto_3
    if-nez v3, :cond_4

    move-object/from16 v30, v18

    goto :goto_4

    .line 11
    :cond_4
    iget-object v3, v3, Lcom/tencent/qqnt/emotion/relatedemo/NTRelatedEmotionSearchResult$SearchResultItem;->c:Ljava/lang/String;

    move-object/from16 v30, v3

    :goto_4
    const-string v20, "dc00898"

    const-string v21, ""

    const-string v23, "0X800B11E"

    const-string v24, "0X800B11E"

    const-string v27, ""

    move-object/from16 v19, v6

    move-object/from16 v22, v2

    move/from16 v25, v5

    .line 12
    invoke-static/range {v19 .. v30}, Lcom/tencent/mobileqq/temp/report/ReportController;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_5
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClicked(Landroid/view/View;)V

    return-void
.end method
