.class public final Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/AbsAsyncDrawable$doFailedDrawableBuild$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/AbsAsyncDrawable;-><init>()V
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
.field public final synthetic b:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/AbsAsyncDrawable;


# direct methods
.method public constructor <init>(Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/AbsAsyncDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/AbsAsyncDrawable$doFailedDrawableBuild$1;->b:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/AbsAsyncDrawable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/AbsAsyncDrawable$doFailedDrawableBuild$1;->b:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/AbsAsyncDrawable;

    .line 2
    iget-object v1, v1, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/AbsAsyncDrawable;->e:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    :catchall_0
    :cond_0
    return-object v0
.end method
