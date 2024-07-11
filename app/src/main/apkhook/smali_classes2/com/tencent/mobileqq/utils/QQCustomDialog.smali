.class public Lcom/tencent/mobileqq/utils/QQCustomDialog;
.super Lcom/tencent/qqlive/module/videoreport/inject/dialog/ReportDialog;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/utils/QQCustomDialog$Holder;,
        Lcom/tencent/mobileqq/utils/QQCustomDialog$CustomDialogItemOnClickListener;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/view/View;

.field public h:Lcom/tencent/widget/ListView;

.field public i:Landroid/view/View;

.field public j:Landroid/widget/CheckBox;

.field public k:I

.field public l:Z

.field public m:Landroid/view/LayoutInflater;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->b:Ljava/util/ArrayList;

    const v1, 0x7e0c0064

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7e0c0065

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7e0c0067

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7e0c0070

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7e0c0071

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7e0c0074

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7e0c0079

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    invoke-direct {p0, p1}, Lcom/tencent/qqlive/module/videoreport/inject/dialog/ReportDialog;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->k:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->l:Z

    new-instance p1, Lcom/tencent/mobileqq/utils/QQCustomDialog$1;

    invoke-direct {p1, p0}, Lcom/tencent/mobileqq/utils/QQCustomDialog$1;-><init>(Lcom/tencent/mobileqq/utils/QQCustomDialog;)V

    invoke-super {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x7e1300f6

    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Landroid/view/Window;->setDimAmount(F)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/tencent/qqlive/module/videoreport/inject/dialog/ReportDialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->k:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->l:Z

    new-instance p1, Lcom/tencent/mobileqq/utils/QQCustomDialog$1;

    invoke-direct {p1, p0}, Lcom/tencent/mobileqq/utils/QQCustomDialog$1;-><init>(Lcom/tencent/mobileqq/utils/QQCustomDialog;)V

    invoke-super {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const p2, 0x7e1300f6

    invoke-virtual {p1, p2}, Landroid/view/Window;->setWindowAnimations(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-virtual {p1, p2}, Landroid/view/Window;->setDimAmount(F)V

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    const v0, 0x7e0c0069

    return v0
.end method

.method public d(Ljava/lang/CharSequence;)Lcom/tencent/mobileqq/utils/QQCustomDialog;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->d:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->d:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->d:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->d:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-object p0
.end method

.method public dismiss()V
    .locals 1

    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    invoke-static {p0}, Lcom/tencent/qqperf/monitor/memory/ActivityLeakSolution;->a(Landroid/app/Dialog;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0}, Lcom/tencent/qqperf/monitor/memory/ActivityLeakSolution;->a(Landroid/app/Dialog;)V

    throw v0

    :goto_0
    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7e120226

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    const-class v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    return p1
.end method

.method public e(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->e:Landroid/widget/TextView;

    const-class v1, Landroid/widget/Button;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/tencent/mobileqq/util/AccessibilityUtil;->a(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->e:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->e:Landroid/widget/TextView;

    new-instance v0, Lcom/tencent/mobileqq/utils/QQCustomDialog$7;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mobileqq/utils/QQCustomDialog$7;-><init>(Lcom/tencent/mobileqq/utils/QQCustomDialog;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public f(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->f:Landroid/widget/TextView;

    const-class v1, Landroid/widget/Button;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/tencent/mobileqq/util/AccessibilityUtil;->a(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->f:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->f:Landroid/widget/TextView;

    new-instance v0, Lcom/tencent/mobileqq/utils/QQCustomDialog$9;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mobileqq/utils/QQCustomDialog$9;-><init>(Lcom/tencent/mobileqq/utils/QQCustomDialog;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialog;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->c:Landroid/widget/TextView;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->c:Landroid/widget/TextView;

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-object p0
.end method

.method public setContentView(I)V
    .locals 13

    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    const v0, 0x7e0902e0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->c:Landroid/widget/TextView;

    const v1, 0x7e0902de

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->d:Landroid/widget/TextView;

    const v2, 0x7e0902d8

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    const v2, 0x7e0902d1

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v3, 0x7e090310

    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v3, 0x7e090628

    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v3, 0x7e0905cd

    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v3, 0x7e0903c4

    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v3, 0x7e0903c3

    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->i:Landroid/view/View;

    const v3, 0x7e090a9c

    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v3, 0x7e0904fd

    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v3, 0x7e0904fe

    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v3, 0x7e0902d4

    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->g:Landroid/view/View;

    const v4, 0x7e0902da

    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->e:Landroid/widget/TextView;

    const v5, 0x7e0902dc

    invoke-virtual {p0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->f:Landroid/widget/TextView;

    const v6, 0x7e0902d9

    invoke-virtual {p0, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v6, 0x7e0902ea

    invoke-virtual {p0, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ProgressBar;

    iget-object v6, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->e:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v6, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->f:Landroid/widget/TextView;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    const v6, 0x7e090180

    invoke-virtual {p0, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    const v6, 0x7e090a28

    invoke-virtual {p0, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/CheckBox;

    iput-object v6, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->j:Landroid/widget/CheckBox;

    const v6, 0x7e090a29

    invoke-virtual {p0, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const v6, 0x7e090a73

    invoke-virtual {p0, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v7, 0x7e0904e8

    invoke-virtual {p0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/tencent/widget/ListView;

    iput-object v7, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->h:Lcom/tencent/widget/ListView;

    const v7, 0x7e0902dd

    invoke-virtual {p0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    iput p1, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->k:I

    iget-object v8, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->h:Lcom/tencent/widget/ListView;

    if-eqz v8, :cond_0

    const/4 v9, 0x2

    invoke-virtual {v8, v9}, Lcom/tencent/widget/AbsListView;->setOverScrollMode(I)V

    :cond_0
    const v8, 0x7e0c0065

    const/16 v9, 0x3e8

    if-eq p1, v8, :cond_5

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    const v8, 0x7e0903b0

    invoke-virtual {p0, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-virtual {p0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    goto :goto_0

    :cond_2
    invoke-virtual {v8, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    :goto_0
    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/utils/QQTheme;->e()Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v8, 0x4

    goto :goto_1

    :cond_4
    const/4 v8, 0x6

    :goto_1
    int-to-float v8, v8

    invoke-static {p1, v8}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v8

    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v10}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->b()Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;

    move-result-object v11

    const v12, 0x7e060560

    invoke-virtual {v11, p1, v12, v9}, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->c(Landroid/content/Context;II)I

    move-result p1

    invoke-virtual {v10, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    int-to-float p1, v8

    invoke-virtual {v10, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v7, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    :cond_5
    :goto_2
    iget-boolean p1, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->l:Z

    if-eqz p1, :cond_e

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const v10, 0x7e0605ab

    if-eqz v0, :cond_7

    invoke-static {p1, v10, v9, v0}, Ld/b/a/a/a;->j(Landroid/content/Context;IILandroid/widget/TextView;)V

    invoke-virtual {v0, v8, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_7
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-static {p1, v10, v9, v0}, Ld/b/a/a/a;->j(Landroid/content/Context;IILandroid/widget/TextView;)V

    :cond_8
    const v0, 0x7e0902df

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-static {p1, v10, v9, v0}, Ld/b/a/a/a;->j(Landroid/content/Context;IILandroid/widget/TextView;)V

    :cond_9
    invoke-virtual {p0, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_a

    const v1, 0x7e0605ae

    invoke-static {p1, v1, v9, v0}, Ld/b/a/a/a;->j(Landroid/content/Context;IILandroid/widget/TextView;)V

    :cond_a
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_b

    invoke-static {p1, v10, v9, v0}, Ld/b/a/a/a;->j(Landroid/content/Context;IILandroid/widget/TextView;)V

    :cond_b
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_c

    invoke-static {p1, v10, v9, v0}, Ld/b/a/a/a;->j(Landroid/content/Context;IILandroid/widget/TextView;)V

    invoke-virtual {v0, v8, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_c
    invoke-virtual {p0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_d

    invoke-static {p1, v10, v9, v0}, Ld/b/a/a/a;->j(Landroid/content/Context;IILandroid/widget/TextView;)V

    invoke-virtual {v0, v8, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_d
    const v0, 0x7e0902d3

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_e

    invoke-static {p1, v10, v9, v0}, Ld/b/a/a/a;->j(Landroid/content/Context;IILandroid/widget/TextView;)V

    invoke-virtual {v0, v8, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 4
    :cond_e
    :goto_3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7e080929

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_10
    const v0, 0x7e0902d5

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_11
    const v0, 0x7e0902d6

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_12
    const v0, 0x7e0902d7

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_13
    :goto_4
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->c:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public show()V
    .locals 18

    move-object/from16 v1, p0

    sget-object v0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->b:Ljava/util/ArrayList;

    iget v2, v1, Lcom/tencent/mobileqq/utils/QQCustomDialog;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_d

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    const v3, 0x7e0903b0

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7e0902dd

    if-nez v3, :cond_1

    invoke-virtual {v1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/utils/QQTheme;->e()Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_3

    const/4 v3, 0x4

    goto :goto_1

    :cond_3
    const/4 v3, 0x6

    :goto_1
    int-to-float v3, v3

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-static {}, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->b()Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;

    move-result-object v5

    const v6, 0x7e060598

    const/16 v7, 0x3e8

    invoke-virtual {v5, v0, v6, v7}, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->c(Landroid/content/Context;II)I

    move-result v0

    const v5, 0x7e0902da

    invoke-virtual {v1, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7e0902dc

    invoke-virtual {v1, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7e0902d3

    invoke-virtual {v1, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const/4 v8, 0x0

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/widget/TextView;->getVisibility()I

    move-result v9

    if-nez v9, :cond_4

    const/4 v9, 0x1

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    :goto_2
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroid/widget/TextView;->getVisibility()I

    move-result v10

    if-nez v10, :cond_5

    const/4 v10, 0x1

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    :goto_3
    if-eqz v7, :cond_6

    invoke-virtual {v7}, Landroid/widget/TextView;->getVisibility()I

    move-result v11

    if-nez v11, :cond_6

    const/4 v11, 0x1

    goto :goto_4

    :cond_6
    const/4 v11, 0x0

    :goto_4
    const/4 v12, 0x5

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/16 v17, 0x7

    if-eqz v11, :cond_9

    if-eqz v9, :cond_7

    new-array v9, v15, [F

    fill-array-data v9, :array_0

    invoke-static {v9, v0}, Lcom/tencent/mobileqq/simpleui/SimpleUIAndNightThemeFixHelper;->a([FI)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    if-eqz v10, :cond_8

    new-array v5, v15, [F

    fill-array-data v5, :array_1

    invoke-static {v5, v0}, Lcom/tencent/mobileqq/simpleui/SimpleUIAndNightThemeFixHelper;->a([FI)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    new-array v5, v15, [F

    aput v16, v5, v8

    aput v16, v5, v2

    aput v16, v5, v14

    aput v16, v5, v13

    int-to-float v3, v3

    aput v3, v5, v4

    aput v3, v5, v12

    const/4 v4, 0x6

    aput v3, v5, v4

    aput v3, v5, v17

    invoke-static {v5, v0}, Lcom/tencent/mobileqq/simpleui/SimpleUIAndNightThemeFixHelper;->a([FI)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    :cond_9
    if-eqz v9, :cond_a

    if-eqz v10, :cond_a

    new-array v7, v15, [F

    aput v16, v7, v8

    aput v16, v7, v2

    aput v16, v7, v14

    aput v16, v7, v13

    aput v16, v7, v4

    aput v16, v7, v12

    int-to-float v3, v3

    const/4 v9, 0x6

    aput v3, v7, v9

    aput v3, v7, v17

    invoke-static {v7, v0}, Lcom/tencent/mobileqq/simpleui/SimpleUIAndNightThemeFixHelper;->a([FI)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-array v5, v15, [F

    aput v16, v5, v8

    aput v16, v5, v2

    aput v16, v5, v14

    aput v16, v5, v13

    aput v3, v5, v4

    aput v3, v5, v12

    aput v16, v5, v9

    aput v16, v5, v17

    invoke-static {v5, v0}, Lcom/tencent/mobileqq/simpleui/SimpleUIAndNightThemeFixHelper;->a([FI)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_5

    :cond_a
    if-nez v9, :cond_b

    if-eqz v10, :cond_d

    :cond_b
    if-eqz v9, :cond_c

    new-array v7, v15, [F

    aput v16, v7, v8

    aput v16, v7, v2

    aput v16, v7, v14

    aput v16, v7, v13

    int-to-float v9, v3

    aput v9, v7, v4

    aput v9, v7, v12

    const/4 v11, 0x6

    aput v9, v7, v11

    aput v9, v7, v17

    invoke-static {v7, v0}, Lcom/tencent/mobileqq/simpleui/SimpleUIAndNightThemeFixHelper;->a([FI)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_c
    if-eqz v10, :cond_d

    new-array v5, v15, [F

    aput v16, v5, v8

    aput v16, v5, v2

    aput v16, v5, v14

    aput v16, v5, v13

    int-to-float v3, v3

    aput v3, v5, v4

    aput v3, v5, v12

    const/4 v4, 0x6

    aput v3, v5, v4

    aput v3, v5, v17

    invoke-static {v5, v0}, Lcom/tencent/mobileqq/simpleui/SimpleUIAndNightThemeFixHelper;->a([FI)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_5
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    :cond_d
    :goto_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    const-string v3, "QQCustomDialog"

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/tencent/mobileqq/utils/QQCustomDialog;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v1, Lcom/tencent/mobileqq/utils/QQCustomDialog;->c:Landroid/widget/TextView;

    goto :goto_7

    :cond_e
    iget-object v0, v1, Lcom/tencent/mobileqq/utils/QQCustomDialog;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v1, Lcom/tencent/mobileqq/utils/QQCustomDialog;->d:Landroid/widget/TextView;

    :goto_7
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_f
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    const-string/jumbo v4, "show, content="

    invoke-static {v4, v0, v3, v2}, Ld/b/a/a/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3
    :cond_10
    :try_start_0
    invoke-super/range {p0 .. p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object v4, v0

    const-string/jumbo v0, "show error:"

    invoke-static {v3, v2, v0, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method
