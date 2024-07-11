.class public final Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionUserIntent$FavEmotionListLoadIntent;
.super Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionUserIntent;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionUserIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FavEmotionListLoadIntent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0015\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u001c\u001a\u00020\u0002\u0012\u0006\u0010\u0018\u001a\u00020\u0005\u0012\u0006\u0010\u0011\u001a\u00020\n\u0012\u0006\u0010\u0014\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0011\u001a\u00020\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0014\u001a\u00020\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000e\u001a\u0004\u0008\u0013\u0010\u0010R\u0019\u0010\u0018\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0007R\u0019\u0010\u001c\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0004\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionUserIntent$FavEmotionListLoadIntent;",
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
        "c",
        "Z",
        "getBackwardFetch",
        "()Z",
        "backwardFetch",
        "d",
        "getForceRefresh",
        "forceRefresh",
        "b",
        "I",
        "getCount",
        "count",
        "a",
        "Ljava/lang/String;",
        "getResId",
        "resId",
        "<init>",
        "(Ljava/lang/String;IZZ)V",
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
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IZZ)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "resId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionUserIntent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionUserIntent$FavEmotionListLoadIntent;->a:Ljava/lang/String;

    iput p2, p0, Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionUserIntent$FavEmotionListLoadIntent;->b:I

    iput-boolean p3, p0, Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionUserIntent$FavEmotionListLoadIntent;->c:Z

    iput-boolean p4, p0, Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionUserIntent$FavEmotionListLoadIntent;->d:Z

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
    instance-of v1, p1, Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionUserIntent$FavEmotionListLoadIntent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionUserIntent$FavEmotionListLoadIntent;

    iget-object v1, p0, Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionUserIntent$FavEmotionListLoadIntent;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionUserIntent$FavEmotionListLoadIntent;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionUserIntent$FavEmotionListLoadIntent;->b:I

    iget v3, p1, Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionUserIntent$FavEmotionListLoadIntent;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionUserIntent$FavEmotionListLoadIntent;->c:Z

    iget-boolean v3, p1, Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionUserIntent$FavEmotionListLoadIntent;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionUserIntent$FavEmotionListLoadIntent;->d:Z

    iget-boolean p1, p1, Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionUserIntent$FavEmotionListLoadIntent;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionUserIntent$FavEmotionListLoadIntent;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionUserIntent$FavEmotionListLoadIntent;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionUserIntent$FavEmotionListLoadIntent;->c:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionUserIntent$FavEmotionListLoadIntent;->d:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "FavEmotionListLoadIntent(resId="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionUserIntent$FavEmotionListLoadIntent;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionUserIntent$FavEmotionListLoadIntent;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", backwardFetch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionUserIntent$FavEmotionListLoadIntent;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", forceRefresh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionUserIntent$FavEmotionListLoadIntent;->d:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->W1(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
