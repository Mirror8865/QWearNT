.class public final Lcom/tencent/watch/ime/emo/ImeEmotionGridAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/watch/ime/emo/ImeEmotionGridAdapter$EmojiHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/tencent/watch/ime/emo/ImeEmotionGridAdapter$EmojiHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0014B#\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\"\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u001c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/tencent/watch/ime/emo/ImeEmotionGridAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/tencent/watch/ime/emo/ImeEmotionGridAdapter$EmojiHolder;",
        "",
        "getItemCount",
        "()I",
        "Lkotlin/Function1;",
        "Lcom/tencent/qqnt/emotion/info/SystemAndEmojiEmotionInfo;",
        "",
        "a",
        "Lkotlin/jvm/functions/Function1;",
        "onEmojiClick",
        "",
        "b",
        "Ljava/util/List;",
        "dataList",
        "Landroid/app/Activity;",
        "activity",
        "<init>",
        "(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V",
        "EmojiHolder",
        "IME_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/tencent/qqnt/emotion/info/SystemAndEmojiEmotionInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/tencent/qqnt/emotion/info/SystemAndEmojiEmotionInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/tencent/qqnt/emotion/info/SystemAndEmojiEmotionInfo;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onEmojiClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lcom/tencent/watch/ime/emo/ImeEmotionGridAdapter;->a:Lkotlin/jvm/functions/Function1;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/tencent/watch/ime/emo/ImeEmotionGridAdapter;->b:Ljava/util/List;

    new-instance p2, Landroid/util/DisplayMetrics;

    invoke-direct {p2}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p1, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    sget-object p2, Lcom/tencent/qqnt/base/utils/ViewUtil;->a:Lcom/tencent/qqnt/base/utils/ViewUtil;

    const/16 v0, 0x28

    invoke-virtual {p2, v0}, Lcom/tencent/qqnt/base/utils/ViewUtil;->a(I)I

    move-result v0

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x3

    const/16 p1, 0xc

    invoke-virtual {p2, p1}, Lcom/tencent/qqnt/base/utils/ViewUtil;->a(I)I

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/watch/ime/emo/ImeEmotionGridAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    check-cast p1, Lcom/tencent/watch/ime/emo/ImeEmotionGridAdapter$EmojiHolder;

    const-string v0, "holder"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/watch/ime/emo/ImeEmotionGridAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/qqnt/emotion/info/SystemAndEmojiEmotionInfo;

    .line 2
    iget v0, p2, Lcom/tencent/qqnt/emotion/info/SystemAndEmojiEmotionInfo;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    sget-object v0, Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil;->a:Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil$Companion;

    .line 4
    iget v2, p2, Lcom/tencent/qqnt/emotion/info/SystemAndEmojiEmotionInfo;->k:I

    .line 5
    invoke-virtual {v0, v2}, Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil$Companion;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tencent/qqnt/emotion/utils/QQEmojiUtil;->a:Lcom/tencent/qqnt/emotion/utils/QQEmojiUtil$Companion;

    .line 6
    iget v2, p2, Lcom/tencent/qqnt/emotion/info/SystemAndEmojiEmotionInfo;->k:I

    .line 7
    invoke-virtual {v0, v2}, Lcom/tencent/qqnt/emotion/utils/QQEmojiUtil$Companion;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 8
    :goto_0
    iget-object v2, p1, Lcom/tencent/watch/ime/emo/ImeEmotionGridAdapter$EmojiHolder;->a:Lcom/tencent/watch/ime/databinding/ImeEmotionItemBinding;

    .line 9
    iget-object v2, v2, Lcom/tencent/watch/ime/databinding/ImeEmotionItemBinding;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Ld/c/q/b/c/b;

    invoke-direct {v2, p0, p2}, Ld/c/q/b/c/b;-><init>(Lcom/tencent/watch/ime/emo/ImeEmotionGridAdapter;Lcom/tencent/qqnt/emotion/info/SystemAndEmojiEmotionInfo;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "em_watch_expression"

    invoke-static {v0, v2}, Lcom/tencent/qqlive/module/videoreport/VideoReport;->setElementId(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v2, 0x0

    .line 10
    iget p2, p2, Lcom/tencent/qqnt/emotion/info/SystemAndEmojiEmotionInfo;->k:I

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string/jumbo v3, "sticker_id"

    invoke-static {v3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v0, v2

    const-string p2, "emoji_type"

    const-string v2, "1"

    invoke-static {p2, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/qqlive/module/videoreport/VideoReport;->setElementParams(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const-string/jumbo p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7e0c00de

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string/jumbo p2, "rootView"

    .line 3
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p2, Lcom/tencent/watch/ime/databinding/ImeEmotionItemBinding;

    invoke-direct {p2, p1, p1}, Lcom/tencent/watch/ime/databinding/ImeEmotionItemBinding;-><init>(Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;)V

    const-string p1, "inflate(LayoutInflater.f\u2026.context), parent, false)"

    .line 4
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/tencent/watch/ime/emo/ImeEmotionGridAdapter$EmojiHolder;

    invoke-direct {p1, p2}, Lcom/tencent/watch/ime/emo/ImeEmotionGridAdapter$EmojiHolder;-><init>(Lcom/tencent/watch/ime/databinding/ImeEmotionItemBinding;)V

    return-object p1
.end method
