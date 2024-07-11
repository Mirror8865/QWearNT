.class public final Lcom/tencent/qqnt/emotion/stickerrecommended/event/StickerRecommendEvent$SendSticker;
.super Lcom/tencent/qqnt/emotion/stickerrecommended/event/StickerRecommendEvent;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqnt/emotion/stickerrecommended/event/StickerRecommendEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SendSticker"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0008\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0016\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR$\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0004\"\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0015\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0004R$\u0010\u001d\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001b\u0010 \u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u000e\u001a\u0004\u0008\u001f\u0010\u0004\u00a8\u0006#"
    }
    d2 = {
        "Lcom/tencent/qqnt/emotion/stickerrecommended/event/StickerRecommendEvent$SendSticker;",
        "Lcom/tencent/qqnt/emotion/stickerrecommended/event/StickerRecommendEvent;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "e",
        "Ljava/lang/String;",
        "getOriginalMd5",
        "setOriginalMd5",
        "(Ljava/lang/String;)V",
        "originalMd5",
        "b",
        "getFilePath",
        "filePath",
        "Lcom/tencent/qqnt/msg/data/PicExtBizInfo;",
        "d",
        "Lcom/tencent/qqnt/msg/data/PicExtBizInfo;",
        "getPicExtBizInfo",
        "()Lcom/tencent/qqnt/msg/data/PicExtBizInfo;",
        "setPicExtBizInfo",
        "(Lcom/tencent/qqnt/msg/data/PicExtBizInfo;)V",
        "picExtBizInfo",
        "c",
        "getKeyword",
        "keyword",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qqnt/msg/data/PicExtBizInfo;Ljava/lang/String;)V",
        "emotion_api_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Lcom/tencent/qqnt/msg/data/PicExtBizInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qqnt/msg/data/PicExtBizInfo;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/qqnt/msg/data/PicExtBizInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string p3, "filePath"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-direct {p0, p3}, Lcom/tencent/qqnt/emotion/stickerrecommended/event/StickerRecommendEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/event/StickerRecommendEvent$SendSticker;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/event/StickerRecommendEvent$SendSticker;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/event/StickerRecommendEvent$SendSticker;->d:Lcom/tencent/qqnt/msg/data/PicExtBizInfo;

    iput-object p3, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/event/StickerRecommendEvent$SendSticker;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qqnt/msg/data/PicExtBizInfo;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/qqnt/msg/data/PicExtBizInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/qqnt/emotion/stickerrecommended/event/StickerRecommendEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/event/StickerRecommendEvent$SendSticker;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/event/StickerRecommendEvent$SendSticker;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/event/StickerRecommendEvent$SendSticker;->d:Lcom/tencent/qqnt/msg/data/PicExtBizInfo;

    iput-object p4, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/event/StickerRecommendEvent$SendSticker;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/tencent/qqnt/emotion/stickerrecommended/event/StickerRecommendEvent$SendSticker;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/tencent/qqnt/emotion/stickerrecommended/event/StickerRecommendEvent$SendSticker;

    iget-object v1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/event/StickerRecommendEvent$SendSticker;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/qqnt/emotion/stickerrecommended/event/StickerRecommendEvent$SendSticker;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/event/StickerRecommendEvent$SendSticker;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/qqnt/emotion/stickerrecommended/event/StickerRecommendEvent$SendSticker;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/event/StickerRecommendEvent$SendSticker;->d:Lcom/tencent/qqnt/msg/data/PicExtBizInfo;

    iget-object v3, p1, Lcom/tencent/qqnt/emotion/stickerrecommended/event/StickerRecommendEvent$SendSticker;->d:Lcom/tencent/qqnt/msg/data/PicExtBizInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/event/StickerRecommendEvent$SendSticker;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/qqnt/emotion/stickerrecommended/event/StickerRecommendEvent$SendSticker;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/event/StickerRecommendEvent$SendSticker;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/event/StickerRecommendEvent$SendSticker;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/event/StickerRecommendEvent$SendSticker;->d:Lcom/tencent/qqnt/msg/data/PicExtBizInfo;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/tencent/qqnt/msg/data/PicExtBizInfo;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/event/StickerRecommendEvent$SendSticker;->e:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "SendSticker(filePath="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/event/StickerRecommendEvent$SendSticker;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", keyword="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/event/StickerRecommendEvent$SendSticker;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", picExtBizInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/event/StickerRecommendEvent$SendSticker;->d:Lcom/tencent/qqnt/msg/data/PicExtBizInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", originalMd5="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/event/StickerRecommendEvent$SendSticker;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
