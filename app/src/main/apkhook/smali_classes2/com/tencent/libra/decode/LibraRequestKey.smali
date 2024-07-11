.class public Lcom/tencent/libra/decode/LibraRequestKey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/libra/cache/Key;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/libra/decode/LibraRequestKey$Builder;
    }
.end annotation


# instance fields
.field private final mExplicitSize:Z

.field private final mHeight:I

.field private final mIsNinePatch:Z

.field private final mPathKey:Lcom/tencent/libra/cache/Key;

.field private final mRegionScaleType:Landroid/widget/ImageView$ScaleType;

.field private final mWith:I


# direct methods
.method private constructor <init>(Lcom/tencent/libra/decode/LibraRequestKey$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/tencent/libra/decode/LibraRequestKey$Builder;->access$000(Lcom/tencent/libra/decode/LibraRequestKey$Builder;)Lcom/tencent/libra/cache/Key;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/libra/decode/LibraRequestKey;->mPathKey:Lcom/tencent/libra/cache/Key;

    invoke-static {p1}, Lcom/tencent/libra/decode/LibraRequestKey$Builder;->access$100(Lcom/tencent/libra/decode/LibraRequestKey$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/libra/decode/LibraRequestKey;->mExplicitSize:Z

    invoke-static {p1}, Lcom/tencent/libra/decode/LibraRequestKey$Builder;->access$200(Lcom/tencent/libra/decode/LibraRequestKey$Builder;)I

    move-result v0

    iput v0, p0, Lcom/tencent/libra/decode/LibraRequestKey;->mWith:I

    invoke-static {p1}, Lcom/tencent/libra/decode/LibraRequestKey$Builder;->access$300(Lcom/tencent/libra/decode/LibraRequestKey$Builder;)I

    move-result v0

    iput v0, p0, Lcom/tencent/libra/decode/LibraRequestKey;->mHeight:I

    invoke-static {p1}, Lcom/tencent/libra/decode/LibraRequestKey$Builder;->access$400(Lcom/tencent/libra/decode/LibraRequestKey$Builder;)Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/libra/decode/LibraRequestKey;->mRegionScaleType:Landroid/widget/ImageView$ScaleType;

    invoke-static {p1}, Lcom/tencent/libra/decode/LibraRequestKey$Builder;->access$500(Lcom/tencent/libra/decode/LibraRequestKey$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/libra/decode/LibraRequestKey;->mIsNinePatch:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/libra/decode/LibraRequestKey$Builder;Lcom/tencent/libra/decode/LibraRequestKey$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/libra/decode/LibraRequestKey;-><init>(Lcom/tencent/libra/decode/LibraRequestKey$Builder;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/tencent/libra/decode/LibraRequestKey;

    iget-boolean v2, p0, Lcom/tencent/libra/decode/LibraRequestKey;->mExplicitSize:Z

    iget-boolean v3, p1, Lcom/tencent/libra/decode/LibraRequestKey;->mExplicitSize:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/tencent/libra/decode/LibraRequestKey;->mWith:I

    iget v3, p1, Lcom/tencent/libra/decode/LibraRequestKey;->mWith:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/tencent/libra/decode/LibraRequestKey;->mHeight:I

    iget v3, p1, Lcom/tencent/libra/decode/LibraRequestKey;->mHeight:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/tencent/libra/decode/LibraRequestKey;->mIsNinePatch:Z

    iget-boolean v3, p1, Lcom/tencent/libra/decode/LibraRequestKey;->mIsNinePatch:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/tencent/libra/decode/LibraRequestKey;->mPathKey:Lcom/tencent/libra/cache/Key;

    iget-object v3, p1, Lcom/tencent/libra/decode/LibraRequestKey;->mPathKey:Lcom/tencent/libra/cache/Key;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/libra/decode/LibraRequestKey;->mRegionScaleType:Landroid/widget/ImageView$ScaleType;

    iget-object p1, p1, Lcom/tencent/libra/decode/LibraRequestKey;->mRegionScaleType:Landroid/widget/ImageView$ScaleType;

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getBitmapHeight()I
    .locals 1

    iget v0, p0, Lcom/tencent/libra/decode/LibraRequestKey;->mHeight:I

    return v0
.end method

.method public getBitmapWith()I
    .locals 1

    iget v0, p0, Lcom/tencent/libra/decode/LibraRequestKey;->mWith:I

    return v0
.end method

.method public getPathKey()Lcom/tencent/libra/cache/Key;
    .locals 1

    iget-object v0, p0, Lcom/tencent/libra/decode/LibraRequestKey;->mPathKey:Lcom/tencent/libra/cache/Key;

    return-object v0
.end method

.method public getRegionScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    iget-object v0, p0, Lcom/tencent/libra/decode/LibraRequestKey;->mRegionScaleType:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/libra/decode/LibraRequestKey;->mPathKey:Lcom/tencent/libra/cache/Key;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/tencent/libra/decode/LibraRequestKey;->mExplicitSize:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/tencent/libra/decode/LibraRequestKey;->mWith:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/tencent/libra/decode/LibraRequestKey;->mHeight:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tencent/libra/decode/LibraRequestKey;->mRegionScaleType:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/tencent/libra/decode/LibraRequestKey;->mIsNinePatch:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isNinePatch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/libra/decode/LibraRequestKey;->mIsNinePatch:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "LibraRequestKey{"

    const-string v1, "mPathKey="

    invoke-static {v0, v1}, Ld/b/a/a/a;->n2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/libra/decode/LibraRequestKey;->mPathKey:Lcom/tencent/libra/cache/Key;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mExplicitSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/libra/decode/LibraRequestKey;->mExplicitSize:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mWith="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/libra/decode/LibraRequestKey;->mWith:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/libra/decode/LibraRequestKey;->mHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mRegionScaleType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/libra/decode/LibraRequestKey;->mRegionScaleType:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mIsNinePatch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/libra/decode/LibraRequestKey;->mIsNinePatch:Z

    const-string/jumbo v2, "}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->X1(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
