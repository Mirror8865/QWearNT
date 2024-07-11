.class public Lcom/tencent/qqnt/emotion/relatedemo/logic/NTRelatedEmoSearchObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/app/BusinessObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J)\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/tencent/qqnt/emotion/relatedemo/logic/NTRelatedEmoSearchObserver;",
        "Lcom/tencent/mobileqq/app/BusinessObserver;",
        "",
        "type",
        "",
        "isSuccess",
        "",
        "data",
        "",
        "onUpdate",
        "(IZLjava/lang/Object;)V",
        "Lcom/tencent/qqnt/emotion/relatedemo/NTRelatedEmotionSearchResult;",
        "result",
        "b",
        "(Lcom/tencent/qqnt/emotion/relatedemo/NTRelatedEmotionSearchResult;)V",
        "errorCode",
        "a",
        "(I)V",
        "<init>",
        "()V",
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public b(Lcom/tencent/qqnt/emotion/relatedemo/NTRelatedEmotionSearchResult;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/emotion/relatedemo/NTRelatedEmotionSearchResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onUpdate(IZLjava/lang/Object;)V
    .locals 1
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    check-cast p3, Lcom/tencent/qqnt/emotion/relatedemo/NTRelatedEmotionSearchResult;

    invoke-virtual {p0, p3}, Lcom/tencent/qqnt/emotion/relatedemo/logic/NTRelatedEmoSearchObserver;->b(Lcom/tencent/qqnt/emotion/relatedemo/NTRelatedEmotionSearchResult;)V

    goto :goto_0

    :cond_0
    instance-of p1, p3, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/qqnt/emotion/relatedemo/logic/NTRelatedEmoSearchObserver;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method
