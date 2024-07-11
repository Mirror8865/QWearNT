.class public final Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionGridAdapter$Holder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionGridAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Holder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001c\u0010\u0007\u001a\u00020\u00028\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionGridAdapter$Holder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/tencent/qqnt/watch/emotion/databinding/ItemFavEmotionBinding;",
        "a",
        "Lcom/tencent/qqnt/watch/emotion/databinding/ItemFavEmotionBinding;",
        "getBinding$emotion_release",
        "()Lcom/tencent/qqnt/watch/emotion/databinding/ItemFavEmotionBinding;",
        "binding",
        "<init>",
        "(Lcom/tencent/qqnt/watch/emotion/databinding/ItemFavEmotionBinding;)V",
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
.field public final a:Lcom/tencent/qqnt/watch/emotion/databinding/ItemFavEmotionBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/watch/emotion/databinding/ItemFavEmotionBinding;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/watch/emotion/databinding/ItemFavEmotionBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/tencent/qqnt/watch/emotion/databinding/ItemFavEmotionBinding;->a:Landroid/widget/FrameLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionGridAdapter$Holder;->a:Lcom/tencent/qqnt/watch/emotion/databinding/ItemFavEmotionBinding;

    return-void
.end method
