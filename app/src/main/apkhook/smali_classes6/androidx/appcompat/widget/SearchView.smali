.class public Landroidx/appcompat/widget/SearchView;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source ""

# interfaces
.implements Landroidx/appcompat/view/CollapsibleActionView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/SearchView$PreQAutoCompleteTextViewReflector;,
        Landroidx/appcompat/widget/SearchView$SearchAutoComplete;,
        Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;,
        Landroidx/appcompat/widget/SearchView$SavedState;,
        Landroidx/appcompat/widget/SearchView$OnSuggestionListener;,
        Landroidx/appcompat/widget/SearchView$OnCloseListener;,
        Landroidx/appcompat/widget/SearchView$OnQueryTextListener;
    }
.end annotation


# static fields
.field public static final q:Landroidx/appcompat/widget/SearchView$PreQAutoCompleteTextViewReflector;


# instance fields
.field public A:Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;

.field public B:Landroid/graphics/Rect;

.field public C:Landroid/graphics/Rect;

.field public D:[I

.field public E:[I

.field public final F:Landroid/widget/ImageView;

.field public final G:Landroid/graphics/drawable/Drawable;

.field public final H:I

.field public final I:I

.field public final J:Landroid/content/Intent;

.field public final P:Landroid/content/Intent;

.field public final Q:Ljava/lang/CharSequence;

.field public R:Landroidx/appcompat/widget/SearchView$OnQueryTextListener;

.field public S:Landroidx/appcompat/widget/SearchView$OnCloseListener;

.field public T:Landroid/view/View$OnFocusChangeListener;

.field public U:Landroidx/appcompat/widget/SearchView$OnSuggestionListener;

.field public V:Landroid/view/View$OnClickListener;

.field public W:Z

.field public a0:Z

.field public b0:Landroidx/cursoradapter/widget/CursorAdapter;

.field public c0:Z

.field public d0:Ljava/lang/CharSequence;

.field public e0:Z

.field public f0:Z

.field public g0:I

.field public h0:Z

.field public i0:Ljava/lang/CharSequence;

.field public j0:Ljava/lang/CharSequence;

.field public k0:Z

.field public l0:I

.field public m0:Landroid/app/SearchableInfo;

.field public n0:Landroid/os/Bundle;

.field public final o0:Ljava/lang/Runnable;

.field public p0:Ljava/lang/Runnable;

.field public final q0:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

.field public final r0:Landroid/view/View$OnClickListener;

.field public final s:Landroid/view/View;

.field public s0:Landroid/view/View$OnKeyListener;

.field public final t:Landroid/view/View;

.field public final t0:Landroid/widget/TextView$OnEditorActionListener;

.field public final u:Landroid/view/View;

.field public final u0:Landroid/widget/AdapterView$OnItemClickListener;

.field public final v:Landroid/widget/ImageView;

.field public final v0:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final w:Landroid/widget/ImageView;

.field public w0:Landroid/text/TextWatcher;

.field public final x:Landroid/widget/ImageView;

.field public final y:Landroid/widget/ImageView;

.field public final z:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    new-instance v0, Landroidx/appcompat/widget/SearchView$PreQAutoCompleteTextViewReflector;

    invoke-direct {v0}, Landroidx/appcompat/widget/SearchView$PreQAutoCompleteTextViewReflector;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$PreQAutoCompleteTextViewReflector;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0x7e0404e2

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p3}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v0, Landroidx/appcompat/widget/SearchView;->B:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v0, Landroidx/appcompat/widget/SearchView;->C:Landroid/graphics/Rect;

    const/4 v2, 0x2

    new-array v3, v2, [I

    iput-object v3, v0, Landroidx/appcompat/widget/SearchView;->D:[I

    new-array v3, v2, [I

    iput-object v3, v0, Landroidx/appcompat/widget/SearchView;->E:[I

    new-instance v3, Landroidx/appcompat/widget/SearchView$1;

    invoke-direct {v3, v0}, Landroidx/appcompat/widget/SearchView$1;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v3, v0, Landroidx/appcompat/widget/SearchView;->o0:Ljava/lang/Runnable;

    new-instance v3, Landroidx/appcompat/widget/SearchView$2;

    invoke-direct {v3, v0}, Landroidx/appcompat/widget/SearchView$2;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v3, v0, Landroidx/appcompat/widget/SearchView;->p0:Ljava/lang/Runnable;

    new-instance v3, Ljava/util/WeakHashMap;

    invoke-direct {v3}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v3, v0, Landroidx/appcompat/widget/SearchView;->q0:Ljava/util/WeakHashMap;

    new-instance v3, Landroidx/appcompat/widget/SearchView$5;

    invoke-direct {v3, v0}, Landroidx/appcompat/widget/SearchView$5;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v3, v0, Landroidx/appcompat/widget/SearchView;->r0:Landroid/view/View$OnClickListener;

    new-instance v4, Landroidx/appcompat/widget/SearchView$6;

    invoke-direct {v4, v0}, Landroidx/appcompat/widget/SearchView$6;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v4, v0, Landroidx/appcompat/widget/SearchView;->s0:Landroid/view/View$OnKeyListener;

    new-instance v4, Landroidx/appcompat/widget/SearchView$7;

    invoke-direct {v4, v0}, Landroidx/appcompat/widget/SearchView$7;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v4, v0, Landroidx/appcompat/widget/SearchView;->t0:Landroid/widget/TextView$OnEditorActionListener;

    new-instance v5, Landroidx/appcompat/widget/SearchView$8;

    invoke-direct {v5, v0}, Landroidx/appcompat/widget/SearchView$8;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v5, v0, Landroidx/appcompat/widget/SearchView;->u0:Landroid/widget/AdapterView$OnItemClickListener;

    new-instance v6, Landroidx/appcompat/widget/SearchView$9;

    invoke-direct {v6, v0}, Landroidx/appcompat/widget/SearchView$9;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v6, v0, Landroidx/appcompat/widget/SearchView;->v0:Landroid/widget/AdapterView$OnItemSelectedListener;

    new-instance v7, Landroidx/appcompat/widget/SearchView$10;

    invoke-direct {v7, v0}, Landroidx/appcompat/widget/SearchView$10;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v7, v0, Landroidx/appcompat/widget/SearchView;->w0:Landroid/text/TextWatcher;

    sget-object v7, Landroidx/appcompat/R$styleable;->v:[I

    .line 1
    new-instance v8, Landroidx/appcompat/widget/TintTypedArray;

    const/4 v9, 0x0

    move-object/from16 v10, p2

    move/from16 v11, p3

    invoke-virtual {v1, v10, v7, v11, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v7

    invoke-direct {v8, v1, v7}, Landroidx/appcompat/widget/TintTypedArray;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/16 v10, 0x9

    const v11, 0x7e0c0019

    invoke-virtual {v8, v10, v11}, Landroidx/appcompat/widget/TintTypedArray;->l(II)I

    move-result v10

    const/4 v11, 0x1

    invoke-virtual {v1, v10, v0, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v1, 0x7e0908c8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iput-object v1, v0, Landroidx/appcompat/widget/SearchView;->r:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setSearchView(Landroidx/appcompat/widget/SearchView;)V

    const v10, 0x7e0908c3

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    iput-object v10, v0, Landroidx/appcompat/widget/SearchView;->s:Landroid/view/View;

    const v10, 0x7e0908c6

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    iput-object v10, v0, Landroidx/appcompat/widget/SearchView;->t:Landroid/view/View;

    const v12, 0x7e090975

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v12

    iput-object v12, v0, Landroidx/appcompat/widget/SearchView;->u:Landroid/view/View;

    const v13, 0x7e0908c0

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    iput-object v13, v0, Landroidx/appcompat/widget/SearchView;->v:Landroid/widget/ImageView;

    const v14, 0x7e0908c4

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    iput-object v14, v0, Landroidx/appcompat/widget/SearchView;->w:Landroid/widget/ImageView;

    const v15, 0x7e0908c1

    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageView;

    iput-object v15, v0, Landroidx/appcompat/widget/SearchView;->x:Landroid/widget/ImageView;

    const v2, 0x7e0908c9

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Landroidx/appcompat/widget/SearchView;->y:Landroid/widget/ImageView;

    const v11, 0x7e0908c5

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    iput-object v11, v0, Landroidx/appcompat/widget/SearchView;->F:Landroid/widget/ImageView;

    const/16 v9, 0xa

    invoke-virtual {v8, v9}, Landroidx/appcompat/widget/TintTypedArray;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-static {v10, v9}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/16 v9, 0xe

    invoke-virtual {v8, v9}, Landroidx/appcompat/widget/TintTypedArray;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-static {v12, v9}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/16 v9, 0xd

    invoke-virtual {v8, v9}, Landroidx/appcompat/widget/TintTypedArray;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v13, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v10, 0x7

    invoke-virtual {v8, v10}, Landroidx/appcompat/widget/TintTypedArray;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v14, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v10, 0x4

    invoke-virtual {v8, v10}, Landroidx/appcompat/widget/TintTypedArray;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v15, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v10, 0x10

    invoke-virtual {v8, v10}, Landroidx/appcompat/widget/TintTypedArray;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8, v9}, Landroidx/appcompat/widget/TintTypedArray;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v11, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v9, 0xc

    invoke-virtual {v8, v9}, Landroidx/appcompat/widget/TintTypedArray;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    iput-object v9, v0, Landroidx/appcompat/widget/SearchView;->G:Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7e1200e7

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v13, v9}, Landroidx/appcompat/widget/TooltipCompat;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    const/16 v9, 0xf

    const v10, 0x7e0c0018

    invoke-virtual {v8, v9, v10}, Landroidx/appcompat/widget/TintTypedArray;->l(II)I

    move-result v9

    iput v9, v0, Landroidx/appcompat/widget/SearchView;->H:I

    const/4 v9, 0x5

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Landroidx/appcompat/widget/TintTypedArray;->l(II)I

    move-result v9

    iput v9, v0, Landroidx/appcompat/widget/SearchView;->I:I

    invoke-virtual {v13, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v15, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v14, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v3}, Landroid/widget/AutoCompleteTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Landroidx/appcompat/widget/SearchView;->w0:Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v1, v4}, Landroid/widget/AutoCompleteTextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-virtual {v1, v5}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {v1, v6}, Landroid/widget/AutoCompleteTextView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v2, v0, Landroidx/appcompat/widget/SearchView;->s0:Landroid/view/View$OnKeyListener;

    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    new-instance v2, Landroidx/appcompat/widget/SearchView$3;

    invoke-direct {v2, v0}, Landroidx/appcompat/widget/SearchView$3;-><init>(Landroidx/appcompat/widget/SearchView;)V

    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-virtual {v8, v2, v3}, Landroidx/appcompat/widget/TintTypedArray;->a(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    const/4 v2, -0x1

    invoke-virtual {v8, v3, v2}, Landroidx/appcompat/widget/TintTypedArray;->f(II)I

    move-result v4

    if-eq v4, v2, :cond_0

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/SearchView;->setMaxWidth(I)V

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {v8, v3}, Landroidx/appcompat/widget/TintTypedArray;->n(I)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v0, Landroidx/appcompat/widget/SearchView;->Q:Ljava/lang/CharSequence;

    const/16 v3, 0xb

    invoke-virtual {v8, v3}, Landroidx/appcompat/widget/TintTypedArray;->n(I)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v0, Landroidx/appcompat/widget/SearchView;->d0:Ljava/lang/CharSequence;

    const/4 v3, 0x3

    invoke-virtual {v8, v3, v2}, Landroidx/appcompat/widget/TintTypedArray;->j(II)I

    move-result v3

    if-eq v3, v2, :cond_1

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SearchView;->setImeOptions(I)V

    :cond_1
    const/4 v3, 0x2

    invoke-virtual {v8, v3, v2}, Landroidx/appcompat/widget/TintTypedArray;->j(II)I

    move-result v3

    if-eq v3, v2, :cond_2

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SearchView;->setInputType(I)V

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v8, v2, v3}, Landroidx/appcompat/widget/TintTypedArray;->a(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 3
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 4
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.speech.action.WEB_SEARCH"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Landroidx/appcompat/widget/SearchView;->J:Landroid/content/Intent;

    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v4, "android.speech.extra.LANGUAGE_MODEL"

    const-string/jumbo v5, "web_search"

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Landroidx/appcompat/widget/SearchView;->P:Landroid/content/Intent;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getDropDownAnchor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Landroidx/appcompat/widget/SearchView;->z:Landroid/view/View;

    if-eqz v1, :cond_3

    new-instance v2, Landroidx/appcompat/widget/SearchView$4;

    invoke-direct {v2, v0}, Landroidx/appcompat/widget/SearchView$4;-><init>(Landroidx/appcompat/widget/SearchView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_3
    iget-boolean v1, v0, Landroidx/appcompat/widget/SearchView;->W:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->G(Z)V

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/SearchView;->D()V

    return-void
.end method

.method private getPreferredHeight()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7e070036

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private getPreferredWidth()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7e070037

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private setQuery(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->r:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->r:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setSelection(I)V

    return-void
.end method


# virtual methods
.method public A(ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->m0:Landroid/app/SearchableInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->b0:Landroidx/cursoradapter/widget/CursorAdapter;

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result p2

    if-eqz p2, :cond_7

    const/16 p2, 0x42

    if-eq p1, p2, :cond_6

    const/16 p2, 0x54

    if-eq p1, p2, :cond_6

    const/16 p2, 0x3d

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    const/16 p2, 0x15

    if-eq p1, p2, :cond_4

    const/16 v0, 0x16

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 p2, 0x13

    if-ne p1, p2, :cond_7

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->r:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    move-result p1

    if-nez p1, :cond_7

    return v1

    :cond_4
    :goto_0
    if-ne p1, p2, :cond_5

    const/4 p1, 0x0

    goto :goto_1

    :cond_5
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->r:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->length()I

    move-result p1

    :goto_1
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->r:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p2, p1}, Landroid/widget/AutoCompleteTextView;->setSelection(I)V

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->r:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p1, v1}, Landroid/widget/AutoCompleteTextView;->setListSelection(I)V

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->r:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->clearListSelection()V

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->r:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->a()V

    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_2
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->r:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->v(I)Z

    move-result p1

    return p1

    :cond_7
    return v1
.end method

.method public final B()V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->r:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-boolean v3, p0, Landroidx/appcompat/widget/SearchView;->W:Z

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Landroidx/appcompat/widget/SearchView;->k0:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->x:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->x:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    sget-object v0, Landroid/view/ViewGroup;->ENABLED_STATE_SET:[I

    goto :goto_2

    :cond_3
    sget-object v0, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    :goto_2
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_4
    return-void
.end method

.method public C()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->r:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/view/ViewGroup;->FOCUSED_STATE_SET:[I

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->t:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->u:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public final D()V
    .locals 7

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->getQueryHint()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->r:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 1
    :cond_0
    iget-boolean v2, p0, Landroidx/appcompat/widget/SearchView;->W:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->G:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getTextSize()F

    move-result v2

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff4000000000000L    # 1.25

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    double-to-int v2, v2

    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->G:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v2, Landroid/text/SpannableStringBuilder;

    const-string v3, "   "

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/text/style/ImageSpan;

    iget-object v4, p0, Landroidx/appcompat/widget/SearchView;->G:Landroid/graphics/drawable/Drawable;

    invoke-direct {v3, v4}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/16 v6, 0x21

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v0, v2

    .line 2
    :cond_2
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->c0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->h0:Z

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->a0:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->w:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->y:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->u:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final F(Z)V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->c0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez v0, :cond_0

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->h0:Z

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->a0:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_3

    iget-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->h0:Z

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    :cond_3
    :goto_1
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->w:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final G(Z)V
    .locals 5

    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->a0:Z

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->r:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v3}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Landroidx/appcompat/widget/SearchView;->v:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/SearchView;->F(Z)V

    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->s:Landroid/view/View;

    if-eqz p1, :cond_1

    const/16 p1, 0x8

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->F:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->W:Z

    if-eqz p1, :cond_3

    :cond_2
    const/16 v0, 0x8

    :cond_3
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->F:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->B()V

    xor-int/lit8 p1, v3, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->H(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->E()V

    return-void
.end method

.method public final H(Z)V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->h0:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->a0:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v1, 0x0

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->y:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->k0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->k0:Z

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->r:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getImeOptions()I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/SearchView;->l0:I

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->r:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/high16 v2, 0x2000000

    or-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setImeOptions(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->r:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    return-void
.end method

.method public clearFocus()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->f0:Z

    invoke-super {p0}, Landroid/view/ViewGroup;->clearFocus()V

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->r:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->clearFocus()V

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->r:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    iput-boolean v1, p0, Landroidx/appcompat/widget/SearchView;->f0:Z

    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->r:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->r:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setSelection(I)V

    iput-object v1, p0, Landroidx/appcompat/widget/SearchView;->j0:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->G(Z)V

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->r:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iget v1, p0, Landroidx/appcompat/widget/SearchView;->l0:I

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setImeOptions(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->k0:Z

    return-void
.end method

.method public getImeOptions()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->r:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getImeOptions()I

    move-result v0

    return v0
.end method

.method public getInputType()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->r:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getInputType()I

    move-result v0

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/SearchView;->g0:I

    return v0
.end method

.method public getQuery()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->r:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public getQueryHint()Ljava/lang/CharSequence;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->d0:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->m0:Landroid/app/SearchableInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getHintId()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->m0:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getHintId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->Q:Ljava/lang/CharSequence;

    :goto_0
    return-object v0
.end method

.method public getSuggestionCommitIconResId()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/SearchView;->I:I

    return v0
.end method

.method public getSuggestionRowLayout()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/SearchView;->H:I

    return v0
.end method

.method public getSuggestionsAdapter()Landroidx/cursoradapter/widget/CursorAdapter;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->b0:Landroidx/cursoradapter/widget/CursorAdapter;

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->o0:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->p0:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 3

    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->onLayout(ZIIII)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->r:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->B:Landroid/graphics/Rect;

    .line 1
    iget-object p4, p0, Landroidx/appcompat/widget/SearchView;->D:[I

    invoke-virtual {p1, p4}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object p4, p0, Landroidx/appcompat/widget/SearchView;->E:[I

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    iget-object p4, p0, Landroidx/appcompat/widget/SearchView;->D:[I

    const/4 v0, 0x1

    aget v1, p4, v0

    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->E:[I

    aget v0, v2, v0

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    aget p4, p4, v0

    aget v2, v2, v0

    sub-int/2addr p4, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, p4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p2, p4, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->C:Landroid/graphics/Rect;

    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->B:Landroid/graphics/Rect;

    iget p4, p2, Landroid/graphics/Rect;->left:I

    iget p2, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr p5, p3

    invoke-virtual {p1, p4, v0, p2, p5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->A:Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;

    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->C:Landroid/graphics/Rect;

    iget-object p3, p0, Landroidx/appcompat/widget/SearchView;->B:Landroid/graphics/Rect;

    iget-object p4, p0, Landroidx/appcompat/widget/SearchView;->r:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-direct {p1, p2, p3, p4}, Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->A:Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->C:Landroid/graphics/Rect;

    iget-object p3, p0, Landroidx/appcompat/widget/SearchView;->B:Landroid/graphics/Rect;

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->a0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->onMeasure(II)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_4

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    goto :goto_2

    :cond_1
    iget v0, p0, Landroidx/appcompat/widget/SearchView;->g0:I

    if-lez v0, :cond_6

    goto :goto_0

    :cond_2
    iget p1, p0, Landroidx/appcompat/widget/SearchView;->g0:I

    if-lez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->getPreferredWidth()I

    move-result p1

    goto :goto_2

    :cond_4
    iget v0, p0, Landroidx/appcompat/widget/SearchView;->g0:I

    if-lez v0, :cond_5

    :goto_0
    goto :goto_1

    :cond_5
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->getPreferredWidth()I

    move-result v0

    :goto_1
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_6
    :goto_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    if-eq v0, v1, :cond_8

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->getPreferredHeight()I

    move-result p2

    goto :goto_3

    :cond_8
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->getPreferredHeight()I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_3
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->onMeasure(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroidx/appcompat/widget/SearchView$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Landroidx/appcompat/widget/SearchView$SavedState;

    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean p1, p1, Landroidx/appcompat/widget/SearchView$SavedState;->b:Z

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->G(Z)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/widget/SearchView$SavedState;

    invoke-direct {v1, v0}, Landroidx/appcompat/widget/SearchView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->a0:Z

    .line 2
    iput-boolean v0, v1, Landroidx/appcompat/widget/SearchView$SavedState;->b:Z

    return-object v1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->o0:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final q(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;
    .locals 1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->j0:Ljava/lang/CharSequence;

    const-string/jumbo p2, "user_query"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    if-eqz p4, :cond_1

    const-string p1, "query"

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    if-eqz p3, :cond_2

    const-string p1, "intent_extra_data_key"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->n0:Landroid/os/Bundle;

    if-eqz p1, :cond_3

    const-string p2, "app_data"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_3
    if-eqz p5, :cond_4

    const-string p1, "action_key"

    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "action_msg"

    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->m0:Landroid/app/SearchableInfo;

    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object v0
.end method

.method public final r(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;
    .locals 9

    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEARCH"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->n0:Landroid/os/Bundle;

    if-eqz v3, :cond_0

    const-string v4, "app_data"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const/4 p1, 0x1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    const-string v5, "free_form"

    :goto_0
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v7

    :goto_1
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v7

    :goto_2
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    move-result p1

    :cond_4
    const-string p2, "android.speech.extra.LANGUAGE_MODEL"

    invoke-virtual {v3, p2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "android.speech.extra.PROMPT"

    invoke-virtual {v3, p2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "android.speech.extra.LANGUAGE"

    invoke-virtual {v3, p2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "android.speech.extra.MAX_RESULTS"

    invoke-virtual {v3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v7

    :goto_3
    const-string p1, "calling_package"

    invoke-virtual {v3, p1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.speech.extra.RESULTS_PENDINGINTENT"

    invoke-virtual {v3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "android.speech.extra.RESULTS_PENDINGINTENT_BUNDLE"

    invoke-virtual {v3, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v3
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->f0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 1
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->a0:Z

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->r:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1, p2}, Landroid/widget/AutoCompleteTextView;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/SearchView;->G(Z)V

    :cond_2
    return p1

    :cond_3
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public s()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->r:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->refreshAutoCompleteResults()V

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$PreQAutoCompleteTextViewReflector;

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->r:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/appcompat/widget/SearchView$PreQAutoCompleteTextViewReflector;->a()V

    iget-object v0, v0, Landroidx/appcompat/widget/SearchView$PreQAutoCompleteTextViewReflector;->a:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    :cond_1
    sget-object v0, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$PreQAutoCompleteTextViewReflector;

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->r:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/appcompat/widget/SearchView$PreQAutoCompleteTextViewReflector;->a()V

    iget-object v0, v0, Landroidx/appcompat/widget/SearchView$PreQAutoCompleteTextViewReflector;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    :goto_0
    return-void
.end method

.method public setAppSearchData(Landroid/os/Bundle;)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->n0:Landroid/os/Bundle;

    return-void
.end method

.method public setIconified(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->u()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->y()V

    :goto_0
    return-void
.end method

.method public setIconifiedByDefault(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->W:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->W:Z

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->G(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->D()V

    return-void
.end method

.method public setImeOptions(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->r:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setImeOptions(I)V

    return-void
.end method

.method public setInputType(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->r:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setInputType(I)V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/SearchView;->g0:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setOnCloseListener(Landroidx/appcompat/widget/SearchView$OnCloseListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->S:Landroidx/appcompat/widget/SearchView$OnCloseListener;

    return-void
.end method

.method public setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->T:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method public setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->R:Landroidx/appcompat/widget/SearchView$OnQueryTextListener;

    return-void
.end method

.method public setOnSearchClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->V:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnSuggestionListener(Landroidx/appcompat/widget/SearchView$OnSuggestionListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->U:Landroidx/appcompat/widget/SearchView$OnSuggestionListener;

    return-void
.end method

.method public setQueryHint(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->d0:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->D()V

    return-void
.end method

.method public setQueryRefinementEnabled(Z)V
    .locals 2

    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->e0:Z

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->b0:Landroidx/cursoradapter/widget/CursorAdapter;

    instance-of v1, v0, Landroidx/appcompat/widget/SuggestionsAdapter;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/appcompat/widget/SuggestionsAdapter;

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 1
    :goto_0
    iput p1, v0, Landroidx/appcompat/widget/SuggestionsAdapter;->s:I

    :cond_1
    return-void
.end method

.method public setSearchableInfo(Landroid/app/SearchableInfo;)V
    .locals 6

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->m0:Landroid/app/SearchableInfo;

    const/4 v0, 0x1

    const/high16 v1, 0x10000

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    .line 1
    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->r:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestThreshold()I

    move-result p1

    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setThreshold(I)V

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->r:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->m0:Landroid/app/SearchableInfo;

    invoke-virtual {v3}, Landroid/app/SearchableInfo;->getImeOptions()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/AutoCompleteTextView;->setImeOptions(I)V

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->m0:Landroid/app/SearchableInfo;

    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getInputType()I

    move-result p1

    and-int/lit8 v3, p1, 0xf

    if-ne v3, v0, :cond_0

    const v3, -0x10001

    and-int/2addr p1, v3

    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->m0:Landroid/app/SearchableInfo;

    invoke-virtual {v3}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    or-int/2addr p1, v1

    const/high16 v3, 0x80000

    or-int/2addr p1, v3

    :cond_0
    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->r:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v3, p1}, Landroid/widget/AutoCompleteTextView;->setInputType(I)V

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->b0:Landroidx/cursoradapter/widget/CursorAdapter;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Landroidx/cursoradapter/widget/CursorAdapter;->a(Landroid/database/Cursor;)V

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->m0:Landroid/app/SearchableInfo;

    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p1, Landroidx/appcompat/widget/SuggestionsAdapter;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Landroidx/appcompat/widget/SearchView;->m0:Landroid/app/SearchableInfo;

    iget-object v5, p0, Landroidx/appcompat/widget/SearchView;->q0:Ljava/util/WeakHashMap;

    invoke-direct {p1, v3, p0, v4, v5}, Landroidx/appcompat/widget/SuggestionsAdapter;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/SearchView;Landroid/app/SearchableInfo;Ljava/util/WeakHashMap;)V

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->b0:Landroidx/cursoradapter/widget/CursorAdapter;

    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->r:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v3, p1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->b0:Landroidx/cursoradapter/widget/CursorAdapter;

    check-cast p1, Landroidx/appcompat/widget/SuggestionsAdapter;

    iget-boolean v3, p0, Landroidx/appcompat/widget/SearchView;->e0:Z

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    .line 2
    :goto_0
    iput v3, p1, Landroidx/appcompat/widget/SuggestionsAdapter;->s:I

    .line 3
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->D()V

    .line 4
    :cond_4
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->m0:Landroid/app/SearchableInfo;

    const/4 v3, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getVoiceSearchEnabled()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->m0:Landroid/app/SearchableInfo;

    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->J:Landroid/content/Intent;

    goto :goto_1

    :cond_5
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->m0:Landroid/app/SearchableInfo;

    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->P:Landroid/content/Intent;

    :cond_6
    :goto_1
    if-eqz v2, :cond_7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    .line 5
    :goto_2
    iput-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->h0:Z

    if-eqz v0, :cond_8

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->r:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const-string v0, "nm"

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 6
    :cond_8
    iget-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->a0:Z

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->G(Z)V

    return-void
.end method

.method public setSubmitButtonEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->c0:Z

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->a0:Z

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->G(Z)V

    return-void
.end method

.method public setSuggestionsAdapter(Landroidx/cursoradapter/widget/CursorAdapter;)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->b0:Landroidx/cursoradapter/widget/CursorAdapter;

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->r:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public t(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v1, "android.intent.action.SEARCH"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v4, p3

    move v5, p1

    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/SearchView;->q(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public u()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->r:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->W:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->S:Landroidx/appcompat/widget/SearchView$OnCloseListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/SearchView$OnCloseListener;->a()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/SearchView;->G(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->r:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->r:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->r:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public v(I)Z
    .locals 10

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->U:Landroidx/appcompat/widget/SearchView$OnSuggestionListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/SearchView$OnSuggestionListener;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v0, "SearchView"

    .line 1
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->b0:Landroidx/cursoradapter/widget/CursorAdapter;

    .line 2
    iget-object v9, v2, Landroidx/cursoradapter/widget/CursorAdapter;->d:Landroid/database/Cursor;

    if-eqz v9, :cond_8

    .line 3
    invoke-interface {v9, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    :try_start_0
    const-string/jumbo v2, "suggest_intent_action"

    .line 4
    sget v3, Landroidx/appcompat/widget/SuggestionsAdapter;->m:I

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-static {v9, v2}, Landroidx/appcompat/widget/SuggestionsAdapter;->l(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    .line 5
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->m0:Landroid/app/SearchableInfo;

    invoke-virtual {v2}, Landroid/app/SearchableInfo;->getSuggestIntentAction()Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    const-string v2, "android.intent.action.SEARCH"

    :cond_3
    move-object v3, v2

    const-string/jumbo v2, "suggest_intent_data"

    .line 6
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-static {v9, v2}, Landroidx/appcompat/widget/SuggestionsAdapter;->l(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 7
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->m0:Landroid/app/SearchableInfo;

    invoke-virtual {v2}, Landroid/app/SearchableInfo;->getSuggestIntentData()Ljava/lang/String;

    move-result-object v2

    :cond_4
    if-eqz v2, :cond_5

    const-string/jumbo v4, "suggest_intent_data_id"

    .line 8
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-static {v9, v4}, Landroidx/appcompat/widget/SuggestionsAdapter;->l(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_5
    if-nez v2, :cond_6

    move-object v4, p1

    goto :goto_1

    :cond_6
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    move-object v4, v2

    :goto_1
    const-string/jumbo v2, "suggest_intent_query"

    .line 10
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-static {v9, v2}, Landroidx/appcompat/widget/SuggestionsAdapter;->l(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v2, "suggest_intent_extra_data"

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-static {v9, v2}, Landroidx/appcompat/widget/SuggestionsAdapter;->l(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v5

    move-object v2, p0

    .line 11
    invoke-virtual/range {v2 .. v8}, Landroidx/appcompat/widget/SearchView;->q(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->getPosition()I

    move-result v3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    const/4 v3, -0x1

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Search suggestions cursor at row "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " returned exception."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    if-nez p1, :cond_7

    goto :goto_4

    .line 12
    :cond_7
    :try_start_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed launch activity: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    :cond_8
    :goto_4
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->r:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 14
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->r:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    const/4 p1, 0x1

    return p1
.end method

.method public w(I)Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->U:Landroidx/appcompat/widget/SearchView$OnSuggestionListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/SearchView$OnSuggestionListener;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->r:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->b0:Landroidx/cursoradapter/widget/CursorAdapter;

    .line 2
    iget-object v1, v1, Landroidx/cursoradapter/widget/CursorAdapter;->d:Landroid/database/Cursor;

    if-nez v1, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->b0:Landroidx/cursoradapter/widget/CursorAdapter;

    invoke-virtual {p1, v1}, Landroidx/cursoradapter/widget/CursorAdapter;->b(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public x(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public y()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->G(Z)V

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->r:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->r:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->V:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public z()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->r:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->R:Landroidx/appcompat/widget/SearchView$OnQueryTextListener;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/appcompat/widget/SearchView$OnQueryTextListener;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->m0:Landroid/app/SearchableInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v1, v0}, Landroidx/appcompat/widget/SearchView;->t(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->r:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->r:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    :cond_2
    return-void
.end method
