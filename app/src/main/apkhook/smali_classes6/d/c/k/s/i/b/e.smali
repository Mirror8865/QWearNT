.class public final synthetic Ld/c/k/s/i/b/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionGridAdapter;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionGridAdapter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/s/i/b/e;->b:Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionGridAdapter;

    iput p2, p0, Ld/c/k/s/i/b/e;->c:I

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object p1, p0, Ld/c/k/s/i/b/e;->b:Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionGridAdapter;

    iget v0, p0, Ld/c/k/s/i/b/e;->c:I

    const-string/jumbo v1, "this$0"

    .line 1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionGridAdapter;->b:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionGridAdapter;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method
