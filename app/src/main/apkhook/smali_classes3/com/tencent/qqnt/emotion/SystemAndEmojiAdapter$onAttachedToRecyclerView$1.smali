.class public final Lcom/tencent/qqnt/emotion/SystemAndEmojiAdapter$onAttachedToRecyclerView$1;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/emotion/SystemAndEmojiAdapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "com/tencent/qqnt/emotion/SystemAndEmojiAdapter$onAttachedToRecyclerView$1",
        "Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;",
        "",
        "position",
        "getSpanSize",
        "(I)I",
        "emotionpanel_kit_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/qqnt/emotion/SystemAndEmojiAdapter;

.field public final synthetic b:Landroidx/recyclerview/widget/GridLayoutManager;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/emotion/SystemAndEmojiAdapter;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/emotion/SystemAndEmojiAdapter$onAttachedToRecyclerView$1;->a:Lcom/tencent/qqnt/emotion/SystemAndEmojiAdapter;

    iput-object p2, p0, Lcom/tencent/qqnt/emotion/SystemAndEmojiAdapter$onAttachedToRecyclerView$1;->b:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/SystemAndEmojiAdapter$onAttachedToRecyclerView$1;->a:Lcom/tencent/qqnt/emotion/SystemAndEmojiAdapter;

    invoke-virtual {v0, p1}, Lcom/tencent/qqnt/emotion/SystemAndEmojiAdapter;->getItemViewType(I)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/qqnt/emotion/SystemAndEmojiAdapter$onAttachedToRecyclerView$1;->b:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method
