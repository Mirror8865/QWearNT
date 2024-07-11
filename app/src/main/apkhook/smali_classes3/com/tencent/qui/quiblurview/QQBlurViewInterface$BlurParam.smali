.class public final Lcom/tencent/qui/quiblurview/QQBlurViewInterface$BlurParam;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qui/quiblurview/QQBlurViewInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BlurParam"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0010\u001a\u00020\t\u0012\u0006\u0010*\u001a\u00020%\u0012\u0008\u00100\u001a\u0004\u0018\u00010+\u0012\u0006\u0010\u0014\u001a\u00020\u0005\u0012\u0008\u0010$\u001a\u0004\u0018\u00010\u001f\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u00081\u00102J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0019\u0010\u0010\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0014\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0007R\"\u0010\u0019\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\r\u001a\u0004\u0008\u0016\u0010\u000f\"\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001e\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010$\u001a\u0004\u0018\u00010\u001f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u0019\u0010*\u001a\u00020%8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u001b\u00100\u001a\u0004\u0018\u00010+8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\u00a8\u00063"
    }
    d2 = {
        "Lcom/tencent/qui/quiblurview/QQBlurViewInterface$BlurParam;",
        "",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "b",
        "Z",
        "getEnable",
        "()Z",
        "enable",
        "e",
        "I",
        "getClearColor",
        "clearColor",
        "a",
        "getOpenOptimization",
        "setOpenOptimization",
        "(Z)V",
        "openOptimization",
        "g",
        "Ljava/lang/Integer;",
        "getDisableBlurDrawableRes",
        "()Ljava/lang/Integer;",
        "disableBlurDrawableRes",
        "Landroid/graphics/drawable/Drawable;",
        "f",
        "Landroid/graphics/drawable/Drawable;",
        "getOverlayDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "overlayDrawable",
        "",
        "c",
        "F",
        "getRadius",
        "()F",
        "radius",
        "Landroid/view/View;",
        "d",
        "Landroid/view/View;",
        "getBackgroundView",
        "()Landroid/view/View;",
        "backgroundView",
        "<init>",
        "(ZFLandroid/view/View;ILandroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V",
        "QUIBlurView_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Z

.field public final c:F

.field public final d:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:I

.field public final f:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZFLandroid/view/View;ILandroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V
    .locals 0
    .param p3    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/tencent/qui/quiblurview/QQBlurViewInterface$BlurParam;->b:Z

    iput p2, p0, Lcom/tencent/qui/quiblurview/QQBlurViewInterface$BlurParam;->c:F

    iput-object p3, p0, Lcom/tencent/qui/quiblurview/QQBlurViewInterface$BlurParam;->d:Landroid/view/View;

    iput p4, p0, Lcom/tencent/qui/quiblurview/QQBlurViewInterface$BlurParam;->e:I

    iput-object p5, p0, Lcom/tencent/qui/quiblurview/QQBlurViewInterface$BlurParam;->f:Landroid/graphics/drawable/Drawable;

    iput-object p6, p0, Lcom/tencent/qui/quiblurview/QQBlurViewInterface$BlurParam;->g:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/tencent/qui/quiblurview/QQBlurViewInterface$BlurParam;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/qui/quiblurview/QQBlurViewInterface$BlurParam;

    iget-boolean v0, p0, Lcom/tencent/qui/quiblurview/QQBlurViewInterface$BlurParam;->b:Z

    iget-boolean v1, p1, Lcom/tencent/qui/quiblurview/QQBlurViewInterface$BlurParam;->b:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/qui/quiblurview/QQBlurViewInterface$BlurParam;->c:F

    iget v1, p1, Lcom/tencent/qui/quiblurview/QQBlurViewInterface$BlurParam;->c:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qui/quiblurview/QQBlurViewInterface$BlurParam;->d:Landroid/view/View;

    iget-object v1, p1, Lcom/tencent/qui/quiblurview/QQBlurViewInterface$BlurParam;->d:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/qui/quiblurview/QQBlurViewInterface$BlurParam;->e:I

    iget v1, p1, Lcom/tencent/qui/quiblurview/QQBlurViewInterface$BlurParam;->e:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/qui/quiblurview/QQBlurViewInterface$BlurParam;->f:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, Lcom/tencent/qui/quiblurview/QQBlurViewInterface$BlurParam;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qui/quiblurview/QQBlurViewInterface$BlurParam;->g:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/tencent/qui/quiblurview/QQBlurViewInterface$BlurParam;->g:Ljava/lang/Integer;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/tencent/qui/quiblurview/QQBlurViewInterface$BlurParam;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tencent/qui/quiblurview/QQBlurViewInterface$BlurParam;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/tencent/qui/quiblurview/QQBlurViewInterface$BlurParam;->d:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/tencent/qui/quiblurview/QQBlurViewInterface$BlurParam;->e:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/tencent/qui/quiblurview/QQBlurViewInterface$BlurParam;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/tencent/qui/quiblurview/QQBlurViewInterface$BlurParam;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "BlurParam(enable="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/qui/quiblurview/QQBlurViewInterface$BlurParam;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", radius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qui/quiblurview/QQBlurViewInterface$BlurParam;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qui/quiblurview/QQBlurViewInterface$BlurParam;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clearColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qui/quiblurview/QQBlurViewInterface$BlurParam;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", overlayDrawable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qui/quiblurview/QQBlurViewInterface$BlurParam;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", disableBlurDrawableRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qui/quiblurview/QQBlurViewInterface$BlurParam;->g:Ljava/lang/Integer;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->L1(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
