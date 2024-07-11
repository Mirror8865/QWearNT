.class public final Lcom/tencent/qqnt/emotion/relatedemo/ui/NTRelatedEmotionPanel$showEmotionSearchWindow$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel$Callback;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "com/tencent/qqnt/emotion/relatedemo/ui/NTRelatedEmotionPanel$showEmotionSearchWindow$1",
        "Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel$Callback;",
        "",
        "distance",
        "",
        "d",
        "(F)V",
        "",
        "type",
        "c",
        "(I)V",
        "b",
        "()V",
        "a",
        "emotion_impl_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/qqnt/emotion/relatedemo/ui/NTRelatedEmotionPanel;


# virtual methods
.method public a()V
    .locals 0

    invoke-static {}, Lcom/tencent/image/AbstractGifImage;->resumeAll()V

    return-void
.end method

.method public b()V
    .locals 0

    invoke-static {}, Lcom/tencent/image/AbstractGifImage;->pauseAll()V

    return-void
.end method

.method public c(I)V
    .locals 15

    move-object v0, p0

    move/from16 v13, p1

    const-string v1, "dismiss type: "

    const-string v2, "NTRelatedEmotionPanel"

    const/4 v14, 0x2

    invoke-static {v13, v1, v2, v14}, Ld/b/a/a/a;->g(ILjava/lang/String;Ljava/lang/String;I)V

    const/4 v1, -0x1

    if-le v13, v1, :cond_0

    iget-object v1, v0, Lcom/tencent/qqnt/emotion/relatedemo/ui/NTRelatedEmotionPanel$showEmotionSearchWindow$1;->a:Lcom/tencent/qqnt/emotion/relatedemo/ui/NTRelatedEmotionPanel;

    .line 1
    sget v2, Lcom/tencent/qqnt/emotion/relatedemo/ui/NTRelatedEmotionPanel;->b:I

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    iget-object v2, v0, Lcom/tencent/qqnt/emotion/relatedemo/ui/NTRelatedEmotionPanel$showEmotionSearchWindow$1;->a:Lcom/tencent/qqnt/emotion/relatedemo/ui/NTRelatedEmotionPanel;

    invoke-virtual {v2}, Lcom/tencent/qqnt/emotion/relatedemo/ui/NTRelatedEmotionPanel;->getMCurFriendUin()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    const-string v2, "dc00898"

    const-string v3, ""

    const-string v5, "0X800B11A"

    const-string v6, "0X800B11A"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move/from16 v7, p1

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/temp/report/ReportController;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v0, Lcom/tencent/qqnt/emotion/relatedemo/ui/NTRelatedEmotionPanel$showEmotionSearchWindow$1;->a:Lcom/tencent/qqnt/emotion/relatedemo/ui/NTRelatedEmotionPanel;

    .line 3
    sget v2, Lcom/tencent/qqnt/emotion/relatedemo/ui/NTRelatedEmotionPanel;->b:I

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v13, v14, :cond_1

    .line 5
    invoke-static {}, Lcom/tencent/image/AbstractGifImage;->resumeAll()V

    :cond_1
    return-void
.end method

.method public d(F)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/qqnt/emotion/relatedemo/ui/NTRelatedEmotionPanel$showEmotionSearchWindow$1;->a:Lcom/tencent/qqnt/emotion/relatedemo/ui/NTRelatedEmotionPanel;

    .line 1
    sget v0, Lcom/tencent/qqnt/emotion/relatedemo/ui/NTRelatedEmotionPanel;->b:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
