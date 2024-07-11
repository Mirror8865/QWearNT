.class public Lcom/tencent/watch/ime/KeyboardPresenter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/watch/ime/KeyboardPresenter$OnSendTextListener;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public final D:Landroid/os/Handler;

.field public E:Landroid/view/View$OnTouchListener;

.field public F:Lcom/tencent/watch/ime/InputMethodFragment;

.field public G:Z

.field public H:[B

.field public I:I

.field public J:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public P:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public Q:Lcom/tencent/watch/ime/KeyboardPresenter$OnSendTextListener;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/view/View;

.field public d:Lcom/tencent/watch/ime/KeyboardGridView;

.field public e:Lcom/tencent/widget/HorizontalListView;

.field public f:Lcom/tencent/widget/HorizontalListView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/ImageView;

.field public j:Lcom/tencent/watch/ime/CustomEditText;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Lcom/tencent/watch/ime/CandidateAdapter;

.field public n:Lcom/tencent/watch/ime/CandidateAdapter;

.field public o:Landroid/view/View$OnClickListener;

.field public p:Lcom/tencent/watch/ime/KeyboardManager;

.field public q:Lcom/tencent/mobileqq/pinyinime/PinyinDecoderService;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/StringBuilder;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Landroid/text/SpannableString;

.field public w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/tencent/watch/ime/KeyboardPresenter$OnSendTextListener;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/watch/ime/InputMethodFragment;Ljava/lang/Boolean;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->r:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->s:Ljava/lang/StringBuilder;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->t:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->u:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->w:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->x:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->y:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->z:I

    iput v0, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->A:I

    const/16 v1, 0x64

    iput v1, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->B:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->C:I

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v2, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->D:Landroid/os/Handler;

    iput v1, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->I:I

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->J:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->P:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->c:Landroid/view/View;

    iput-object p6, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->F:Lcom/tencent/watch/ime/InputMethodFragment;

    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p6

    iput-boolean p6, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->G:Z

    const-string p6, "aio"

    .line 1
    invoke-virtual {p5, p6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p7

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7e120212

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz p6, :cond_0

    iget-object p6, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->J:Ljava/util/HashMap;

    invoke-virtual {p6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p6, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->J:Ljava/util/HashMap;

    const v5, 0x7e120a39

    goto :goto_0

    :cond_0
    const-string/jumbo p6, "qzone_comment"

    invoke-virtual {p5, p6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p6

    if-eqz p6, :cond_1

    iget-object p6, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->J:Ljava/util/HashMap;

    invoke-virtual {p6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p6, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->J:Ljava/util/HashMap;

    const v5, 0x7e120207

    goto :goto_0

    :cond_1
    const-string p6, "feedback"

    invoke-virtual {p5, p6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p6

    if-eqz p6, :cond_2

    iget-object p6, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->J:Ljava/util/HashMap;

    invoke-virtual {p6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p6, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->J:Ljava/util/HashMap;

    const v5, 0x7e120bf8

    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p6, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p6, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->J:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_2
    iget-object p6, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->J:Ljava/util/HashMap;

    invoke-virtual {p6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p6, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->J:Ljava/util/HashMap;

    invoke-virtual {p6, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p6, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->J:Ljava/util/HashMap;

    :goto_1
    invoke-virtual {p6, p7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p6, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->P:Ljava/util/HashMap;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {p6, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p6, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->P:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {p6, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p6, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->P:Ljava/util/HashMap;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p6, p7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p6, 0x7e0904c1

    .line 2
    invoke-virtual {p2, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Lcom/tencent/watch/ime/KeyboardGridView;

    iput-object p6, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->d:Lcom/tencent/watch/ime/KeyboardGridView;

    const p6, 0x7e090472

    invoke-virtual {p2, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Lcom/tencent/watch/ime/CustomEditText;

    iput-object p6, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->j:Lcom/tencent/watch/ime/CustomEditText;

    const p6, 0x7e090604

    invoke-virtual {p2, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Lcom/tencent/widget/HorizontalListView;

    iput-object p6, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->e:Lcom/tencent/widget/HorizontalListView;

    const p6, 0x7e0901c2

    invoke-virtual {p2, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Lcom/tencent/widget/HorizontalListView;

    iput-object p6, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->f:Lcom/tencent/widget/HorizontalListView;

    const p6, 0x7e0902c3

    invoke-virtual {p2, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/ImageView;

    iput-object p6, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->g:Landroid/widget/ImageView;

    const p6, 0x7e090928

    invoke-virtual {p2, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/ImageView;

    iput-object p6, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->h:Landroid/widget/ImageView;

    const p6, 0x7e09033d

    invoke-virtual {p2, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/ImageView;

    iput-object p6, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->i:Landroid/widget/ImageView;

    const p6, 0x7e09027c

    invoke-virtual {p2, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/TextView;

    iput-object p6, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->k:Landroid/widget/TextView;

    const p6, 0x7e0901d0

    invoke-virtual {p2, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/TextView;

    iput-object p6, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->l:Landroid/widget/TextView;

    const p6, 0x7e09032f

    invoke-virtual {p2, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/FrameLayout;

    .line 3
    iget-object p6, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->j:Lcom/tencent/watch/ime/CustomEditText;

    sget-object p7, Lcom/tencent/mobileqq/text/QQText;->e:Landroid/text/Spannable$Factory;

    invoke-virtual {p6, p7}, Landroid/widget/EditText;->setSpannableFactory(Landroid/text/Spannable$Factory;)V

    iget-object p6, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->j:Lcom/tencent/watch/ime/CustomEditText;

    invoke-virtual {p6, v1}, Landroid/widget/EditText;->setClickable(Z)V

    iget-object p6, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->j:Lcom/tencent/watch/ime/CustomEditText;

    invoke-virtual {p6, v1}, Landroid/widget/EditText;->setLongClickable(Z)V

    iget-object p6, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->j:Lcom/tencent/watch/ime/CustomEditText;

    invoke-virtual {p6}, Landroid/widget/EditText;->requestFocus()Z

    iget-object p6, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->j:Lcom/tencent/watch/ime/CustomEditText;

    invoke-virtual {p6, v1}, Landroid/widget/EditText;->setTextIsSelectable(Z)V

    sget p6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p7, 0x15

    if-lt p6, p7, :cond_3

    iget-object p6, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->j:Lcom/tencent/watch/ime/CustomEditText;

    invoke-virtual {p6, v1}, Landroid/widget/EditText;->setShowSoftInputOnFocus(Z)V

    goto :goto_2

    :cond_3
    iget-object p6, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->j:Lcom/tencent/watch/ime/CustomEditText;

    invoke-virtual {p6, v1}, Landroid/widget/EditText;->setInputType(I)V

    :goto_2
    iget-object p6, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->j:Lcom/tencent/watch/ime/CustomEditText;

    new-instance p7, Ld/c/q/b/b;

    invoke-direct {p7, p0}, Ld/c/q/b/b;-><init>(Lcom/tencent/watch/ime/KeyboardPresenter;)V

    invoke-virtual {p6, p7}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    iget-boolean p6, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->G:Z

    if-nez p6, :cond_4

    .line 5
    iget-object p6, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->i:Landroid/widget/ImageView;

    const/16 p7, 0x8

    invoke-virtual {p6, p7}, Landroid/widget/ImageView;->setVisibility(I)V

    instance-of p6, p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p6, :cond_4

    const p6, 0x7e0905d0

    invoke-virtual {p2, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    new-instance p7, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p7}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p7, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p6}, Landroid/view/View;->getId()I

    move-result p6

    const v3, 0x3f428f5c    # 0.76f

    .line 6
    invoke-virtual {p7, p6}, Landroidx/constraintlayout/widget/ConstraintSet;->i(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    move-result-object p6

    iget-object p6, p6, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput v3, p6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->b0:F

    .line 7
    invoke-virtual {p7, p2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->b(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    const/4 p6, 0x0

    invoke-virtual {p2, p6}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Landroidx/constraintlayout/widget/ConstraintSet;)V

    invoke-virtual {p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 8
    :cond_4
    iget-object p2, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->o:Landroid/view/View$OnClickListener;

    if-nez p2, :cond_5

    new-instance p2, Lcom/tencent/watch/ime/KeyboardPresenter$2;

    invoke-direct {p2, p0}, Lcom/tencent/watch/ime/KeyboardPresenter$2;-><init>(Lcom/tencent/watch/ime/KeyboardPresenter;)V

    iput-object p2, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->o:Landroid/view/View$OnClickListener;

    .line 9
    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p6, 0x7e07017c

    invoke-virtual {p2, p6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    new-instance p6, Lcom/tencent/watch/ime/CandidateAdapter;

    const p7, 0x7e0901c3

    iget-object v3, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->o:Landroid/view/View$OnClickListener;

    invoke-direct {p6, p7, v3}, Lcom/tencent/watch/ime/CandidateAdapter;-><init>(ILandroid/view/View$OnClickListener;)V

    iput-object p6, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->m:Lcom/tencent/watch/ime/CandidateAdapter;

    new-instance p6, Lcom/tencent/watch/ime/CandidateAdapter;

    const p7, 0x7e0901c4

    iget-object v3, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->o:Landroid/view/View$OnClickListener;

    invoke-direct {p6, p7, v3}, Lcom/tencent/watch/ime/CandidateAdapter;-><init>(ILandroid/view/View$OnClickListener;)V

    iput-object p6, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->n:Lcom/tencent/watch/ime/CandidateAdapter;

    iget-object p6, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->e:Lcom/tencent/widget/HorizontalListView;

    iget-object p7, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->m:Lcom/tencent/watch/ime/CandidateAdapter;

    invoke-virtual {p6, p7}, Lcom/tencent/widget/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p6, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->f:Lcom/tencent/widget/HorizontalListView;

    iget-object p7, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->n:Lcom/tencent/watch/ime/CandidateAdapter;

    invoke-virtual {p6, p7}, Lcom/tencent/widget/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p6, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->e:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {p6, p2}, Lcom/tencent/widget/HorizontalListView;->setDividerWidth(I)V

    iget-object p6, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->f:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {p6, p2}, Lcom/tencent/widget/HorizontalListView;->setDividerWidth(I)V

    iget-object p2, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->d:Lcom/tencent/watch/ime/KeyboardGridView;

    .line 10
    new-instance p6, Lcom/tencent/watch/ime/KeyboardAdapter;

    iget-object p7, p2, Lcom/tencent/watch/ime/KeyboardGridView;->d:Landroid/content/Context;

    invoke-direct {p6, p7, v0, p0}, Lcom/tencent/watch/ime/KeyboardAdapter;-><init>(Landroid/content/Context;ILandroid/view/View$OnClickListener;)V

    iput-object p6, p2, Lcom/tencent/watch/ime/KeyboardGridView;->b:Lcom/tencent/watch/ime/KeyboardAdapter;

    new-instance p6, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object p7, p2, Lcom/tencent/watch/ime/KeyboardGridView;->d:Landroid/content/Context;

    invoke-direct {p6, p7, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object p6, p2, Lcom/tencent/watch/ime/KeyboardGridView;->c:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p2, v0}, Lcom/tencent/watch/ime/KeyboardGridView;->setMode(I)V

    iget-object p6, p2, Lcom/tencent/watch/ime/KeyboardGridView;->c:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p2, p6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p6, p2, Lcom/tencent/watch/ime/KeyboardGridView;->b:Lcom/tencent/watch/ime/KeyboardAdapter;

    invoke-virtual {p2, p6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance p6, Lcom/tencent/watch/ime/KeyboardGridItemDecorate;

    invoke-direct {p6}, Lcom/tencent/watch/ime/KeyboardGridItemDecorate;-><init>()V

    invoke-virtual {p2, p6}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 11
    iget-object p2, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->h:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->k:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->l:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->i:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    new-instance p2, Lcom/tencent/watch/ime/KeyboardPresenter$1;

    invoke-direct {p2, p0}, Lcom/tencent/watch/ime/KeyboardPresenter$1;-><init>(Lcom/tencent/watch/ime/KeyboardPresenter;)V

    iput-object p2, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->E:Landroid/view/View$OnTouchListener;

    .line 13
    iget-object p6, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->g:Landroid/widget/ImageView;

    invoke-virtual {p6, p2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {}, Lcom/tencent/mobileqq/utils/ViewUtils;->e()I

    iget-object p2, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->j:Lcom/tencent/watch/ime/CustomEditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getTextSize()F

    invoke-virtual {p0}, Lcom/tencent/watch/ime/KeyboardPresenter;->k()V

    .line 14
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 15
    iget-object p2, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->s:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p4

    invoke-virtual {p2, v1, p4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 16
    iput v0, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->z:I

    goto :goto_3

    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->s:Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p2

    iput p2, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->C:I

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p2

    iput p2, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->I:I

    iput v2, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->z:I

    invoke-virtual {p0}, Lcom/tencent/watch/ime/KeyboardPresenter;->k()V

    .line 17
    :goto_3
    sget-object p2, Lcom/tencent/watch/ime/KeyboardManager;->e:Lcom/tencent/watch/ime/KeyboardManager;

    if-nez p2, :cond_8

    const-class p2, Lcom/tencent/watch/ime/KeyboardManager;

    monitor-enter p2

    :try_start_0
    sget-object p4, Lcom/tencent/watch/ime/KeyboardManager;->e:Lcom/tencent/watch/ime/KeyboardManager;

    if-nez p4, :cond_7

    new-instance p4, Lcom/tencent/watch/ime/KeyboardManager;

    sget-object p6, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {p6}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getApplicationContext()Landroid/content/Context;

    move-result-object p6

    invoke-direct {p4, p6}, Lcom/tencent/watch/ime/KeyboardManager;-><init>(Landroid/content/Context;)V

    sput-object p4, Lcom/tencent/watch/ime/KeyboardManager;->e:Lcom/tencent/watch/ime/KeyboardManager;

    :cond_7
    monitor-exit p2

    goto :goto_4

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_8
    :goto_4
    sget-object p2, Lcom/tencent/watch/ime/KeyboardManager;->e:Lcom/tencent/watch/ime/KeyboardManager;

    .line 18
    iput-object p2, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->p:Lcom/tencent/watch/ime/KeyboardManager;

    new-instance p2, Lcom/tencent/mobileqq/pinyinime/PinyinDecoderService;

    invoke-direct {p2, p1}, Lcom/tencent/mobileqq/pinyinime/PinyinDecoderService;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->q:Lcom/tencent/mobileqq/pinyinime/PinyinDecoderService;

    iput-object p3, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->Q:Lcom/tencent/watch/ime/KeyboardPresenter$OnSendTextListener;

    const-string/jumbo p1, "modify_nickname"

    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    const-string/jumbo p1, "set_remark"

    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_9
    const/16 p1, 0x10

    iput p1, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->B:I

    :cond_a
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget v0, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->C:I

    iget v1, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->B:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->b:Landroid/content/Context;

    const v1, 0x7e1203b1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;->e(Landroid/content/Context;II)Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;->l()Landroid/widget/Toast;

    return v2

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b(II)V
    .locals 12

    invoke-virtual {p0}, Lcom/tencent/watch/ime/KeyboardPresenter;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->p:Lcom/tencent/watch/ime/KeyboardManager;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ""

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-ne p2, v3, :cond_0

    sget-object p2, Lcom/tencent/watch/ime/KeyboardManager;->a:[Ljava/lang/String;

    aget-object p1, p2, p1

    goto :goto_0

    :cond_0
    if-ne p2, v2, :cond_1

    sget-object p2, Lcom/tencent/watch/ime/KeyboardManager;->b:[Ljava/lang/String;

    aget-object p1, p2, p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/tencent/watch/ime/KeyboardManager;->g:J

    sub-long v6, v4, v6

    const-wide/16 v8, 0x3e8

    const/4 p2, 0x0

    const/4 v10, 0x1

    cmp-long v11, v6, v8

    if-gez v11, :cond_3

    iget-object v6, v0, Lcom/tencent/watch/ime/KeyboardManager;->h:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v10

    if-ge v6, v1, :cond_2

    add-int/lit8 v1, v6, 0x1

    add-int/2addr v6, v2

    invoke-virtual {p1, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p2, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_4

    invoke-virtual {p1, p2, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_4
    iput-wide v4, v0, Lcom/tencent/watch/ime/KeyboardManager;->g:J

    iput-object v1, v0, Lcom/tencent/watch/ime/KeyboardManager;->h:Ljava/lang/String;

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p1, p2

    aput-object v1, p1, v10

    .line 2
    aget-object v0, p1, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    aget-object p1, p1, v10

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->s:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v0, :cond_5

    if-lt v1, v10, :cond_5

    iget-object v0, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->s:Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->I:I

    sub-int/2addr v1, v10

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0, p1}, Lcom/tencent/watch/ime/KeyboardPresenter;->e(Ljava/lang/String;)V

    iget p1, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->C:I

    add-int/2addr p1, v10

    iput p1, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->C:I

    :goto_3
    iput v3, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->z:I

    invoke-virtual {p0}, Lcom/tencent/watch/ime/KeyboardPresenter;->k()V

    :cond_6
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->s:Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->I:I

    iget-object v2, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->t:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->I:I

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->I:I

    iget-object v1, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->t:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->I:I

    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->t:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "\'"

    if-ge v2, v3, :cond_6

    iget-object v3, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->t:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->t:Ljava/lang/String;

    invoke-static {v3, v5, v4}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->t:Ljava/lang/String;

    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->p:Lcom/tencent/watch/ime/KeyboardManager;

    iget-object v6, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->u:Ljava/lang/String;

    invoke-virtual {v5, v3, v6}, Lcom/tencent/watch/ime/KeyboardManager;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    return-void

    :cond_2
    aget-object v5, v3, v1

    check-cast v5, Ljava/util/ArrayList;

    const/4 v6, 0x1

    aget-object v3, v3, v6

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->t:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->t:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->y:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1
    iget-object v6, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->y:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    iget-object v7, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->y:Ljava/util/ArrayList;

    aget-object v8, v6, v1

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v7, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->y:Ljava/util/ArrayList;

    aget-object v6, v6, v1

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    add-int/2addr v2, v3

    goto/16 :goto_0

    .line 2
    :cond_6
    iget-object v2, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->t:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/tencent/watch/ime/KeyboardPresenter;->e(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->t:Ljava/lang/String;

    .line 3
    iget-object v3, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->w:Ljava/util/ArrayList;

    if-nez v3, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->w:Ljava/util/ArrayList;

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    :goto_2
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v1

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->p:Lcom/tencent/watch/ime/KeyboardManager;

    invoke-virtual {v2, p1, v0}, Lcom/tencent/watch/ime/KeyboardManager;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    aget-object p1, p1, v1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_b

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, "t"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo v0, "u"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "v"

    goto :goto_3

    :cond_a
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "g"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "i"

    :goto_3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_b
    iget-object v0, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_c
    :goto_4
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->x:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->s:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->s:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->s:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->s:Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, -0x3

    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->q:Lcom/tencent/mobileqq/pinyinime/PinyinDecoderService;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pinyinime/PinyinDecoderService;->imGetPredictsNum(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->q:Lcom/tencent/mobileqq/pinyinime/PinyinDecoderService;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/pinyinime/PinyinDecoderService;->imGetPredictList(II)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->x:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->s:Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->I:I

    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->I:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->I:I

    return-void
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->j:Lcom/tencent/watch/ime/CustomEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    iput v0, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->I:I

    iget-object v0, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 1
    iget-object v0, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->j:Lcom/tencent/watch/ime/CustomEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->s:Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget v3, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->I:I

    if-le v3, v2, :cond_2

    iget-object v4, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->s:Ljava/lang/StringBuilder;

    add-int/lit8 v5, v3, -0x2

    invoke-virtual {v4, v5, v3}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    const-string v4, "\u0014"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->s:Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->I:I

    add-int/lit8 v3, v1, -0x2

    invoke-virtual {v0, v3, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->I:I

    sub-int/2addr v0, v5

    iput v0, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->I:I

    goto :goto_0

    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->s:Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    if-eq v1, v0, :cond_3

    iget-object v3, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->s:Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->I:I

    sub-int/2addr v0, v1

    sub-int/2addr v3, v0

    iput v3, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->I:I

    iget v0, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->C:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->C:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 4
    :cond_3
    :goto_0
    iget v0, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->A:I

    if-ne v0, v2, :cond_5

    invoke-virtual {p0}, Lcom/tencent/watch/ime/KeyboardPresenter;->d()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v3, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->r:Ljava/lang/String;

    sub-int/2addr v0, v2

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->r:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/watch/ime/KeyboardPresenter;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/watch/ime/KeyboardPresenter;->h()V

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->z:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->u:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->s:Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput v2, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->z:I

    :cond_6
    invoke-virtual {p0}, Lcom/tencent/watch/ime/KeyboardPresenter;->k()V

    return-void
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "\'"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const-string v1, ""

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    invoke-static {v1, v3}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final h()V
    .locals 8

    iget-object v0, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->H:[B

    if-nez v0, :cond_0

    const/16 v0, 0x1c

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->H:[B

    :cond_0
    iget-object v0, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v2, "u"

    .line 1
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "i"

    const-string/jumbo v5, "v"

    const/4 v6, 0x0

    if-nez v3, :cond_2

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_6

    .line 2
    iget-object v3, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->x:Ljava/util/ArrayList;

    .line 3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "U"

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "V"

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "I"

    :goto_3
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_5
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_7

    iget-object v4, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->H:[B

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    iget-object v3, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->H:[B

    aput-byte v6, v3, v2

    iget-object v3, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->q:Lcom/tencent/mobileqq/pinyinime/PinyinDecoderService;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pinyinime/PinyinDecoderService;->imResetSearch()V

    iget-object v3, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->q:Lcom/tencent/mobileqq/pinyinime/PinyinDecoderService;

    iget-object v4, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->H:[B

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mobileqq/pinyinime/PinyinDecoderService;->imSearch([BI)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->x:Ljava/util/ArrayList;

    const-string v4, "\'"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    .line 5
    iget-object v4, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->x:Ljava/util/ArrayList;

    if-nez v4, :cond_8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->x:Ljava/util/ArrayList;

    :cond_8
    iget-object v4, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->q:Lcom/tencent/mobileqq/pinyinime/PinyinDecoderService;

    invoke-virtual {v4, v6, v2, v6}, Lcom/tencent/mobileqq/pinyinime/PinyinDecoderService;->imGetChoiceList(III)Ljava/util/List;

    move-result-object v2

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v6, v1, :cond_9

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 7
    :cond_a
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/watch/ime/KeyboardPresenter;->f()V

    iget-object p1, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->D:Landroid/os/Handler;

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final i(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/tencent/watch/ime/KeyboardPresenter;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->s:Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->s:Ljava/lang/StringBuilder;

    :cond_0
    iget v0, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->C:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->B:I

    const/4 v2, 0x0

    if-le v1, v0, :cond_1

    iget-object p1, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->b:Landroid/content/Context;

    const v0, 0x7e1203b1

    invoke-static {p1, v0, v2}, Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;->e(Landroid/content/Context;II)Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;->l()Landroid/widget/Toast;

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->s:Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->I:I

    iget-object v3, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->t:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v1, v3

    iget v3, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->I:I

    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->I:I

    iget-object v1, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->t:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->I:I

    invoke-virtual {p0, p1}, Lcom/tencent/watch/ime/KeyboardPresenter;->e(Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->C:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->C:I

    iget v0, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->A:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 1
    iget-object v0, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->t:Ljava/lang/String;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const-string v3, ""

    iput-object v3, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->t:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->u:Ljava/lang/String;

    if-gt v1, p1, :cond_2

    iput-object v3, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->r:Ljava/lang/String;

    const/4 p1, 0x3

    iput p1, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->z:I

    iget-object p1, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->w:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->m:Lcom/tencent/watch/ime/CandidateAdapter;

    iget-object v0, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->w:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/tencent/watch/ime/CandidateAdapter;->a(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/tencent/watch/ime/KeyboardPresenter;->d()V

    goto :goto_1

    :cond_2
    if-ge p1, v1, :cond_4

    const/4 v1, 0x0

    :goto_0
    if-ge v2, p1, :cond_3

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->r:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->r:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/watch/ime/KeyboardPresenter;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/watch/ime/KeyboardPresenter;->h()V

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/watch/ime/KeyboardPresenter;->k()V

    goto :goto_2

    .line 2
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/watch/ime/KeyboardPresenter;->k()V

    :cond_6
    :goto_2
    return-void
.end method

.method public final j(Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v0, -0x1

    if-ge v2, v3, :cond_2

    const/4 v4, 0x0

    :goto_1
    sub-int v5, v3, v2

    if-ge v4, v5, :cond_1

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "\'"

    invoke-virtual {v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v9, v9

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v8, v8

    if-ge v9, v8, :cond_0

    invoke-virtual {p1, v4, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v6, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move v4, v6

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->s:Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->s:Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->t:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->t:Ljava/lang/String;

    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/text/QQText;

    iget-object v1, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->s:Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const/16 v3, 0x12

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/text/QQText;-><init>(Ljava/lang/CharSequence;IILjava/lang/Object;)V

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v1, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->v:Landroid/text/SpannableString;

    iget-object v0, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->s:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    iget-object v0, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-lez v0, :cond_2

    iget v2, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->I:I

    if-lt v2, v0, :cond_2

    iget-object v2, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->v:Landroid/text/SpannableString;

    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    const v4, 0x7e060094

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v3, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iget v1, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->I:I

    sub-int v0, v1, v0

    const/16 v4, 0x21

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->j:Lcom/tencent/watch/ime/CustomEditText;

    iget-object v1, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->v:Landroid/text/SpannableString;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->j:Lcom/tencent/watch/ime/CustomEditText;

    iget v1, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->I:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v0, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->j:Lcom/tencent/watch/ime/CustomEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 2
    iget-object v0, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->m:Lcom/tencent/watch/ime/CandidateAdapter;

    iget-object v1, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/tencent/watch/ime/CandidateAdapter;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->n:Lcom/tencent/watch/ime/CandidateAdapter;

    iget-object v1, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/tencent/watch/ime/CandidateAdapter;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->f:Lcom/tencent/widget/HorizontalListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/widget/AdapterView;->scrollTo(II)V

    iget-object v0, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->J:Ljava/util/HashMap;

    iget v2, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->z:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->P:Ljava/util/HashMap;

    iget v2, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->z:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClickedBefore(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->j:Lcom/tencent/watch/ime/CustomEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    iput v1, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->I:I

    const v1, 0x7e0902c3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/watch/ime/KeyboardPresenter;->f()V

    goto/16 :goto_6

    :cond_0
    const v1, 0x7e090928

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    .line 1
    iget-object v0, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->x:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/watch/ime/KeyboardPresenter;->i(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_2
    :goto_0
    const-string v0, " "

    .line 2
    invoke-virtual {p0, v0}, Lcom/tencent/watch/ime/KeyboardPresenter;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/watch/ime/KeyboardPresenter;->k()V

    goto/16 :goto_6

    :cond_3
    const v1, 0x7e09027c

    const-string v3, ""

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-ne v0, v1, :cond_6

    .line 3
    iget v0, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->z:I

    if-ne v0, v4, :cond_5

    invoke-virtual {p0}, Lcom/tencent/watch/ime/KeyboardPresenter;->a()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->t:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/watch/ime/KeyboardPresenter;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->C:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v1

    iget v1, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->B:I

    if-le v4, v1, :cond_4

    iget-object v0, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->b:Landroid/content/Context;

    const v1, 0x7e1203b1

    invoke-static {v0, v1, v2}, Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;->e(Landroid/content/Context;II)Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;->l()Landroid/widget/Toast;

    goto/16 :goto_6

    :cond_4
    iget-object v1, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->s:Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->I:I

    iget-object v4, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->t:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v2, v4

    iget v4, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->I:I

    invoke-virtual {v1, v2, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->I:I

    iget-object v2, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->t:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->I:I

    invoke-virtual {p0, v0}, Lcom/tencent/watch/ime/KeyboardPresenter;->e(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->C:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->C:I

    .line 4
    iput-object v3, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->r:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->t:Ljava/lang/String;

    iput v5, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->z:I

    invoke-virtual {p0}, Lcom/tencent/watch/ime/KeyboardPresenter;->d()V

    invoke-virtual {p0}, Lcom/tencent/watch/ime/KeyboardPresenter;->k()V

    goto/16 :goto_6

    :cond_5
    if-ne v0, v5, :cond_17

    .line 5
    iget-object v0, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->Q:Lcom/tencent/watch/ime/KeyboardPresenter$OnSendTextListener;

    if-eqz v0, :cond_17

    iget-object v1, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->s:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/watch/ime/KeyboardPresenter$OnSendTextListener;->D(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_6
    const v1, 0x7e0901d0

    const/4 v6, 0x4

    const/4 v7, 0x5

    const/4 v8, 0x1

    if-ne v0, v1, :cond_f

    .line 6
    iget v0, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->A:I

    add-int/2addr v0, v8

    iput v0, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->A:I

    if-le v0, v7, :cond_7

    rem-int/2addr v0, v7

    iput v0, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->A:I

    :cond_7
    iget-object v0, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->d:Lcom/tencent/watch/ime/KeyboardGridView;

    iget v1, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->A:I

    invoke-virtual {v0, v1}, Lcom/tencent/watch/ime/KeyboardGridView;->setMode(I)V

    iget-object v0, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->f:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setVisibility(I)V

    iget v0, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->A:I

    if-ne v0, v4, :cond_8

    iget-object v0, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->l:Landroid/widget/TextView;

    const v1, 0x7e1203c2

    goto :goto_2

    :cond_8
    if-ne v0, v5, :cond_9

    iget-object v0, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->l:Landroid/widget/TextView;

    const v1, 0x7e1203c3

    goto :goto_2

    :cond_9
    const/16 v1, 0x8

    if-ne v0, v6, :cond_a

    iget-object v0, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->l:Landroid/widget/TextView;

    const v2, 0x7e1203c4

    goto :goto_1

    :cond_a
    if-ne v0, v7, :cond_b

    iget-object v0, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->l:Landroid/widget/TextView;

    const v2, 0x7e1203c0

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->f:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setVisibility(I)V

    goto :goto_3

    :cond_b
    if-ne v0, v8, :cond_c

    iget-object v0, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->l:Landroid/widget/TextView;

    const v1, 0x7e1203c1

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 7
    :cond_c
    :goto_3
    iget-object v0, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget v0, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->I:I

    iget-object v1, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->t:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->I:I

    iput-object v3, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->r:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->t:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->u:Ljava/lang/String;

    iput v5, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->z:I

    iget-object v0, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->s:Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    iput v8, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->z:I

    :cond_d
    invoke-virtual {p0}, Lcom/tencent/watch/ime/KeyboardPresenter;->k()V

    .line 8
    :cond_e
    iget-object v0, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lcom/tencent/watch/ime/KeyboardPresenter;->k()V

    goto/16 :goto_6

    :cond_f
    const v1, 0x7e09033d

    if-ne v0, v1, :cond_10

    .line 9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->F:Lcom/tencent/watch/ime/InputMethodFragment;

    new-instance v2, Ld/c/q/b/a;

    invoke-direct {v2, p0, v0}, Ld/c/q/b/a;-><init>(Lcom/tencent/watch/ime/KeyboardPresenter;Ljava/lang/String;)V

    invoke-static {v1, v0, v2}, LWatchPicElementExtKt;->s2(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "request_key"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->F:Lcom/tencent/watch/ime/InputMethodFragment;

    invoke-static {v0}, LWatchPicElementExtKt;->b0(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    const/4 v2, 0x0

    const v3, 0x7e090460

    .line 10
    invoke-virtual {v0, v3, v1, v2}, Landroidx/navigation/NavController;->e(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)V

    goto/16 :goto_6

    .line 11
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_17

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_11

    iget v1, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->A:I

    if-eq v1, v7, :cond_11

    if-eq v1, v6, :cond_11

    goto/16 :goto_6

    :cond_11
    if-ne v0, v8, :cond_12

    iget v1, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->A:I

    if-eq v1, v7, :cond_12

    if-eq v1, v6, :cond_12

    iget-object v0, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->s:Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->I:I

    iget-object v2, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->t:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    iput-object v3, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->t:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->r:Ljava/lang/String;

    iput v5, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->z:I

    iget-object v0, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->x:Ljava/util/ArrayList;

    sget-object v1, Lcom/tencent/watch/ime/KeyboardManager;->c:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_5

    :cond_12
    iget v1, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->A:I

    if-ne v1, v4, :cond_13

    goto :goto_4

    :cond_13
    if-ne v1, v5, :cond_14

    :goto_4
    invoke-virtual {p0, v0, v1}, Lcom/tencent/watch/ime/KeyboardPresenter;->b(II)V

    goto :goto_6

    :cond_14
    if-ne v1, v6, :cond_15

    .line 12
    invoke-virtual {p0}, Lcom/tencent/watch/ime/KeyboardPresenter;->a()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->p:Lcom/tencent/watch/ime/KeyboardManager;

    .line 13
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/watch/ime/KeyboardManager;->d:[Ljava/lang/String;

    aget-object v0, v1, v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/tencent/watch/ime/KeyboardPresenter;->e(Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->C:I

    add-int/2addr v0, v8

    iput v0, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->C:I

    iput v5, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->z:I

    invoke-virtual {p0}, Lcom/tencent/watch/ime/KeyboardPresenter;->k()V

    goto :goto_6

    :cond_15
    if-ne v1, v7, :cond_16

    .line 15
    invoke-virtual {p0}, Lcom/tencent/watch/ime/KeyboardPresenter;->a()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->p:Lcom/tencent/watch/ime/KeyboardManager;

    .line 16
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/watch/ime/KeyboardManager;->c:[Ljava/lang/String;

    aget-object v0, v1, v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/tencent/watch/ime/KeyboardPresenter;->e(Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->C:I

    add-int/2addr v0, v8

    iput v0, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->C:I

    iput v5, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->z:I

    invoke-virtual {p0}, Lcom/tencent/watch/ime/KeyboardPresenter;->k()V

    goto :goto_6

    :cond_16
    if-ne v1, v8, :cond_17

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->r:Ljava/lang/String;

    iput v4, p0, Lcom/tencent/watch/ime/KeyboardPresenter;->z:I

    invoke-virtual {p0, v0}, Lcom/tencent/watch/ime/KeyboardPresenter;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/watch/ime/KeyboardPresenter;->h()V

    :goto_5
    invoke-virtual {p0}, Lcom/tencent/watch/ime/KeyboardPresenter;->k()V

    .line 19
    :cond_17
    :goto_6
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClicked(Landroid/view/View;)V

    return-void
.end method
