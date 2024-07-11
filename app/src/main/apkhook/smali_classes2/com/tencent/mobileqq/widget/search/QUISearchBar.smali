.class public Lcom/tencent/mobileqq/widget/search/QUISearchBar;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mobileqq/widget/SoftKeyboardStateHelper$SoftKeyboardStateListener;
.implements Lcom/tencent/mobileqq/widget/search/SearchController$ISupportAction;
.implements Lcom/tencent/theme/SkinnableView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/widget/search/QUISearchBar$ActionCallback;
    }
.end annotation


# static fields
.field public static final synthetic u:I


# instance fields
.field public A:Lcom/tencent/mobileqq/widget/search/AbsQUISearchBarStyler;

.field public B:Lcom/tencent/mobileqq/widget/search/BaseSearchBarLayoutExt;

.field public C:Lcom/tencent/mobileqq/widget/search/QUISearchBarResource;

.field public D:Landroid/view/View;

.field public E:Landroid/widget/ImageView;

.field public F:Landroid/widget/ImageView;

.field public G:Landroid/widget/TextView;

.field public H:Lcom/tencent/mobileqq/search/view/AutoHintLayout;

.field public I:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

.field public J:Landroid/widget/FrameLayout;

.field public P:Lcom/tencent/mobileqq/widget/search/QUISearchBar$ActionCallback;

.field public Q:Lcom/tencent/mobileqq/widget/search/SearchController;

.field public R:Lcom/tencent/mobileqq/widget/SoftKeyboardStateHelper;

.field public S:Landroid/view/View$OnClickListener;

.field public T:Z

.field public v:I

.field public w:I

.field public x:I

.field public y:Z

