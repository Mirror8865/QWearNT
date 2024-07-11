.class public final Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/DynamicDrawableOptions$EmptyDrawable;
.super Landroid/graphics/drawable/ColorDrawable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/DynamicDrawableOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EmptyDrawable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004R\u0019\u0010\t\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\u0004R\u0019\u0010\u000c\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0007\u001a\u0004\u0008\u000b\u0010\u0004\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/DynamicDrawableOptions$EmptyDrawable;",
        "Landroid/graphics/drawable/ColorDrawable;",
        "",
        "getIntrinsicHeight",
        "()I",
        "getIntrinsicWidth",
        "a",
        "I",
        "getW",
        "w",
        "b",
        "getH",
        "h",
        "<init>",
        "(II)V",
        "cachedrawable_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput p1, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/DynamicDrawableOptions$EmptyDrawable;->a:I

    iput p2, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/DynamicDrawableOptions$EmptyDrawable;->b:I

    return-void
.end method


# virtual methods
.method public getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/DynamicDrawableOptions$EmptyDrawable;->b:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget v0, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/DynamicDrawableOptions$EmptyDrawable;->a:I

    return v0
.end method
