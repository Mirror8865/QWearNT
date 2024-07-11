.class public Lcom/tencent/mobileqq/widget/cardlistview/adapter/QUICardListAdapter$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcom/tencent/mobileqq/widget/cardlistview/adapter/QUICardListAdapter;


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_c

    const/4 v5, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    if-eq v2, v3, :cond_1

    if-eq v2, v5, :cond_0

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setPressed(Z)V

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setPressed(Z)V

    iget-object v2, v1, Lcom/tencent/mobileqq/widget/cardlistview/adapter/QUICardListAdapter$1;->d:Lcom/tencent/mobileqq/widget/cardlistview/adapter/QUICardListAdapter;

    new-instance v7, Lcom/tencent/mobileqq/widget/cardlistview/factory/QUICardListFullScreenFactory;

    .line 1
    sget v8, Lcom/tencent/mobileqq/widget/cardlistview/adapter/QUICardListAdapter;->b:I

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    .line 2
    invoke-direct {v7, v8}, Lcom/tencent/mobileqq/widget/cardlistview/factory/QUICardListFullScreenFactory;-><init>(Landroid/content/Context;)V

    iget-object v9, v1, Lcom/tencent/mobileqq/widget/cardlistview/adapter/QUICardListAdapter$1;->d:Lcom/tencent/mobileqq/widget/cardlistview/adapter/QUICardListAdapter;

    .line 3
    iget-object v10, v9, Lcom/tencent/mobileqq/widget/cardlistview/adapter/QUICardListAdapter;->f:Ljava/util/List;

    .line 4
    iput-object v10, v7, Lcom/tencent/mobileqq/widget/cardlistview/factory/QUICardListFullScreenFactory;->d:Ljava/util/List;

    .line 5
    iget-object v10, v9, Lcom/tencent/mobileqq/widget/cardlistview/adapter/QUICardListAdapter;->g:Lcom/tencent/mobileqq/widget/cardlistview/api/IQUICardReport;

    .line 6
    iput-object v10, v7, Lcom/tencent/mobileqq/widget/cardlistview/factory/QUICardListFullScreenFactory;->e:Lcom/tencent/mobileqq/widget/cardlistview/api/IQUICardReport;

    .line 7
    iget-object v10, v9, Lcom/tencent/mobileqq/widget/cardlistview/adapter/QUICardListAdapter;->d:Lcom/tencent/mobileqq/widget/cardlistview/adapter/QUICardListAdapter$StateListener;

    .line 8
    iput-object v10, v7, Lcom/tencent/mobileqq/widget/cardlistview/factory/QUICardListFullScreenFactory;->j:Lcom/tencent/mobileqq/widget/cardlistview/adapter/QUICardListAdapter$StateListener;

    .line 9
    iget-object v10, v9, Lcom/tencent/mobileqq/widget/cardlistview/adapter/QUICardListAdapter;->c:Lcom/tencent/mobileqq/widget/cardlistview/factory/QUICardListFullScreenFactory$MainActionListener;

    .line 10
    iput-object v10, v7, Lcom/tencent/mobileqq/widget/cardlistview/factory/QUICardListFullScreenFactory;->i:Lcom/tencent/mobileqq/widget/cardlistview/factory/QUICardListFullScreenFactory$MainActionListener;

    .line 11
    iget v10, v1, Lcom/tencent/mobileqq/widget/cardlistview/adapter/QUICardListAdapter$1;->b:I

    .line 12
    iget v9, v9, Lcom/tencent/mobileqq/widget/cardlistview/adapter/QUICardListAdapter;->e:I

    .line 13
    monitor-enter v7

    :try_start_0
    iget-boolean v11, v7, Lcom/tencent/mobileqq/widget/cardlistview/factory/QUICardListFullScreenFactory;->m:Z

    if-eqz v11, :cond_2

    monitor-exit v7

    goto/16 :goto_3

    :cond_2
    iput-boolean v3, v7, Lcom/tencent/mobileqq/widget/cardlistview/factory/QUICardListFullScreenFactory;->m:Z

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v11, v7, Lcom/tencent/mobileqq/widget/cardlistview/factory/QUICardListFullScreenFactory;->j:Lcom/tencent/mobileqq/widget/cardlistview/adapter/QUICardListAdapter$StateListener;

    if-eqz v11, :cond_3

    invoke-interface {v11, v3}, Lcom/tencent/mobileqq/widget/cardlistview/adapter/QUICardListAdapter$StateListener;->a(I)V

    :cond_3
    new-instance v11, Ljava/util/ArrayList;

    iget-object v12, v7, Lcom/tencent/mobileqq/widget/cardlistview/factory/QUICardListFullScreenFactory;->d:Ljava/util/List;

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    new-instance v12, Landroid/widget/FrameLayout;

    invoke-direct {v12, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v12, v7, Lcom/tencent/mobileqq/widget/cardlistview/factory/QUICardListFullScreenFactory;->k:Landroid/widget/FrameLayout;

    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v13, -0x1

    invoke-direct {v12, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v14, v7, Lcom/tencent/mobileqq/widget/cardlistview/factory/QUICardListFullScreenFactory;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v14, v12}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v12, v7, Lcom/tencent/mobileqq/widget/cardlistview/factory/QUICardListFullScreenFactory;->e:Lcom/tencent/mobileqq/widget/cardlistview/api/IQUICardReport;

    if-eqz v12, :cond_4

    iget-object v14, v7, Lcom/tencent/mobileqq/widget/cardlistview/factory/QUICardListFullScreenFactory;->k:Landroid/widget/FrameLayout;

    invoke-interface {v12, v14}, Lcom/tencent/mobileqq/widget/cardlistview/api/IQUICardReport;->d(Landroid/view/View;)V

    :cond_4
    new-instance v12, Landroid/widget/FrameLayout;

    invoke-direct {v12, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v12, v7, Lcom/tencent/mobileqq/widget/cardlistview/factory/QUICardListFullScreenFactory;->l:Landroid/widget/FrameLayout;

    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v12, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v14, v7, Lcom/tencent/mobileqq/widget/cardlistview/factory/QUICardListFullScreenFactory;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v14, v12}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v12, v7, Lcom/tencent/mobileqq/widget/cardlistview/factory/QUICardListFullScreenFactory;->l:Landroid/widget/FrameLayout;

    new-instance v14, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v3, 0x7e06054c

    invoke-virtual {v15, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v14, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v12, v14}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v7, Lcom/tencent/mobileqq/widget/cardlistview/factory/QUICardListFullScreenFactory;->k:Landroid/widget/FrameLayout;

    iget-object v12, v7, Lcom/tencent/mobileqq/widget/cardlistview/factory/QUICardListFullScreenFactory;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 15
    new-instance v3, Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;

    .line 16
    invoke-direct {v3, v8, v8}, Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    new-instance v12, Lcom/tencent/mobileqq/widget/cardlistview/factory/QUICardListFullScreenFactory$3;

    invoke-direct {v12, v7}, Lcom/tencent/mobileqq/widget/cardlistview/factory/QUICardListFullScreenFactory$3;-><init>(Lcom/tencent/mobileqq/widget/cardlistview/factory/QUICardListFullScreenFactory;)V

    invoke-virtual {v3, v12}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 18
    new-instance v12, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v12, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {v3, v12}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v12, Lcom/tencent/mobileqq/widget/cardlistview/adapter/QUICardListFullScreenAdapter;

    invoke-direct {v12, v8}, Lcom/tencent/mobileqq/widget/cardlistview/adapter/QUICardListFullScreenAdapter;-><init>(Landroid/content/Context;)V

    iget-object v14, v7, Lcom/tencent/mobileqq/widget/cardlistview/factory/QUICardListFullScreenFactory;->e:Lcom/tencent/mobileqq/widget/cardlistview/api/IQUICardReport;

    .line 19
    sput-object v14, Lcom/tencent/mobileqq/widget/cardlistview/adapter/QUICardListFullScreenAdapter;->b:Lcom/tencent/mobileqq/widget/cardlistview/api/IQUICardReport;

    .line 20
    iput-object v11, v12, Lcom/tencent/mobileqq/widget/cardlistview/adapter/QUICardListFullScreenAdapter;->c:Ljava/util/List;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 21
    sput v9, Lcom/tencent/mobileqq/widget/cardlistview/adapter/QUICardListFullScreenAdapter;->a:I

    .line 22
    invoke-virtual {v3, v12}, Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    new-instance v5, Lcom/tencent/mobileqq/widget/cardlistview/utils/QUICardDecoration;

    invoke-direct {v5}, Lcom/tencent/mobileqq/widget/cardlistview/utils/QUICardDecoration;-><init>()V

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    new-instance v5, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;

    const/high16 v12, 0x42480000    # 50.0f

    invoke-direct {v5, v4, v12}, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;-><init>(IF)V

    iput-object v5, v7, Lcom/tencent/mobileqq/widget/cardlistview/factory/QUICardListFullScreenFactory;->h:Lcom/tencent/widget/pull2refresh/PagerSnapHelper;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v14, 0x7e0707af

    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    float-to-int v12, v12

    .line 23
    iput v12, v5, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->k:I

    .line 24
    iget-object v5, v7, Lcom/tencent/mobileqq/widget/cardlistview/factory/QUICardListFullScreenFactory;->h:Lcom/tencent/widget/pull2refresh/PagerSnapHelper;

    .line 25
    iget-object v12, v5, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->a:Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;

    if-ne v12, v3, :cond_5

    goto/16 :goto_0

    :cond_5
    if-eqz v12, :cond_6

    .line 26
    iget-object v14, v5, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->c:Lcom/tencent/widget/pull2refresh/PagerSnapHelper$TouchEventProcessor;

    invoke-virtual {v12, v14}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object v12, v5, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->a:Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;

    invoke-virtual {v12, v8}, Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;->setOnFlingListener(Lcom/tencent/widget/pull2refresh/RecyclerViewCompat$OnFlingListener;)V

    .line 27
    :cond_6
    iput-object v3, v5, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->a:Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;

    .line 28
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v12

    if-eqz v12, :cond_b

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v12

    if-eqz v12, :cond_b

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v12

    instance-of v12, v12, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v12, :cond_a

    .line 29
    iget-object v12, v5, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->a:Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v12

    check-cast v12, Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object v12, v5, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 30
    iget-object v12, v5, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->a:Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;

    invoke-virtual {v12}, Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;->getOnFlingListener()Lcom/tencent/widget/pull2refresh/RecyclerViewCompat$OnFlingListener;

    move-result-object v12

    if-nez v12, :cond_9

    new-instance v12, Lcom/tencent/widget/pull2refresh/PagerSnapHelper$TouchEventProcessor;

    invoke-direct {v12, v5, v8}, Lcom/tencent/widget/pull2refresh/PagerSnapHelper$TouchEventProcessor;-><init>(Lcom/tencent/widget/pull2refresh/PagerSnapHelper;Lcom/tencent/widget/pull2refresh/PagerSnapHelper$1;)V

    iput-object v12, v5, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->c:Lcom/tencent/widget/pull2refresh/PagerSnapHelper$TouchEventProcessor;

    new-instance v14, Lcom/tencent/widget/pull2refresh/PagerSnapHelper$OnLayoutChangedListenerImpl;

    invoke-direct {v14, v5, v8}, Lcom/tencent/widget/pull2refresh/PagerSnapHelper$OnLayoutChangedListenerImpl;-><init>(Lcom/tencent/widget/pull2refresh/PagerSnapHelper;Lcom/tencent/widget/pull2refresh/PagerSnapHelper$1;)V

    iput-object v14, v5, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->d:Lcom/tencent/widget/pull2refresh/PagerSnapHelper$OnLayoutChangedListenerImpl;

    new-instance v14, Lcom/tencent/widget/pull2refresh/PagerSnapHelper$OnLayoutSizeChangedListener;

    invoke-direct {v14, v5, v8}, Lcom/tencent/widget/pull2refresh/PagerSnapHelper$OnLayoutSizeChangedListener;-><init>(Lcom/tencent/widget/pull2refresh/PagerSnapHelper;Lcom/tencent/widget/pull2refresh/PagerSnapHelper$1;)V

    iput-object v14, v5, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->e:Lcom/tencent/widget/pull2refresh/PagerSnapHelper$OnLayoutSizeChangedListener;

    iget-object v14, v5, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->a:Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;

    invoke-virtual {v14, v12}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v12, v5, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->a:Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;

    iget-object v14, v5, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->c:Lcom/tencent/widget/pull2refresh/PagerSnapHelper$TouchEventProcessor;

    invoke-virtual {v12, v14}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object v12, v5, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->a:Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;

    iget-object v14, v5, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->c:Lcom/tencent/widget/pull2refresh/PagerSnapHelper$TouchEventProcessor;

    invoke-virtual {v12, v14}, Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;->setOnFlingListener(Lcom/tencent/widget/pull2refresh/RecyclerViewCompat$OnFlingListener;)V

    iget-object v12, v5, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->a:Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;

    iget-object v14, v5, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->d:Lcom/tencent/widget/pull2refresh/PagerSnapHelper$OnLayoutChangedListenerImpl;

    invoke-virtual {v12, v14}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v12, v5, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->a:Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;

    iget-object v14, v5, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->e:Lcom/tencent/widget/pull2refresh/PagerSnapHelper$OnLayoutSizeChangedListener;

    invoke-virtual {v12, v14}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v12, v5, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->a:Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v12

    new-instance v14, Lcom/tencent/widget/pull2refresh/PagerSnapHelper$1;

    invoke-direct {v14, v5}, Lcom/tencent/widget/pull2refresh/PagerSnapHelper$1;-><init>(Lcom/tencent/widget/pull2refresh/PagerSnapHelper;)V

    invoke-virtual {v12, v14}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 31
    invoke-virtual {v5}, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->k()Z

    .line 32
    :goto_0
    iput-object v3, v7, Lcom/tencent/mobileqq/widget/cardlistview/factory/QUICardListFullScreenFactory;->f:Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;

    .line 33
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v3, v13, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x10

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v5, v7, Lcom/tencent/mobileqq/widget/cardlistview/factory/QUICardListFullScreenFactory;->k:Landroid/widget/FrameLayout;

    iget-object v12, v7, Lcom/tencent/mobileqq/widget/cardlistview/factory/QUICardListFullScreenFactory;->f:Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;

    invoke-virtual {v5, v12, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v7, Lcom/tencent/mobileqq/widget/cardlistview/factory/QUICardListFullScreenFactory;->k:Landroid/widget/FrameLayout;

    new-instance v5, Lcom/tencent/mobileqq/widget/cardlistview/factory/QUICardListFullScreenFactory$1;

    invoke-direct {v5, v7}, Lcom/tencent/mobileqq/widget/cardlistview/factory/QUICardListFullScreenFactory$1;-><init>(Lcom/tencent/mobileqq/widget/cardlistview/factory/QUICardListFullScreenFactory;)V

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v3, v8

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v5, v7, Lcom/tencent/mobileqq/widget/cardlistview/factory/QUICardListFullScreenFactory;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v9, :cond_7

    const/4 v3, 0x1

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    .line 34
    :goto_1
    iget-object v5, v7, Lcom/tencent/mobileqq/widget/cardlistview/factory/QUICardListFullScreenFactory;->f:Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;

    const/4 v9, 0x4

    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    new-instance v5, Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator;

    invoke-direct {v5, v8}, Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator;-><init>(Landroid/content/Context;)V

    .line 35
    iput-object v11, v5, Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator;->h:Ljava/util/List;

    .line 36
    iput-boolean v3, v5, Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator;->k:Z

    .line 37
    iput v4, v5, Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator;->j:I

    .line 38
    new-instance v3, Lcom/tencent/mobileqq/widget/cardlistview/factory/QUICardListFullScreenFactory$2;

    invoke-direct {v3, v7}, Lcom/tencent/mobileqq/widget/cardlistview/factory/QUICardListFullScreenFactory$2;-><init>(Lcom/tencent/mobileqq/widget/cardlistview/factory/QUICardListFullScreenFactory;)V

    .line 39
    iput-object v3, v5, Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator;->i:Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator$ExpandAnimationListener;

    .line 40
    iput-object v5, v7, Lcom/tencent/mobileqq/widget/cardlistview/factory/QUICardListFullScreenFactory;->g:Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator;

    iget-object v3, v7, Lcom/tencent/mobileqq/widget/cardlistview/factory/QUICardListFullScreenFactory;->f:Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;

    if-nez v3, :cond_8

    goto :goto_2

    .line 41
    :cond_8
    invoke-static {}, Lcom/tencent/mobileqq/utils/ViewUtils;->e()I

    move-result v8

    new-instance v9, Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator$6;

    invoke-direct {v9, v5, v3, v8}, Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator$6;-><init>(Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator;Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;I)V

    invoke-virtual {v3, v9}, Landroidx/recyclerview/widget/RecyclerView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 42
    :goto_2
    iget-object v3, v7, Lcom/tencent/mobileqq/widget/cardlistview/factory/QUICardListFullScreenFactory;->g:Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator;

    invoke-virtual {v3, v0, v10}, Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator;->d(Landroid/view/View;I)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v5, 0x15e

    invoke-virtual {v0, v5, v6}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    iget-object v3, v7, Lcom/tencent/mobileqq/widget/cardlistview/factory/QUICardListFullScreenFactory;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 43
    iget-object v0, v7, Lcom/tencent/mobileqq/widget/cardlistview/factory/QUICardListFullScreenFactory;->f:Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;

    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 44
    :goto_3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v0, v1, Lcom/tencent/mobileqq/widget/cardlistview/adapter/QUICardListAdapter$1;->d:Lcom/tencent/mobileqq/widget/cardlistview/adapter/QUICardListAdapter;

    .line 46
    iget-object v0, v0, Lcom/tencent/mobileqq/widget/cardlistview/adapter/QUICardListAdapter;->g:Lcom/tencent/mobileqq/widget/cardlistview/api/IQUICardReport;

    if-eqz v0, :cond_d

    .line 47
    iget-object v2, v1, Lcom/tencent/mobileqq/widget/cardlistview/adapter/QUICardListAdapter$1;->c:Landroid/view/View;

    invoke-interface {v0, v2}, Lcom/tencent/mobileqq/widget/cardlistview/api/IQUICardReport;->c(Landroid/view/View;)V

    goto :goto_4

    .line 48
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "An instance of OnFlingListener already set."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "PagerSnapHelper can only attach to the RecyclerView with LinearLayoutManager"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "PagerSnapHelper can\'t attach to the RecyclerView before setup Adapter or LayoutManager"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 50
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_c
    const v2, 0x3f733333    # 0.95f

    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    :cond_d
    :goto_4
    return v4
.end method
