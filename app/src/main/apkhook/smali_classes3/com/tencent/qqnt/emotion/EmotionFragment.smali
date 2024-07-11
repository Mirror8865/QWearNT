.class public final Lcom/tencent/qqnt/emotion/EmotionFragment;
.super Lcom/tencent/qqlive/module/videoreport/inject/fragment/ReportAndroidXFragment;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\rJ-\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/tencent/qqnt/emotion/EmotionFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "",
        "onDestroy",
        "()V",
        "Lcom/tencent/qqnt/IEmotionCallback;",
        "b",
        "Lcom/tencent/qqnt/IEmotionCallback;",
        "emotionCallback",
        "Lcom/tencent/qqnt/emotion/SystemAndEmojiPanel;",
        "d",
        "Lcom/tencent/qqnt/emotion/SystemAndEmojiPanel;",
        "panel",
        "Landroid/widget/EditText;",
        "c",
        "Landroid/widget/EditText;",
        "inputEdit",
        "<init>",
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
.field public b:Lcom/tencent/qqnt/IEmotionCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Landroid/widget/EditText;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Lcom/tencent/qqnt/emotion/SystemAndEmojiPanel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/inject/fragment/ReportAndroidXFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context"

    const/4 p3, 0x0

    if-nez p1, :cond_0

    move-object v0, p3

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/tencent/qqnt/emotion/SystemAndEmojiPanel;

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p3}, Lcom/tencent/qqnt/emotion/SystemAndEmojiPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    :goto_0
    iput-object v0, p0, Lcom/tencent/qqnt/emotion/EmotionFragment;->d:Lcom/tencent/qqnt/emotion/SystemAndEmojiPanel;

    iget-object p1, p0, Lcom/tencent/qqnt/emotion/EmotionFragment;->b:Lcom/tencent/qqnt/IEmotionCallback;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "emotionCallback"

    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/tencent/qqnt/emotion/SystemAndEmojiPanel;->h:Lcom/tencent/qqnt/IEmotionCallback;

    .line 4
    :goto_1
    iget-object p1, p0, Lcom/tencent/qqnt/emotion/EmotionFragment;->c:Landroid/widget/EditText;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/tencent/qqnt/emotion/EmotionFragment;->d:Lcom/tencent/qqnt/emotion/SystemAndEmojiPanel;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const-string v1, "editText"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/tencent/qqnt/emotion/SystemAndEmojiPanel;->b:Landroid/widget/EditText;

    .line 6
    :goto_2
    iget-object p1, p0, Lcom/tencent/qqnt/emotion/EmotionFragment;->d:Lcom/tencent/qqnt/emotion/SystemAndEmojiPanel;

    if-nez p1, :cond_5

    goto/16 :goto_3

    .line 7
    :cond_5
    new-instance v0, Lcom/tencent/qqnt/emotion/SystemAndEmojiPanelPresenter;

    invoke-direct {v0, p1}, Lcom/tencent/qqnt/emotion/SystemAndEmojiPanelPresenter;-><init>(Lcom/tencent/qqnt/emotion/ISystemAndEmojiPanel;)V

    iput-object v0, p1, Lcom/tencent/qqnt/emotion/SystemAndEmojiPanel;->j:Lcom/tencent/qqnt/emotion/SystemAndEmojiPanelPresenter;

    .line 8
    sget-object v0, Ld/c/k/l/c;->b:Ld/c/k/l/c;

    const/16 v1, 0x80

    const/4 v2, 0x0

    invoke-static {v0, v1, p3, v2}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 9
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7e0c0090

    invoke-static {v0, v1, p1}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7e0601d5

    invoke-static {v0, v1, p3}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    const v0, 0x7e0902c3

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.delete_btn)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p1, Lcom/tencent/qqnt/emotion/SystemAndEmojiPanel;->c:Landroid/widget/ImageButton;

    const v0, 0x7e0908ef

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.send_btn)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tencent/qqnt/emotion/SystemAndEmojiPanel;->d:Landroid/widget/TextView;

    const v0, 0x7e09028d

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.container_operation)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/tencent/qqnt/emotion/SystemAndEmojiPanel;->e:Landroid/view/ViewGroup;

    iget-object v0, p1, Lcom/tencent/qqnt/emotion/SystemAndEmojiPanel;->b:Landroid/widget/EditText;

    const-string/jumbo v1, "sendButton"

    const-string v2, "deleteButton"

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v4, p1, Lcom/tencent/qqnt/emotion/SystemAndEmojiPanel;->c:Landroid/widget/ImageButton;

    if-nez v4, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, p3

    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v3

    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v4, p1, Lcom/tencent/qqnt/emotion/SystemAndEmojiPanel;->d:Landroid/widget/TextView;

    if-nez v4, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, p3

    :cond_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_8
    iget-object v0, p1, Lcom/tencent/qqnt/emotion/SystemAndEmojiPanel;->c:Landroid/widget/ImageButton;

    if-nez v0, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, p3

    :cond_9
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lcom/tencent/qqnt/emotion/SystemAndEmojiPanel;->d:Landroid/widget/TextView;

    if-nez v0, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, p3

    :cond_a
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7e090340

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.emotion_panel_rv)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/tencent/qqnt/emotion/SystemAndEmojiPanel;->f:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "emotionRecyclerView"

    if-nez v0, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, p3

    :cond_b
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v5, p1, Lcom/tencent/qqnt/emotion/SystemAndEmojiPanel;->i:I

    invoke-direct {v2, v4, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Lcom/tencent/qqnt/emotion/EmotionPanelTouchHelper;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p1, Lcom/tencent/qqnt/emotion/SystemAndEmojiPanel;->h:Lcom/tencent/qqnt/IEmotionCallback;

    invoke-direct {v0, v2, v4}, Lcom/tencent/qqnt/emotion/EmotionPanelTouchHelper;-><init>(Landroid/content/Context;Lcom/tencent/qqnt/IEmotionCallback;)V

    iget-object v2, p1, Lcom/tencent/qqnt/emotion/SystemAndEmojiPanel;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, p3

    :cond_c
    const-string v4, "currentView"

    .line 10
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/tencent/qqnt/emotion/EmotionPanelTouchHelper;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setClickable(Z)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setLongClickable(Z)V

    .line 11
    new-instance v2, Lcom/tencent/qqnt/emotion/SystemAndEmojiAdapter;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0, v4}, Lcom/tencent/qqnt/emotion/SystemAndEmojiAdapter;-><init>(Lcom/tencent/qqnt/emotion/EmotionPanelTouchHelper;Landroid/content/Context;)V

    iput-object v2, p1, Lcom/tencent/qqnt/emotion/SystemAndEmojiPanel;->g:Lcom/tencent/qqnt/emotion/SystemAndEmojiAdapter;

    iget-object p2, p1, Lcom/tencent/qqnt/emotion/SystemAndEmojiPanel;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p2, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, p3

    :cond_d
    iget-object v0, p1, Lcom/tencent/qqnt/emotion/SystemAndEmojiPanel;->g:Lcom/tencent/qqnt/emotion/SystemAndEmojiAdapter;

    if-nez v0, :cond_e

    const-string v0, "emotionAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, p3

    :cond_e
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p1, Lcom/tencent/qqnt/emotion/SystemAndEmojiPanel;->j:Lcom/tencent/qqnt/emotion/SystemAndEmojiPanelPresenter;

    if-nez p1, :cond_f

    goto :goto_3

    .line 12
    :cond_f
    new-instance p2, Ld/c/k/l/b;

    invoke-direct {p2, p1}, Ld/c/k/l/b;-><init>(Lcom/tencent/qqnt/emotion/SystemAndEmojiPanelPresenter;)V

    const/16 p1, 0x40

    invoke-static {p2, p1, p3, v3}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 13
    :goto_3
    iget-object p1, p0, Lcom/tencent/qqnt/emotion/EmotionFragment;->d:Lcom/tencent/qqnt/emotion/SystemAndEmojiPanel;

    if-nez p1, :cond_10

    goto :goto_4

    :cond_10
    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_4
    iget-object p1, p0, Lcom/tencent/qqnt/emotion/EmotionFragment;->d:Lcom/tencent/qqnt/emotion/SystemAndEmojiPanel;

    invoke-static {p0, p1}, Lcom/tencent/qqlive/module/videoreport/inject/fragment/AndroidXFragmentCollector;->onAndroidXFragmentViewCreated(Landroidx/fragment/app/Fragment;Landroid/view/View;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/EmotionFragment;->d:Lcom/tencent/qqnt/emotion/SystemAndEmojiPanel;

    return-void
.end method
