.class public final Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoticonListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoticonListAdapter$Companion;,
        Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoticonListAdapter$VH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoticonListAdapter$VH;",
        ">;",
        "Landroid/view/View$OnLongClickListener;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/PopupWindow$OnDismissListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005:\u0002IJJ\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001b\u001a\u0004\u0018\u00010\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010\"\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010%\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0018\u0010)\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0018\u0010-\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0019\u00103\u001a\u00020.8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u0018\u00105\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010!R\u0018\u00109\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u001c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020;0:8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010@\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010$R\u0019\u0010F\u001a\u00020A8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010ER\u0016\u0010H\u001a\u00020\u000b8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008G\u0010$\u00a8\u0006K"
    }
    d2 = {
        "Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoticonListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoticonListAdapter$VH;",
        "Landroid/view/View$OnLongClickListener;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/PopupWindow$OnDismissListener;",
        "Landroid/view/View;",
        "v",
        "",
        "onLongClick",
        "(Landroid/view/View;)Z",
        "",
        "getItemCount",
        "()I",
        "",
        "onClick",
        "(Landroid/view/View;)V",
        "onDismiss",
        "()V",
        "position",
        "getItemViewType",
        "(I)I",
        "Lcom/tencent/qqnt/emotion/relatedemo/INTEmotionCallBack;",
        "d",
        "Lcom/tencent/qqnt/emotion/relatedemo/INTEmotionCallBack;",
        "getCallback",
        "()Lcom/tencent/qqnt/emotion/relatedemo/INTEmotionCallBack;",
        "callback",
        "",
        "f",
        "F",
        "mDensity",
        "i",
        "Landroid/view/View;",
        "mFooterView",
        "l",
        "I",
        "mCurType",
        "Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSearchEmoticonInfo;",
        "j",
        "Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSearchEmoticonInfo;",
        "mMenuShowInfo",
        "Landroid/widget/PopupWindow;",
        "m",
        "Landroid/widget/PopupWindow;",
        "mTipsPopupWindow",
        "Landroid/content/Context;",
        "c",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "h",
        "mHeaderView",
        "",
        "k",
        "Ljava/lang/String;",
        "mCurFriendUin",
        "",
        "Lcom/tencent/mobileqq/emoticonview/EmotionPanelData;",
        "n",
        "Ljava/util/List;",
        "mData",
        "g",
        "mWidthPixels",
        "Lcom/tencent/common/app/business/BaseQQAppInterface;",
        "b",
        "Lcom/tencent/common/app/business/BaseQQAppInterface;",
        "getApp",
        "()Lcom/tencent/common/app/business/BaseQQAppInterface;",
        "app",
        "e",
        "mColumnNum",
        "Companion",
        "VH",
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
.field public final b:Lcom/tencent/common/app/business/BaseQQAppInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/tencent/qqnt/emotion/relatedemo/INTEmotionCallBack;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:I

.field public f:F

.field public g:I

.field public h:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSearchEmoticonInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:I

.field public m:Landroid/widget/PopupWindow;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mobileqq/emoticonview/EmotionPanelData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# virtual methods
.method public getItemCount()I
    .locals 4

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoticonListAdapter;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoticonListAdapter;->e:I

    div-int v2, v0, v1

    rem-int/2addr v0, v1

    if-lez v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoticonListAdapter;->h:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoticonListAdapter;->i:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v2, v1

    return v2
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoticonListAdapter;->h:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoticonListAdapter;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoticonListAdapter;->i:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const/4 p1, 0x3

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoticonListAdapter$VH;

    const-string v2, "holder"

    .line 1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-object v2, v0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoticonListAdapter;->h:Landroid/view/View;

    if-eqz v2, :cond_1

    add-int/lit8 v2, p2, -0x1

    goto :goto_0

    :cond_1
    move/from16 v2, p2

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getEmotionView position = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; view from inflater"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RelatedEmoticonListAdapter"

    const/4 v4, 0x2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v2, Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setClickable(Z)V

    const/high16 v6, 0x40000

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setDescendantFocusability(I)V

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setFocusableInTouchMode(Z)V

    new-instance v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v7, -0x2

    const/4 v8, -0x1

    invoke-direct {v6, v8, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v6}, Lcom/tencent/mobileqq/utils/ViewUtils;->a(F)I

    move-result v6

    invoke-virtual {v2, v5, v6, v5, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget v6, v0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoticonListAdapter;->e:I

    const/16 v7, 0x8

    const/4 v9, 0x1

    if-lez v6, :cond_5

    const/4 v10, 0x0

    :goto_1
    add-int/lit8 v11, v10, 0x1

    .line 2
    iget v12, v0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoticonListAdapter;->g:I

    int-to-float v12, v12

    int-to-float v13, v4

    iget v14, v0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoticonListAdapter;->f:F

    mul-float v13, v13, v14

    iget v14, v0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoticonListAdapter;->e:I

    sub-int/2addr v14, v9

    int-to-float v14, v14

    mul-float v13, v13, v14

    sub-float/2addr v12, v13

    float-to-int v12, v12

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    iget v14, v0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoticonListAdapter;->e:I

    div-int/2addr v12, v14

    invoke-direct {v13, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-nez v10, :cond_2

    int-to-float v10, v9

    iget v12, v0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoticonListAdapter;->f:F

    mul-float v10, v10, v12

    float-to-int v10, v10

    iput v10, v13, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v5, v13, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_2

    :cond_2
    iget v12, v0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoticonListAdapter;->e:I

    sub-int/2addr v12, v9

    if-ne v10, v12, :cond_3

    int-to-float v10, v9

    iget v12, v0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoticonListAdapter;->f:F

    mul-float v10, v10, v12

    float-to-int v10, v10

    iput v10, v13, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v5, v13, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v8, v13, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_2

    :cond_3
    int-to-float v10, v9

    iget v12, v0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoticonListAdapter;->f:F

    mul-float v10, v10, v12

    float-to-int v10, v10

    iput v10, v13, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v10, v13, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :goto_2
    new-instance v10, Lcom/tencent/image/URLImageView;

    iget-object v12, v0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoticonListAdapter;->c:Landroid/content/Context;

    invoke-direct {v10, v12}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;)V

    sget-object v12, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v10, v12}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v10, v5}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    invoke-virtual {v10, v13}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v12, v0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoticonListAdapter;->c:Landroid/content/Context;

    const v13, 0x7e120230

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {v10, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setFocusable(Z)V

    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setFocusableInTouchMode(Z)V

    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    if-lt v11, v6, :cond_4

    goto :goto_3

    :cond_4
    move v10, v11

    goto :goto_1

    :cond_5
    :goto_3
    iget v6, v0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoticonListAdapter;->e:I

    new-array v8, v6, [Lcom/tencent/image/URLImageView;

    .line 4
    iput-object v8, v1, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoticonListAdapter$VH;->a:[Lcom/tencent/image/URLImageView;

    if-lez v6, :cond_8

    const/4 v8, 0x0

    :goto_4
    add-int/lit8 v10, v8, 0x1

    .line 5
    iget-object v11, v1, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoticonListAdapter$VH;->a:[Lcom/tencent/image/URLImageView;

    if-nez v11, :cond_6

    goto :goto_5

    .line 6
    :cond_6
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    const-string/jumbo v13, "null cannot be cast to non-null type com.tencent.image.URLImageView"

    invoke-static {v12, v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v12, Lcom/tencent/image/URLImageView;

    aput-object v12, v11, v8

    :goto_5
    if-lt v10, v6, :cond_7

    goto :goto_6

    :cond_7
    move v8, v10

    goto :goto_4

    :cond_8
    :goto_6
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    iget v2, v0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoticonListAdapter;->e:I

    if-lez v2, :cond_17

    const/4 v6, 0x0

    :goto_7
    add-int/lit8 v8, v6, 0x1

    iget v10, v0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoticonListAdapter;->e:I

    mul-int v10, v10, p2

    add-int/2addr v10, v6

    iget-object v11, v0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoticonListAdapter;->n:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v9

    const/4 v12, 0x0

    if-le v10, v11, :cond_b

    .line 7
    iget-object v10, v1, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoticonListAdapter$VH;->a:[Lcom/tencent/image/URLImageView;

    if-nez v10, :cond_9

    goto/16 :goto_b

    .line 8
    :cond_9
    aget-object v6, v10, v6

    if-nez v6, :cond_a

    goto/16 :goto_b

    :cond_a
    invoke-virtual {v6, v12}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_b

    .line 9
    :cond_b
    iget-object v11, v1, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoticonListAdapter$VH;->a:[Lcom/tencent/image/URLImageView;

    if-nez v11, :cond_c

    goto/16 :goto_b

    .line 10
    :cond_c
    aget-object v6, v11, v6

    if-nez v6, :cond_d

    goto/16 :goto_b

    :cond_d
    iget-object v11, v0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoticonListAdapter;->n:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tencent/mobileqq/emoticonview/EmotionPanelData;

    .line 11
    instance-of v13, v11, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSearchEmoticonInfo;

    if-nez v13, :cond_e

    const-string v6, "emotionInfo or contentView = null"

    invoke-static {v3, v9, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_b

    :cond_e
    move-object v13, v11

    check-cast v13, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSearchEmoticonInfo;

    .line 12
    iget-object v14, v13, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSearchEmoticonInfo;->j:Lcom/tencent/qqnt/emotion/relatedemo/NTRelatedEmotionSearchResult$SearchResultItem;

    if-nez v14, :cond_f

    move-object v15, v12

    goto :goto_8

    .line 13
    :cond_f
    iget-object v15, v14, Lcom/tencent/qqnt/emotion/relatedemo/NTRelatedEmotionSearchResult$SearchResultItem;->b:Ljava/lang/String;

    :goto_8
    if-nez v14, :cond_10

    move-object v14, v12

    goto :goto_9

    .line 14
    :cond_10
    iget-object v14, v14, Lcom/tencent/qqnt/emotion/relatedemo/NTRelatedEmotionSearchResult$SearchResultItem;->c:Ljava/lang/String;

    .line 15
    :goto_9
    iget v7, v13, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSearchEmoticonInfo;->l:I

    .line 16
    invoke-virtual {v6, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v16

    if-eqz v16, :cond_11

    iget-object v12, v13, Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;->c:Ljava/lang/String;

    invoke-static {v12}, Lcom/tencent/mobileqq/utils/StringUtil;->b(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_11

    iget-object v12, v13, Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;->c:Ljava/lang/String;

    const-string/jumbo v5, "updateUI info = "

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_11
    const v5, 0x7e090aac

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v11, :cond_12

    const/4 v5, 0x0

    goto/16 :goto_b

    :cond_12
    new-instance v12, Ld/c/k/l/e/e;

    invoke-direct {v12, v0, v13, v10}, Ld/c/k/l/e/e;-><init>(Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoticonListAdapter;Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSearchEmoticonInfo;I)V

    invoke-virtual {v6, v12}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setFocusable(Z)V

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v6, v5, v11}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v11, 0x0

    invoke-virtual {v6, v11}, Lcom/tencent/image/URLImageView;->setURLDrawableDownListener(Lcom/tencent/image/URLDrawableDownListener;)V

    .line 17
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v12

    iget-object v4, v13, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSearchEmoticonInfo;->k:Landroid/graphics/drawable/Drawable;

    iput-object v4, v12, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v4, v12, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    iput-boolean v9, v12, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    iget-object v4, v13, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSearchEmoticonInfo;->j:Lcom/tencent/qqnt/emotion/relatedemo/NTRelatedEmotionSearchResult$SearchResultItem;

    if-nez v4, :cond_13

    move-object v4, v11

    goto :goto_a

    .line 18
    :cond_13
    iget-object v4, v4, Lcom/tencent/qqnt/emotion/relatedemo/NTRelatedEmotionSearchResult$SearchResultItem;->c:Ljava/lang/String;

    .line 19
    :goto_a
    invoke-static {v4, v12}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v4

    const-string v11, "getDrawable(resultItem?.url, options)"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    instance-of v11, v4, Lcom/tencent/image/URLDrawable;

    if-eqz v11, :cond_14

    new-instance v11, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoticonListAdapter$updateUI$2;

    invoke-direct {v11, v13}, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoticonListAdapter$updateUI$2;-><init>(Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSearchEmoticonInfo;)V

    invoke-virtual {v6, v11}, Lcom/tencent/image/URLImageView;->setURLDrawableDownListener(Lcom/tencent/image/URLDrawableDownListener;)V

    :cond_14
    invoke-virtual {v6, v4}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoticonListAdapter;->b:Lcom/tencent/common/app/business/BaseQQAppInterface;

    iget-object v6, v0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoticonListAdapter;->k:Ljava/lang/String;

    iget v11, v0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoticonListAdapter;->l:I

    invoke-static {v11}, Lcom/tencent/qqnt/emotion/utils/EmoticonReportUtil;->b(I)I

    move-result v22

    const/16 v23, 0x0

    add-int/lit8 v10, v10, 0x1

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v25

    const-string v17, "dc00898"

    const-string v18, ""

    const-string v20, "0X800B116"

    const-string v21, "0X800B116"

    const-string v24, ""

    move-object/from16 v16, v4

    move-object/from16 v19, v6

    move-object/from16 v26, v15

    move-object/from16 v27, v14

    invoke-static/range {v16 .. v27}, Lcom/tencent/mobileqq/temp/report/ReportController;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-lez v7, :cond_15

    iget-object v4, v0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoticonListAdapter;->b:Lcom/tencent/common/app/business/BaseQQAppInterface;

    iget-object v6, v0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoticonListAdapter;->k:Ljava/lang/String;

    const/16 v23, 0x0

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v25

    const-string v17, "dc00898"

    const-string v18, ""

    const-string v20, "0X800B11D"

    const-string v21, "0X800B11D"

    const-string v24, ""

    move-object/from16 v16, v4

    move-object/from16 v19, v6

    move/from16 v22, v7

    move-object/from16 v26, v15

    move-object/from16 v27, v14

    invoke-static/range {v16 .. v27}, Lcom/tencent/mobileqq/temp/report/ReportController;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    :goto_b
    if-lt v8, v2, :cond_16

    goto :goto_c

    :cond_16
    move v6, v8

    const/4 v4, 0x2

    const/16 v7, 0x8

    goto/16 :goto_7

    :cond_17
    :goto_c
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 20
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClickedBefore(Landroid/view/View;)V

    const-string/jumbo v2, "v"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7e0900ac    # 4.552693E37f

    if-ne v2, v3, :cond_7

    const/4 v2, 0x4

    const-string v3, "RelatedEmoticonListAdapter"

    const-string v4, " add_to_custom_face "

    invoke-static {v3, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoticonListAdapter;->m:Landroid/widget/PopupWindow;

    if-eqz v2, :cond_7

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-nez v3, :cond_1

    goto :goto_4

    :cond_1
    iget-object v2, v0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoticonListAdapter;->j:Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSearchEmoticonInfo;

    if-nez v2, :cond_2

    goto :goto_3

    .line 1
    :cond_2
    iget-object v3, v2, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSearchEmoticonInfo;->j:Lcom/tencent/qqnt/emotion/relatedemo/NTRelatedEmotionSearchResult$SearchResultItem;

    const/4 v5, 0x0

    if-nez v3, :cond_3

    move-object v3, v5

    goto :goto_0

    .line 2
    :cond_3
    iget-object v3, v3, Lcom/tencent/qqnt/emotion/relatedemo/NTRelatedEmotionSearchResult$SearchResultItem;->c:Ljava/lang/String;

    .line 3
    :goto_0
    const-class v6, Lcom/tencent/qqnt/emotion/api/IEmosmService;

    invoke-static {v6}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v6

    check-cast v6, Lcom/tencent/qqnt/emotion/api/IEmosmService;

    iget-object v7, v0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoticonListAdapter;->c:Landroid/content/Context;

    invoke-interface {v6, v7, v3}, Lcom/tencent/qqnt/emotion/api/IEmosmService;->addToCustomEmotionForPic(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    iget-object v8, v0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoticonListAdapter;->b:Lcom/tencent/common/app/business/BaseQQAppInterface;

    .line 5
    iget-object v11, v0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoticonListAdapter;->k:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 6
    iget v3, v2, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSearchEmoticonInfo;->o:I

    add-int/2addr v3, v4

    .line 7
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    .line 8
    iget-object v2, v2, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSearchEmoticonInfo;->j:Lcom/tencent/qqnt/emotion/relatedemo/NTRelatedEmotionSearchResult$SearchResultItem;

    if-nez v2, :cond_4

    move-object/from16 v18, v5

    goto :goto_1

    .line 9
    :cond_4
    iget-object v3, v2, Lcom/tencent/qqnt/emotion/relatedemo/NTRelatedEmotionSearchResult$SearchResultItem;->b:Ljava/lang/String;

    move-object/from16 v18, v3

    :goto_1
    if-nez v2, :cond_5

    move-object/from16 v19, v5

    goto :goto_2

    .line 10
    :cond_5
    iget-object v2, v2, Lcom/tencent/qqnt/emotion/relatedemo/NTRelatedEmotionSearchResult$SearchResultItem;->c:Ljava/lang/String;

    move-object/from16 v19, v2

    :goto_2
    const-string v9, "dc00898"

    const-string v10, ""

    const-string v12, "0X800B119"

    const-string v13, "0X800B119"

    const-string v16, ""

    .line 11
    invoke-static/range {v8 .. v19}, Lcom/tencent/mobileqq/temp/report/ReportController;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoticonListAdapter;->j:Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSearchEmoticonInfo;

    :goto_3
    iget-object v2, v0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoticonListAdapter;->m:Landroid/widget/PopupWindow;

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_7
    :goto_4
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClicked(Landroid/view/View;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    const-string/jumbo v0, "parent"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoticonListAdapter;->i:Landroid/view/View;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoticonListAdapter$VH;

    invoke-direct {p1, p2}, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoticonListAdapter$VH;-><init>(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoticonListAdapter;->h:Landroid/view/View;

    if-nez p2, :cond_3

    :goto_0
    new-instance p2, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoticonListAdapter$VH;

    new-instance v0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoLinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v1, "parent.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {p2, v0}, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoticonListAdapter$VH;-><init>(Landroid/view/View;)V

    move-object p1, p2

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoticonListAdapter$VH;

    invoke-direct {p1, p2}, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoticonListAdapter$VH;-><init>(Landroid/view/View;)V

    :goto_1
    return-object p1
.end method

.method public onDismiss()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoticonListAdapter;->m:Landroid/widget/PopupWindow;

    iput-object v0, p0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoticonListAdapter;->j:Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSearchEmoticonInfo;

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 17
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewLongClickedBefore(Landroid/view/View;)V

    instance-of v2, v1, Lcom/tencent/image/URLImageView;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 1
    :cond_0
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v4, v0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoticonListAdapter;->c:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v5, Landroid/widget/TextView;

    iget-object v6, v0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoticonListAdapter;->c:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v6, 0x7e0900ac    # 4.552693E37f

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setId(I)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v6, v0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoticonListAdapter;->c:Landroid/content/Context;

    .line 3
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7e060819

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v6, 0x11

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 4
    iget-object v6, v0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoticonListAdapter;->c:Landroid/content/Context;

    .line 5
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7e120843

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v6, 0x7e080152

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x42820000    # 65.0f

    invoke-static {v7}, Lcom/tencent/mobileqq/utils/ViewUtils;->a(F)I

    move-result v7

    const/high16 v8, 0x42380000    # 46.0f

    invoke-static {v8}, Lcom/tencent/mobileqq/utils/ViewUtils;->a(F)I

    move-result v8

    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/ImageView;

    iget-object v6, v0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoticonListAdapter;->c:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v6, v0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoticonListAdapter;->c:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7e08014a

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-static {v7}, Lcom/tencent/mobileqq/utils/ViewUtils;->a(F)I

    move-result v7

    const/high16 v8, 0x41200000    # 10.0f

    invoke-static {v8}, Lcom/tencent/mobileqq/utils/ViewUtils;->a(F)I

    move-result v8

    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    const-string/jumbo v7, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x40e00000    # 7.0f

    invoke-static {v7}, Lcom/tencent/mobileqq/utils/ViewUtils;->a(F)I

    move-result v7

    neg-int v7, v7

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/high16 v7, 0x40400000    # 3.0f

    invoke-static {v7}, Lcom/tencent/mobileqq/utils/ViewUtils;->a(F)I

    move-result v7

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/PopupWindow;

    const/4 v6, -0x2

    invoke-direct {v5, v2, v6, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v6, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {v5, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v5, v0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoticonListAdapter;->m:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v3, v3}, Landroid/widget/LinearLayout;->measure(II)V

    new-instance v5, Ld/c/k/l/e/d;

    invoke-direct {v5, v0, v1, v2}, Ld/c/k/l/e/d;-><init>(Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoticonListAdapter;Landroid/view/View;Landroid/widget/LinearLayout;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 6
    move-object v2, v1

    check-cast v2, Lcom/tencent/image/URLImageView;

    const v5, 0x7e090aac

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v5, "null cannot be cast to non-null type com.tencent.qqnt.emotion.relatedemo.RelatedEmoSearchEmoticonInfo"

    invoke-static {v2, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSearchEmoticonInfo;

    iput-object v2, v0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoticonListAdapter;->j:Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSearchEmoticonInfo;

    .line 7
    iget-object v5, v0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoticonListAdapter;->b:Lcom/tencent/common/app/business/BaseQQAppInterface;

    .line 8
    iget-object v8, v0, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoticonListAdapter;->k:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 9
    iget v6, v2, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSearchEmoticonInfo;->o:I

    add-int/2addr v6, v4

    .line 10
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    .line 11
    iget-object v2, v2, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSearchEmoticonInfo;->j:Lcom/tencent/qqnt/emotion/relatedemo/NTRelatedEmotionSearchResult$SearchResultItem;

    const/4 v4, 0x0

    if-nez v2, :cond_1

    move-object v15, v4

    goto :goto_0

    .line 12
    :cond_1
    iget-object v6, v2, Lcom/tencent/qqnt/emotion/relatedemo/NTRelatedEmotionSearchResult$SearchResultItem;->b:Ljava/lang/String;

    move-object v15, v6

    :goto_0
    if-nez v2, :cond_2

    move-object/from16 v16, v4

    goto :goto_1

    .line 13
    :cond_2
    iget-object v2, v2, Lcom/tencent/qqnt/emotion/relatedemo/NTRelatedEmotionSearchResult$SearchResultItem;->c:Ljava/lang/String;

    move-object/from16 v16, v2

    :goto_1
    const-string v6, "dc00898"

    const-string v7, ""

    const-string v9, "0X800B118"

    const-string v10, "0X800B118"

    const-string v13, ""

    .line 14
    invoke-static/range {v5 .. v16}, Lcom/tencent/mobileqq/temp/report/ReportController;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewLongClicked(Landroid/view/View;)V

    return v3
.end method
