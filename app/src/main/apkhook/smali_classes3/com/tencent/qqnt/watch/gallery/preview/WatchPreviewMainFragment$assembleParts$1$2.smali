.class public final synthetic Lcom/tencent/qqnt/watch/gallery/preview/WatchPreviewMainFragment$assembleParts$1$2;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/watch/gallery/preview/WatchPreviewMainFragment;->B()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
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
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/tencent/qqnt/watch/gallery/preview/WatchPreviewMainFragment;

    const/4 v1, 0x0

    const-string/jumbo v4, "pop"

    const-string/jumbo v5, "pop(Landroid/os/Bundle;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 2
    check-cast v0, Lcom/tencent/qqnt/watch/gallery/preview/WatchPreviewMainFragment;

    .line 3
    sget v1, Lcom/tencent/qqnt/watch/gallery/preview/WatchPreviewMainFragment;->h:I

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/tencent/qqnt/watch/gallery/preview/WatchPreviewMainFragment;->Q(Landroid/os/Bundle;)V

    .line 5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
