.class public abstract Lcom/tx/x2j/X2JBaseBinding;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/DisplayMetrics;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/DisplayMetrics;Landroid/widget/AbsListView$LayoutParams;)V
    .locals 0

    return-void
.end method

.method public c(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/DisplayMetrics;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    return-void
.end method

.method public d(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/DisplayMetrics;Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 0

    return-void
.end method

.method public e(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/DisplayMetrics;Landroid/widget/RadioGroup$LayoutParams;)V
    .locals 0

    return-void
.end method

.method public f(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/DisplayMetrics;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 0

    return-void
.end method

.method public g(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/DisplayMetrics;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
    .locals 0

    return-void
.end method

.method public h(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/DisplayMetrics;Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)V
    .locals 0

    return-void
.end method

.method public abstract i(Landroid/content/Context;)Landroid/view/View;
.end method

.method public j(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tx/x2j/X2JBaseBinding;->i(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_0

    return-object v1

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    :goto_0
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "android.widget.RelativeLayout"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, -0x2

    if-eqz v6, :cond_1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v2, v3, v0}, Lcom/tx/x2j/X2JBaseBinding;->f(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/DisplayMetrics;Landroid/widget/RelativeLayout$LayoutParams;)V

    goto/16 :goto_1

    :cond_1
    const-string v6, "androidx.recyclerview.widget.RecyclerView"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v2, v3, v0}, Lcom/tx/x2j/X2JBaseBinding;->h(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/DisplayMetrics;Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)V

    goto/16 :goto_1

    :cond_2
    const-string v6, "android.view.ViewGroup"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v2, v3, v0}, Lcom/tx/x2j/X2JBaseBinding;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/DisplayMetrics;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    :cond_3
    const-string v6, "android.widget.RadioGroup"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v0, Landroid/widget/RadioGroup$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v2, v3, v0}, Lcom/tx/x2j/X2JBaseBinding;->e(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/DisplayMetrics;Landroid/widget/RadioGroup$LayoutParams;)V

    goto :goto_1

    :cond_4
    const-string v6, "android.widget.LinearLayout"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v2, v3, v0}, Lcom/tx/x2j/X2JBaseBinding;->d(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/DisplayMetrics;Landroid/widget/LinearLayout$LayoutParams;)V

    goto :goto_1

    :cond_5
    const-string v6, "android.widget.AbsListView"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v2, v3, v0}, Lcom/tx/x2j/X2JBaseBinding;->b(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/DisplayMetrics;Landroid/widget/AbsListView$LayoutParams;)V

    goto :goto_1

    :cond_6
    const-string v6, "androidx.constraintlayout.widget.ConstraintLayout"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v2, v3, v0}, Lcom/tx/x2j/X2JBaseBinding;->g(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/DisplayMetrics;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    goto :goto_1

    :cond_7
    const-string v6, "android.widget.FrameLayout"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v2, v3, v0}, Lcom/tx/x2j/X2JBaseBinding;->c(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/DisplayMetrics;Landroid/widget/FrameLayout$LayoutParams;)V

    goto :goto_1

    :cond_8
    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    goto/16 :goto_0

    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "X2JBaseBinding.getLayoutParams, error parent : "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "X2J_Ano"

    .line 2
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    if-nez v0, :cond_a

    return-object v1

    :cond_a
    if-eqz p3, :cond_b

    .line 3
    invoke-virtual {p2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2

    :cond_b
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    :catch_0
    move-exception p1

    const-string p2, "X2JBaseBinding.inflate"

    invoke-static {p2, p1}, Lcom/tx/x2j/X2JUtils;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
