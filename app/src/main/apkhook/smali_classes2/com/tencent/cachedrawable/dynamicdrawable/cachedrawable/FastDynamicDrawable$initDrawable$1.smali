.class public final Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/FastDynamicDrawable$initDrawable$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/FastDynamicDrawable;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/FastDynamicDrawable;


# direct methods
.method public constructor <init>(Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/FastDynamicDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/FastDynamicDrawable$initDrawable$1;->b:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/FastDynamicDrawable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/FastDynamicDrawable$initDrawable$1;->b:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/FastDynamicDrawable;

    .line 2
    iget-object v0, v0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/FastDynamicDrawable;->v:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/DynamicDrawableOptions;

    .line 3
    iget-object v0, v0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/DynamicDrawableOptions;->h:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
