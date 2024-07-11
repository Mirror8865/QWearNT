.class public Lcom/tencent/theme/ColorStateListPreloadIntercepterMNC;
.super Lcom/tencent/theme/ColorStateListPreloadIntercepter;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/theme/SkinEngine;Landroid/content/res/Resources;Landroid/util/LongSparseArray;III)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/tencent/theme/ColorStateListPreloadIntercepter;-><init>(Lcom/tencent/theme/SkinEngine;Landroid/content/res/Resources;Landroid/util/LongSparseArray;III)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/theme/SkinEngine;Landroid/content/res/Resources;[ILandroid/util/LongSparseArray;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/theme/ColorStateListPreloadIntercepter;-><init>(Lcom/tencent/theme/SkinEngine;Landroid/content/res/Resources;[ILandroid/util/LongSparseArray;)V

    return-void
.end method


# virtual methods
.method public get(J)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tencent/theme/ColorStateListPreloadIntercepter;->b:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/theme/ColorStateListPreloadIntercepter;->c:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/tencent/theme/ColorStateListPreloadIntercepter;->d:Lcom/tencent/theme/SkinEngine;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/theme/SkinEngine;->loadColorStateList(I)Lcom/tencent/theme/SkinnableColorStateList;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/tencent/theme/SkinnableColorStateList;->mmFactory:Ljava/lang/Object;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
