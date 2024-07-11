.class public Lcom/tencent/theme/DrawablePreloadIntercepter;
.super Landroid/util/LongSparseArray;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LongSparseArray<",
        "Landroid/graphics/drawable/Drawable$ConstantState;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:Lcom/tencent/theme/DrawableLoader;

.field public d:I


# direct methods
.method public constructor <init>(ILcom/tencent/theme/DrawableLoader;)V
    .locals 1

    invoke-direct {p0}, Landroid/util/LongSparseArray;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/theme/DrawablePreloadIntercepter;->d:I

    iput p1, p0, Lcom/tencent/theme/DrawablePreloadIntercepter;->b:I

    iput-object p2, p0, Lcom/tencent/theme/DrawablePreloadIntercepter;->c:Lcom/tencent/theme/DrawableLoader;

    return-void
.end method


# virtual methods
.method public get(J)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/theme/DrawablePreloadIntercepter;->c:Lcom/tencent/theme/DrawableLoader;

    iget v1, p0, Lcom/tencent/theme/DrawablePreloadIntercepter;->b:I

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get index : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SkinEngine"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v0, Lcom/tencent/theme/DrawableLoader;->a:Landroid/util/LongSparseArray;

    invoke-virtual {v2, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_0

    iget-object v0, v0, Lcom/tencent/theme/DrawableLoader;->b:[Landroid/util/LongSparseArray;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable$ConstantState;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/tencent/theme/SkinEngine;->mIconResourceID:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-boolean p1, Lcom/tencent/theme/SkinEngine;->DEBUG:Z

    if-eqz p1, :cond_1

    const-string p1, "To support Samsung multi-window, return default icon resource"

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    iget-object p1, v0, Lcom/tencent/theme/DrawableLoader;->c:Lcom/tencent/theme/SkinEngine;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/theme/SkinEngine;->loadConstantState(I)Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public put(JLjava/lang/Object;)V
    .locals 2

    check-cast p3, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 1
    iget-object v0, p0, Lcom/tencent/theme/DrawablePreloadIntercepter;->c:Lcom/tencent/theme/DrawableLoader;

    iget-object v0, v0, Lcom/tencent/theme/DrawableLoader;->b:[Landroid/util/LongSparseArray;

    iget v1, p0, Lcom/tencent/theme/DrawablePreloadIntercepter;->b:I

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, p3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    return-void
.end method

.method public size()I
    .locals 2

    iget-object v0, p0, Lcom/tencent/theme/DrawablePreloadIntercepter;->c:Lcom/tencent/theme/DrawableLoader;

    iget-object v0, v0, Lcom/tencent/theme/DrawableLoader;->b:[Landroid/util/LongSparseArray;

    iget v1, p0, Lcom/tencent/theme/DrawablePreloadIntercepter;->b:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    return v0
.end method

.method public valueAt(I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/tencent/theme/DrawablePreloadIntercepter;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/theme/DrawablePreloadIntercepter;->d:I

    const/4 v1, 0x0

    const/16 v2, 0x64

    if-le v0, v2, :cond_0

    const/4 p1, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "parentFunction:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", childFunction="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/theme/DrawablePreloadIntercepter;->c:Lcom/tencent/theme/DrawableLoader;

    iget-object v2, v2, Lcom/tencent/theme/DrawableLoader;->b:[Landroid/util/LongSparseArray;

    iget v3, p0, Lcom/tencent/theme/DrawablePreloadIntercepter;->b:I

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SkinEngine"

    invoke-static {v2, p1, v0, v1}, Lcom/tencent/theme/SKLog;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/theme/DrawablePreloadIntercepter;->c:Lcom/tencent/theme/DrawableLoader;

    iget-object v0, v0, Lcom/tencent/theme/DrawableLoader;->b:[Landroid/util/LongSparseArray;

    iget v1, p0, Lcom/tencent/theme/DrawablePreloadIntercepter;->b:I

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    :goto_0
    iget p1, p0, Lcom/tencent/theme/DrawablePreloadIntercepter;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/tencent/theme/DrawablePreloadIntercepter;->d:I

    return-object v1
.end method
