.class public final Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionUserIntent$FavEmotionClickIntent;
.super Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionUserIntent;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionUserIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FavEmotionClickIntent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0012\u001a\u00020\r\u0012\u0006\u0010\u0018\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0012\u001a\u00020\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0018\u001a\u00020\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionUserIntent$FavEmotionClickIntent;",
        "Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionUserIntent;",
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
        "Lcom/tencent/qqnt/kernel/nativeinterface/CustomEmotionData;",
        "a",
        "Lcom/tencent/qqnt/kernel/nativeinterface/CustomEmotionData;",
        "getEmotionInfo",
        "()Lcom/tencent/qqnt/kernel/nativeinterface/CustomEmotionData;",
        "emotionInfo",
        "Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionFragment;",
        "b",
        "Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionFragment;",
        "getFragment",
        "()Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionFragment;",
        "fragment",
        "<init>",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/CustomEmotionData;Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionFragment;)V",
        "emotion_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lcom/tencent/qqnt/kernel/nativeinterface/CustomEmotionData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionFragment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/kernel/nativeinterface/CustomEmotionData;Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionFragment;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/CustomEmotionData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "emotionInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionUserIntent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionUserIntent$FavEmotionClickIntent;->a:Lcom/tencent/qqnt/kernel/nativeinterface/CustomEmotionData;

    iput-object p2, p0, Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionUserIntent$FavEmotionClickIntent;->b:Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionFragment;

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
    instance-of v1, p1, Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionUserIntent$FavEmotionClickIntent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionUserIntent$FavEmotionClickIntent;

    iget-object v1, p0, Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionUserIntent$FavEmotionClickIntent;->a:Lcom/tencent/qqnt/kernel/nativeinterface/CustomEmotionData;

    iget-object v3, p1, Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionUserIntent$FavEmotionClickIntent;->a:Lcom/tencent/qqnt/kernel/nativeinterface/CustomEmotionData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionUserIntent$FavEmotionClickIntent;->b:Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionFragment;

    iget-object p1, p1, Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionUserIntent$FavEmotionClickIntent;->b:Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionFragment;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionUserIntent$FavEmotionClickIntent;->a:Lcom/tencent/qqnt/kernel/nativeinterface/CustomEmotionData;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionUserIntent$FavEmotionClickIntent;->b:Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "FavEmotionClickIntent(emotionInfo="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionUserIntent$FavEmotionClickIntent;->a:Lcom/tencent/qqnt/kernel/nativeinterface/CustomEmotionData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fragment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionUserIntent$FavEmotionClickIntent;->b:Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionFragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
