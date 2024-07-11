.class public final Lcom/tencent/qqnt/watch/emotion/system/SystemEmotionGridAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/watch/emotion/system/SystemEmotionGridAdapter$Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/tencent/qqnt/watch/emotion/system/SystemEmotionGridAdapter$Holder;",
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
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001!BG\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u0012\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u0012\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\u0008\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\"\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\rR\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\""
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/emotion/system/SystemEmotionGridAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/tencent/qqnt/watch/emotion/system/SystemEmotionGridAdapter$Holder;",
        "",
        "getItemCount",
        "()I",
        "f",
        "I",
        "gridSize",
        "Lkotlin/Function1;",
        "Lcom/tencent/qqnt/emotion/info/SystemAndEmojiEmotionInfo;",
        "",
        "c",
        "Lkotlin/jvm/functions/Function1;",
        "onEmojiClick",
        "Lcom/tencent/aio/api/runtime/AIOContext;",
        "a",
        "Lcom/tencent/aio/api/runtime/AIOContext;",
        "aioContext",
        "d",
        "onEmojiLongClick",
        "Lcom/tencent/qqnt/watch/emotion/EmotionDialogFragment$DialogDismissCall;",
        "b",
        "Lcom/tencent/qqnt/watch/emotion/EmotionDialogFragment$DialogDismissCall;",
        "dismissCall",
        "",
        "e",
        "Ljava/util/List;",
        "dataList",
        "Landroid/app/Activity;",
        "activity",
        "<init>",
        "(Landroid/app/Activity;Lcom/tencent/aio/api/runtime/AIOContext;Lcom/tencent/qqnt/watch/emotion/EmotionDialogFragment$DialogDismissCall;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "Holder",
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
.field public final a:Lcom/tencent/aio/api/runtime/AIOContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/tencent/qqnt/watch/emotion/EmotionDialogFragment$DialogDismissCall;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlin/jvm/functions/Function1;
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

.field public final d:Lkotlin/jvm/functions/Function1;
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

.field public e:Ljava/util/List;
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