.field public z:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/tencent/mobileqq/widget/search/AbsQUISearchBarStyler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v1, Lcom/tencent/mobileqq/widget/search/DefaultSearchLayoutExt;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/widget/search/DefaultSearchLayoutExt;-><init>(Lcom/tencent/mobileqq/widget/search/QUISearchBar;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->B:Lcom/tencent/mobileqq/widget/search/BaseSearchBarLayoutExt;

    .line 2
    sget-object v1, Lcom/tencent/mobileqq/qqui/R$styleable;->c:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v1, 0x3

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->w:I

    const/16 v2, 0x3e8

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->v:I

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->x:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v2, 0x7e0c0181

    invoke-virtual {p1, v2, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7e090796

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->E:Landroid/widget/ImageView;

    const p1, 0x7e0907a2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->F:Landroid/widget/ImageView;

    const p1, 0x7e090797

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->G:Landroid/widget/TextView;

    const p1, 0x7e0907a6

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/mobileqq/search/view/AutoHintLayout;

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->H:Lcom/tencent/mobileqq/search/view/AutoHintLayout;

    const p1, 0x7e0907a5

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->I:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    const p1, 0x7e0907a4

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->D:Landroid/view/View;

    const p1, 0x7e0907c4

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->J:Landroid/widget/FrameLayout;

    iget-object p1, p0, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->I:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    const/16 v2, 0x32

    iput v2, p1, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->c:I

    new-array v4, p2, [Landroid/text/InputFilter;

    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v5, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v5, v4, v0

    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    const/high16 p1, 0x42700000    # 60.0f

    invoke-static {p1}, Lcom/tencent/mobileqq/utils/ViewUtils;->b(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxHeight(I)V

    .line 4
    iget-object p1, p0, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->E:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->F:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->G:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->I:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    new-instance v0, Lcom/tencent/mobileqq/widget/search/QUISearchBar$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/widget/search/QUISearchBar$1;-><init>(Lcom/tencent/mobileqq/widget/search/QUISearchBar;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->I:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    const v0, 0x2000003

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setImeOptions(I)V

    iget-object p1, p0, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->I:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    new-instance v0, Lcom/tencent/mobileqq/widget/search/QUISearchBar$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/widget/search/QUISearchBar$2;-><init>(Lcom/tencent/mobileqq/widget/search/QUISearchBar;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 5
    iget-object p1, p0, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->E:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7e12017c

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-class v2, Landroid/widget/Button;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lcom/tencent/mobileqq/util/AccessibilityUtil;->a(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->G:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->r(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->G:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-class v2, Landroid/widget/Button;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lcom/tencent/mobileqq/util/AccessibilityUtil;->a(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->F:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7e1201da

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-class v2, Landroid/widget/Button;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lcom/tencent/mobileqq/util/AccessibilityUtil;->a(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7e120a16

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->I:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->s()V

    .line 6
    new-instance p1, Landroid/util/SparseArray;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->z:Landroid/util/SparseArray;

    new-instance p1, Lcom/tencent/mobileqq/widget/search/QUISearchBarStyler03;

    invoke-direct {p1, p0}, Lcom/tencent/mobileqq/widget/search/QUISearchBarStyler03;-><init>(Lcom/tencent/mobileqq/widget/search/QUISearchBar;)V

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->A:Lcom/tencent/mobileqq/widget/search/AbsQUISearchBarStyler;

    iget-object p1, p0, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->z:Landroid/util/SparseArray;

    new-instance v2, Lcom/tencent/mobileqq/widget/search/QUISearchBarStyler01;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/widget/search/QUISearchBarStyler01;-><init>(Lcom/tencent/mobileqq/widget/search/QUISearchBar;)V

    invoke-virtual {p1, p2, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->z:Landroid/util/SparseArray;

    new-instance p2, Lcom/tencent/mobileqq/widget/search/QUISearchBarStyler02;

    invoke-direct {p2, p0}, Lcom/tencent/mobileqq/widget/search/QUISearchBarStyler02;-><init>(Lcom/tencent/mobileqq/widget/search/QUISearchBar;)V

    invoke-virtual {p1, v3, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->z:Landroid/util/SparseArray;

    iget-object p2, p0, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->A:Lcom/tencent/mobileqq/widget/search/AbsQUISearchBarStyler;

    invoke-virtual {p1, v1, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->z:Landroid/util/SparseArray;

    new-instance p2, Lcom/tencent/mobileqq/widget/search/QUISearchBarStyler04;

    invoke-direct {p2, p0}, Lcom/tencent/mobileqq/widget/search/QUISearchBarStyler04;-><init>(Lcom/tencent/mobileqq/widget/search/QUISearchBar;)V

    invoke-virtual {p1, v0, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public static r(Landroid/view/View;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    new-instance p1, Lcom/tencent/mobileqq/widget/search/QUISearchBar$3;

    invoke-direct {p1}, Lcom/tencent/mobileqq/widget/search/QUISearchBar$3;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->I:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->H:Lcom/tencent/mobileqq/search/view/AutoHintLayout;

    .line 1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/search/view/AutoHintLayout;->d()V

    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->P:Lcom/tencent/mobileqq/widget/search/QUISearchBar$ActionCallback;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mobileqq/widget/search/QUISearchBar$ActionCallback;->onCancel()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->I:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-static {v2}, Lcom/tencent/util/InputMethodUtil;->a(Landroid/view/View;)V

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->Q:Lcom/tencent/mobileqq/widget/search/SearchController;

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {p0, v2, v1}, Lcom/tencent/mobileqq/widget/search/SearchController;->b(Lcom/tencent/mobileqq/widget/search/SearchController$ISupportAction;Lcom/tencent/mobileqq/widget/search/SearchController;Z)V

    return-void
.end method

.method public c(I)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->I:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setCursorVisible(Z)V

    iget-object p1, p0, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->H:Lcom/tencent/mobileqq/search/view/AutoHintLayout;

    .line 1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/search/view/AutoHintLayout;->e()V

    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->S:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public getAttachContext()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getAutoHintLayout()Lcom/tencent/mobileqq/search/view/AutoHintLayout;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->H:Lcom/tencent/mobileqq/search/view/AutoHintLayout;

    return-object v0
.end method

.method public getBackView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->E:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getCancelView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->G:Landroid/widget/TextView;

    return-object v0
.end method

.method public getClearView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->F:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getCurColorType()I
    .locals 1

    iget v0, p0, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->x:I

    return v0
.end method

.method public getCurStyle()I
    .locals 1

    iget v0, p0, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->w:I

    return v0
.end method

.method public getCurThemeId()I
    .locals 1

    iget v0, p0, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->v:I

    return v0
.end method

.method public getCustomResource()Lcom/tencent/mobileqq/widget/search/QUISearchBarResource;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->C:Lcom/tencent/mobileqq/widget/search/QUISearchBarResource;

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/widget/search/QUISearchBarResource;->a:Lcom/tencent/mobileqq/widget/search/QUISearchBarResource;

    :cond_0
    return-object v0
.end method

.method public getExtWidth()I
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->B:Lcom/tencent/mobileqq/widget/search/BaseSearchBarLayoutExt;

    iget v1, p0, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->w:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/search/BaseSearchBarLayoutExt;->a(I)I

    move-result v0

    return v0
.end method

.method public getInputBg()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->D:Landroid/view/View;

    return-object v0
.end method

.method public getInputWidget()Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->I:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    return-object v0
.end method

.method public getSearchController()Lcom/tencent/mobileqq/widget/search/SearchController;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->Q:Lcom/tencent/mobileqq/widget/search/SearchController;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->R:Lcom/tencent/mobileqq/widget/SoftKeyboardStateHelper;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mobileqq/widget/SoftKeyboardStateHelper;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/widget/SoftKeyboardStateHelper;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->R:Lcom/tencent/mobileqq/widget/SoftKeyboardStateHelper;

    .line 1
    iget-object v0, v0, Lcom/tencent/mobileqq/widget/SoftKeyboardStateHelper;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->y:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->onFinishInflate()V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClickedBefore(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7e090796

    if-ne v0, v1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->P:Lcom/tencent/mobileqq/widget/search/QUISearchBar$ActionCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mobileqq/widget/search/QUISearchBar$ActionCallback;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->I:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-static {v0}, Lcom/tencent/util/InputMethodUtil;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->Q:Lcom/tencent/mobileqq/widget/search/SearchController;

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/widget/search/SearchController;->a(Lcom/tencent/mobileqq/widget/search/SearchController$ISupportAction;Lcom/tencent/mobileqq/widget/search/SearchController;)V

    goto :goto_0

    :cond_1
    const v1, 0x7e0907a2

    if-ne v0, v1, :cond_3

    .line 2
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->P:Lcom/tencent/mobileqq/widget/search/QUISearchBar$ActionCallback;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/tencent/mobileqq/widget/search/QUISearchBar$ActionCallback;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->I:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->I:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0

    :cond_3
    const v1, 0x7e090797

    if-ne v0, v1, :cond_4

    .line 4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->b()V

    :cond_4
    :goto_0
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClicked(Landroid/view/View;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->B:Lcom/tencent/mobileqq/widget/search/BaseSearchBarLayoutExt;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/search/BaseSearchBarLayoutExt;->b()V

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->R:Lcom/tencent/mobileqq/widget/SoftKeyboardStateHelper;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1
    iget-object v2, v0, Lcom/tencent/mobileqq/widget/SoftKeyboardStateHelper;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v0, Lcom/tencent/mobileqq/widget/SoftKeyboardStateHelper;->c:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    :cond_0
    iput-object v1, p0, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->R:Lcom/tencent/mobileqq/widget/SoftKeyboardStateHelper;

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->Q:Lcom/tencent/mobileqq/widget/search/SearchController;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/search/SearchController;->d(Lcom/tencent/mobileqq/widget/search/SearchController$ISupportAction;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->Q:Lcom/tencent/mobileqq/widget/search/SearchController;

    :cond_2
    return-void
.end method

.method public onFinishInflate()V
    .locals 5

    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->y:Z

    .line 1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->q()Lcom/tencent/mobileqq/widget/search/AbsQUISearchBarStyler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/search/AbsQUISearchBarStyler;->c()V

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->B:Lcom/tencent/mobileqq/widget/search/BaseSearchBarLayoutExt;

    iget v1, p0, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->w:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/search/BaseSearchBarLayoutExt;->f(I)V

    .line 2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->t()V

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->B:Lcom/tencent/mobileqq/widget/search/BaseSearchBarLayoutExt;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->J:Landroid/widget/FrameLayout;

    iget v2, p0, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->w:I

    iget v3, p0, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->v:I

    iget v4, p0, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->x:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/widget/search/BaseSearchBarLayoutExt;->d(Landroid/widget/FrameLayout;III)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->S:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onThemeChanged()V
    .locals 4

    const-string/jumbo v0, "onThemeChanged, mCurThemeId:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->v:I

    const-string v2, "QUISearchBar"

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->S(Ljava/lang/StringBuilder;ILjava/lang/String;I)V

    iget v0, p0, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->v:I

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->t()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->S:Landroid/view/View$OnClickListener;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->T:Z

    if-eqz p1, :cond_2

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_2
    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->T:Z

    goto :goto_0

    :cond_3
    iput-boolean v2, p0, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->T:Z

    :goto_0
    return v2
.end method

.method public final p(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public q()Lcom/tencent/mobileqq/widget/search/AbsQUISearchBarStyler;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget v0, p0, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->w:I

    .line 1
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->z:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->A:Lcom/tencent/mobileqq/widget/search/AbsQUISearchBarStyler;

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/search/AbsQUISearchBarStyler;

    return-object v0
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->S:Landroid/view/View$OnClickListener;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v0}, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->r(Landroid/view/View;Z)V

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->I:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    xor-int/2addr v0, v1

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->r(Landroid/view/View;Z)V

    return-void
.end method

.method public setActionCallback(Lcom/tencent/mobileqq/widget/search/QUISearchBar$ActionCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->P:Lcom/tencent/mobileqq/widget/search/QUISearchBar$ActionCallback;

    return-void
.end method

.method public setColorType(I)V
    .locals 1

    iget v0, p0, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->x:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->x:I

    new-instance p1, Lcom/tencent/mobileqq/widget/search/QUISearchBar$7;

    invoke-direct {p1, p0}, Lcom/tencent/mobileqq/widget/search/QUISearchBar$7;-><init>(Lcom/tencent/mobileqq/widget/search/QUISearchBar;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setCustomResource(Lcom/tencent/mobileqq/widget/search/QUISearchBarResource;)V
    .locals 1
    .param p1    # Lcom/tencent/mobileqq/widget/search/QUISearchBarResource;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->C:Lcom/tencent/mobileqq/widget/search/QUISearchBarResource;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->C:Lcom/tencent/mobileqq/widget/search/QUISearchBarResource;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->t()V

    :goto_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->S:Landroid/view/View$OnClickListener;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setOnClickListener : l = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "QUISearchBar"

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->s()V

    return-void
.end method

.method public setSearchBarLayoutExt(Lcom/tencent/mobileqq/widget/search/BaseSearchBarLayoutExt;)V
    .locals 1
    .param p1    # Lcom/tencent/mobileqq/widget/search/BaseSearchBarLayoutExt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->B:Lcom/tencent/mobileqq/widget/search/BaseSearchBarLayoutExt;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->B:Lcom/tencent/mobileqq/widget/search/BaseSearchBarLayoutExt;

    new-instance p1, Lcom/tencent/mobileqq/widget/search/QUISearchBar$4;

    invoke-direct {p1, p0, v0}, Lcom/tencent/mobileqq/widget/search/QUISearchBar$4;-><init>(Lcom/tencent/mobileqq/widget/search/QUISearchBar;Lcom/tencent/mobileqq/widget/search/BaseSearchBarLayoutExt;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setThemeId(I)V
    .locals 1

    iget v0, p0, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->v:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->v:I

    new-instance p1, Lcom/tencent/mobileqq/widget/search/QUISearchBar$6;

    invoke-direct {p1, p0}, Lcom/tencent/mobileqq/widget/search/QUISearchBar$6;-><init>(Lcom/tencent/mobileqq/widget/search/QUISearchBar;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final t()V
    .locals 7

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->q()Lcom/tencent/mobileqq/widget/search/AbsQUISearchBarStyler;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/search/AbsQUISearchBarStyler;->d()V

    iget-object v1, v0, Lcom/tencent/mobileqq/widget/search/AbsQUISearchBarStyler;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/search/AbsQUISearchBarStyler;->b()Lcom/tencent/mobileqq/widget/search/QUISearchBarResource;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mobileqq/widget/search/AbsQUISearchBarStyler;->a:Lcom/tencent/mobileqq/widget/search/QUISearchBar;

    .line 2
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->b()Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3}, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->getCurThemeId()I

    move-result v3

    const v5, 0x7e0808d1

    const v6, 0x7e060591

    invoke-virtual {v2, v4, v5, v6, v3}, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->h(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lcom/tencent/mobileqq/widget/search/AbsQUISearchBarStyler;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/search/AbsQUISearchBarStyler;->b()Lcom/tencent/mobileqq/widget/search/QUISearchBarResource;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mobileqq/widget/search/AbsQUISearchBarStyler;->a:Lcom/tencent/mobileqq/widget/search/QUISearchBar;

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->b()Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3}, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->getCurThemeId()I

    move-result v3

    const v5, 0x7e0808a4

    const v6, 0x7e060590

    invoke-virtual {v2, v4, v5, v6, v3}, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->h(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lcom/tencent/mobileqq/widget/search/AbsQUISearchBarStyler;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/search/AbsQUISearchBarStyler;->b()Lcom/tencent/mobileqq/widget/search/QUISearchBarResource;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mobileqq/widget/search/AbsQUISearchBarStyler;->a:Lcom/tencent/mobileqq/widget/search/QUISearchBar;

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->b()Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3}, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->getCurThemeId()I

    move-result v3

    const v5, 0x7e0605a4

    invoke-virtual {v2, v4, v5, v3}, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->d(Landroid/content/Context;II)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v1, v0, Lcom/tencent/mobileqq/widget/search/AbsQUISearchBarStyler;->g:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/search/AbsQUISearchBarStyler;->b()Lcom/tencent/mobileqq/widget/search/QUISearchBarResource;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mobileqq/widget/search/AbsQUISearchBarStyler;->a:Lcom/tencent/mobileqq/widget/search/QUISearchBar;

    .line 8
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->b()Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3}, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->getCurThemeId()I

    move-result v3

    const v5, 0x7e0605ab

    invoke-virtual {v2, v4, v5, v3}, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->c(Landroid/content/Context;II)I

    move-result v2

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTextColor(I)V

    iget-object v1, v0, Lcom/tencent/mobileqq/widget/search/AbsQUISearchBarStyler;->g:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/search/AbsQUISearchBarStyler;->b()Lcom/tencent/mobileqq/widget/search/QUISearchBarResource;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mobileqq/widget/search/AbsQUISearchBarStyler;->a:Lcom/tencent/mobileqq/widget/search/QUISearchBar;

    .line 10
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->b()Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3}, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->getCurThemeId()I

    move-result v3

    const v5, 0x7e0605ae

    invoke-virtual {v2, v4, v5, v3}, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->c(Landroid/content/Context;II)I

    move-result v2

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHintTextColor(I)V

    iget-object v1, v0, Lcom/tencent/mobileqq/widget/search/AbsQUISearchBarStyler;->g:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/search/AbsQUISearchBarStyler;->b()Lcom/tencent/mobileqq/widget/search/QUISearchBarResource;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mobileqq/widget/search/AbsQUISearchBarStyler;->a:Lcom/tencent/mobileqq/widget/search/QUISearchBar;

    .line 12
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->b()Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3}, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->getCurThemeId()I

    move-result v3

    const v5, 0x7e060568

    invoke-virtual {v2, v4, v5, v3}, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->c(Landroid/content/Context;II)I

    move-result v2

    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHighlightColor(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-le v1, v2, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/widget/search/AbsQUISearchBarStyler;->g:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/search/AbsQUISearchBarStyler;->b()Lcom/tencent/mobileqq/widget/search/QUISearchBarResource;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/search/AbsQUISearchBarStyler;->a:Lcom/tencent/mobileqq/widget/search/QUISearchBar;

    .line 14
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->b()Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->getCurThemeId()I

    move-result v0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v5, v4, v0}, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->e(Landroid/content/Context;IFI)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/ViewUtils;->b(F)I

    move-result v2

    const/high16 v3, 0x41900000    # 18.0f

    invoke-static {v3}, Lcom/tencent/mobileqq/utils/ViewUtils;->b(F)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setTextCursorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->B:Lcom/tencent/mobileqq/widget/search/BaseSearchBarLayoutExt;

    iget v1, p0, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->v:I

    iget v2, p0, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->x:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/search/BaseSearchBarLayoutExt;->g(II)V

    return-void
.end method
