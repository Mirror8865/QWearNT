.class public final Lcom/tencent/qqnt/emotion/relatedemo/logic/NTRelatedEmoticonManager$observer$1;
.super Lcom/tencent/qqnt/emotion/relatedemo/logic/NTRelatedEmoSearchObserver;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/tencent/qqnt/emotion/relatedemo/logic/NTRelatedEmoticonManager$observer$1",
        "Lcom/tencent/qqnt/emotion/relatedemo/logic/NTRelatedEmoSearchObserver;",
        "Lcom/tencent/qqnt/emotion/relatedemo/NTRelatedEmotionSearchResult;",
        "result",
        "",
        "b",
        "(Lcom/tencent/qqnt/emotion/relatedemo/NTRelatedEmotionSearchResult;)V",
        "",
        "errorCode",
        "a",
        "(I)V",
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
.field public final synthetic a:Lcom/tencent/qqnt/emotion/relatedemo/logic/NTRelatedEmoticonManager;


# virtual methods
.method public a(I)V
    .locals 3

    const-string v0, "AIORelatedEmotionPanelProvider"

    const/4 v1, 0x4

    const-string v2, "NTRelatedEmoticonManager onSearchRelatedEmoError"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/relatedemo/logic/NTRelatedEmoticonManager$observer$1;->a:Lcom/tencent/qqnt/emotion/relatedemo/logic/NTRelatedEmoticonManager;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqnt/emotion/relatedemo/logic/NTRelatedEmoticonManager;->b:Lcom/tencent/qqnt/emotion/relatedemo/SearchCallback;

    .line 2
    invoke-interface {v0, p1}, Lcom/tencent/qqnt/emotion/relatedemo/SearchCallback;->a(I)V

    return-void
.end method

.method public b(Lcom/tencent/qqnt/emotion/relatedemo/NTRelatedEmotionSearchResult;)V
    .locals 3
    .param p1    # Lcom/tencent/qqnt/emotion/relatedemo/NTRelatedEmotionSearchResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AIORelatedEmotionPanelProvider"

    const/4 v1, 0x4

    const-string v2, "NTRelatedEmoticonManager onSearchRelatedEmoResponse"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/relatedemo/logic/NTRelatedEmoticonManager$observer$1;->a:Lcom/tencent/qqnt/emotion/relatedemo/logic/NTRelatedEmoticonManager;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqnt/emotion/relatedemo/logic/NTRelatedEmoticonManager;->b:Lcom/tencent/qqnt/emotion/relatedemo/SearchCallback;

    .line 2
    invoke-interface {v0, p1}, Lcom/tencent/qqnt/emotion/relatedemo/SearchCallback;->b(Lcom/tencent/qqnt/emotion/relatedemo/NTRelatedEmotionSearchResult;)V

    return-void
.end method