.field public f:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/tencent/aio/api/runtime/AIOContext;Lcom/tencent/qqnt/watch/emotion/EmotionDialogFragment$DialogDismissCall;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/aio/api/runtime/AIOContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/qqnt/watch/emotion/EmotionDialogFragment$DialogDismissCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/tencent/aio/api/runtime/AIOContext;",
            "Lcom/tencent/qqnt/watch/emotion/EmotionDialogFragment$DialogDismissCall;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/tencent/qqnt/emotion/info/SystemAndEmojiEmotionInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/tencent/qqnt/emotion/info/SystemAndEmojiEmotionInfo;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aioContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismissCall"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onEmojiClick"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onEmojiLongClick"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lcom/tencent/qqnt/watch/emotion/system/SystemEmotionGridAdapter;->a:Lcom/tencent/aio/api/runtime/AIOContext;

    iput-object p3, p0, Lcom/tencent/qqnt/watch/emotion/system/SystemEmotionGridAdapter;->b:Lcom/tencent/qqnt/watch/emotion/EmotionDialogFragment$DialogDismissCall;

    iput-object p4, p0, Lcom/tencent/qqnt/watch/emotion/system/SystemEmotionGridAdapter;->c:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/tencent/qqnt/watch/emotion/system/SystemEmotionGridAdapter;->d:Lkotlin/jvm/functions/Function1;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/tencent/qqnt/watch/emotion/system/SystemEmotionGridAdapter;->e:Ljava/util/List;

    new-instance p2, Landroid/util/DisplayMetrics;

    invoke-direct {p2}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p1, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    sget-object p2, Lcom/tencent/qqnt/base/utils/ViewUtil;->a:Lcom/tencent/qqnt/base/utils/ViewUtil;

    const/16 p3, 0x28

    invoke-virtual {p2, p3}, Lcom/tencent/qqnt/base/utils/ViewUtil;->a(I)I

    move-result p3

    sub-int/2addr p1, p3

    div-int/lit8 p1, p1, 0x3

    const/16 p3, 0xc

    invoke-virtual {p2, p3}, Lcom/tencent/qqnt/base/utils/ViewUtil;->a(I)I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lcom/tencent/qqnt/watch/emotion/system/SystemEmotionGridAdapter;->f:I

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/watch/emotion/system/SystemEmotionGridAdapter;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    check-cast p1, Lcom/tencent/qqnt/watch/emotion/system/SystemEmotionGridAdapter$Holder;

    const-string v0, "holder"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/watch/emotion/system/SystemEmotionGridAdapter;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/emotion/info/SystemAndEmojiEmotionInfo;

    .line 2
    iget-object v1, p1, Lcom/tencent/qqnt/watch/emotion/system/SystemEmotionGridAdapter$Holder;->a:Lcom/tencent/qqnt/watch/emotion/databinding/ItemSystemEmotionBinding;

    .line 3
    iget-object v1, v1, Lcom/tencent/qqnt/watch/emotion/databinding/ItemSystemEmotionBinding;->b:Lcom/tencent/qqnt/watch/emotion/system/ui/CustomEmoView;

    iget-object v2, p0, Lcom/tencent/qqnt/watch/emotion/system/SystemEmotionGridAdapter;->a:Lcom/tencent/aio/api/runtime/AIOContext;

    iget-object v3, p0, Lcom/tencent/qqnt/watch/emotion/system/SystemEmotionGridAdapter;->b:Lcom/tencent/qqnt/watch/emotion/EmotionDialogFragment$DialogDismissCall;

    invoke-virtual {v1, p2, v2, v3}, Lcom/tencent/qqnt/watch/emotion/system/ui/CustomEmoView;->a(ILcom/tencent/aio/api/runtime/AIOContext;Lcom/tencent/qqnt/watch/emotion/EmotionDialogFragment$DialogDismissCall;)V

    .line 4
    iget-object p2, p1, Lcom/tencent/qqnt/watch/emotion/system/SystemEmotionGridAdapter$Holder;->a:Lcom/tencent/qqnt/watch/emotion/databinding/ItemSystemEmotionBinding;

    .line 5
    iget-object p2, p2, Lcom/tencent/qqnt/watch/emotion/databinding/ItemSystemEmotionBinding;->b:Lcom/tencent/qqnt/watch/emotion/system/ui/CustomEmoView;

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 6
    iget p2, v0, Lcom/tencent/qqnt/emotion/info/SystemAndEmojiEmotionInfo;->j:I

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 7
    sget-object p2, Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil;->a:Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil$Companion;

    .line 8
    iget v2, v0, Lcom/tencent/qqnt/emotion/info/SystemAndEmojiEmotionInfo;->k:I

    .line 9
    invoke-virtual {p2, v2}, Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil$Companion;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/tencent/qqnt/emotion/utils/QQEmojiUtil;->a:Lcom/tencent/qqnt/emotion/utils/QQEmojiUtil$Companion;

    .line 10
    iget v2, v0, Lcom/tencent/qqnt/emotion/info/SystemAndEmojiEmotionInfo;->k:I

    .line 11
    invoke-virtual {p2, v2}, Lcom/tencent/qqnt/emotion/utils/QQEmojiUtil$Companion;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 12
    :goto_0
    iget-object v2, p1, Lcom/tencent/qqnt/watch/emotion/system/SystemEmotionGridAdapter$Holder;->a:Lcom/tencent/qqnt/watch/emotion/databinding/ItemSystemEmotionBinding;

    .line 13
    iget-object v2, v2, Lcom/tencent/qqnt/watch/emotion/databinding/ItemSystemEmotionBinding;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    iget-object p2, p1, Lcom/tencent/qqnt/watch/emotion/system/SystemEmotionGridAdapter$Holder;->a:Lcom/tencent/qqnt/watch/emotion/databinding/ItemSystemEmotionBinding;

    .line 15
    iget-object p2, p2, Lcom/tencent/qqnt/watch/emotion/databinding/ItemSystemEmotionBinding;->b:Lcom/tencent/qqnt/watch/emotion/system/ui/CustomEmoView;

    const-string v2, "holder.binding.container"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/qqnt/watch/emotion/system/SystemEmotionGridAdapter;->f:I

    invoke-static {p2, v2, v2}, LWatchPicElementExtKt;->c3(Landroid/view/View;II)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Ld/c/k/s/i/d/b;

    invoke-direct {v2, p0, v0}, Ld/c/k/s/i/d/b;-><init>(Lcom/tencent/qqnt/watch/emotion/system/SystemEmotionGridAdapter;Lcom/tencent/qqnt/emotion/info/SystemAndEmojiEmotionInfo;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Ld/c/k/s/i/d/c;

    invoke-direct {v2, p0, v0}, Ld/c/k/s/i/d/c;-><init>(Lcom/tencent/qqnt/watch/emotion/system/SystemEmotionGridAdapter;Lcom/tencent/qqnt/emotion/info/SystemAndEmojiEmotionInfo;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "em_watch_expression"

    invoke-static {p2, v2}, Lcom/tencent/qqlive/module/videoreport/VideoReport;->setElementId(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 p2, 0x2

    new-array p2, p2, [Lkotlin/Pair;

    const/4 v2, 0x0

    .line 16
    iget v0, v0, Lcom/tencent/qqnt/emotion/info/SystemAndEmojiEmotionInfo;->k:I

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v3, "sticker_id"

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, p2, v2

    const-string v0, "emoji_type"

    const-string v2, "1"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, p2, v1

    invoke-static {p2}, Lkotlin/collections/MapsKt__MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

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

    const v0, 0x7e0c00f1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    move-object p2, p1

    check-cast p2, Lcom/tencent/qqnt/watch/emotion/system/ui/CustomEmoView;

    const v0, 0x7e090481

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/tencent/qqnt/watch/emotion/databinding/ItemSystemEmotionBinding;

    check-cast p1, Lcom/tencent/qqnt/watch/emotion/system/ui/CustomEmoView;

    invoke-direct {v0, p1, p2, v1}, Lcom/tencent/qqnt/watch/emotion/databinding/ItemSystemEmotionBinding;-><init>(Lcom/tencent/qqnt/watch/emotion/system/ui/CustomEmoView;Lcom/tencent/qqnt/watch/emotion/system/ui/CustomEmoView;Landroidx/appcompat/widget/AppCompatImageView;)V

    const-string p1, "inflate(LayoutInflater.f\u2026.context), parent, false)"

    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/tencent/qqnt/watch/emotion/system/SystemEmotionGridAdapter$Holder;

    invoke-direct {p1, v0}, Lcom/tencent/qqnt/watch/emotion/system/SystemEmotionGridAdapter$Holder;-><init>(Lcom/tencent/qqnt/watch/emotion/databinding/ItemSystemEmotionBinding;)V

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
