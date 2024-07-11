.class public abstract Landroidx/navigation/ui/AbstractAppBarOnDestinationChangedListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/navigation/NavController$OnDestinationChangedListener;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public a:Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

.field public b:Landroid/animation/ValueAnimator;


# virtual methods
.method public a(Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroidx/navigation/NavController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/NavDestination;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    instance-of p1, p2, Landroidx/navigation/FloatingWindow;

    if-eqz p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p2, Landroidx/navigation/NavDestination;->f:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 2
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "\\{(.+?)\\}"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    if-eqz p3, :cond_1

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, ""

    invoke-virtual {v2, v1, v4}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not find "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " to fill label "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v1}, Landroidx/navigation/ui/AbstractAppBarOnDestinationChangedListener;->c(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 p1, 0x0

    invoke-static {p2, p1}, Landroidx/navigation/ui/NavigationUI;->a(Landroidx/navigation/NavDestination;Ljava/util/Set;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1, p3}, Landroidx/navigation/ui/AbstractAppBarOnDestinationChangedListener;->b(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_2

    .line 3
    :cond_4
    iget-object p2, p0, Landroidx/navigation/ui/AbstractAppBarOnDestinationChangedListener;->a:Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    if-nez p2, :cond_5

    new-instance p2, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    invoke-direct {p2, p1}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Landroidx/navigation/ui/AbstractAppBarOnDestinationChangedListener;->a:Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    const/4 p1, 0x0

    goto :goto_1

    :cond_5
    const/4 p1, 0x1

    :goto_1
    iget-object p2, p0, Landroidx/navigation/ui/AbstractAppBarOnDestinationChangedListener;->a:Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    const v1, 0x7e120441

    invoke-virtual {p0, p2, v1}, Landroidx/navigation/ui/AbstractAppBarOnDestinationChangedListener;->b(Landroid/graphics/drawable/Drawable;I)V

    const/high16 p2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_7

    iget-object p1, p0, Landroidx/navigation/ui/AbstractAppBarOnDestinationChangedListener;->a:Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    .line 4
    iget p1, p1, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->k:F

    .line 5
    iget-object v1, p0, Landroidx/navigation/ui/AbstractAppBarOnDestinationChangedListener;->b:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_6
    iget-object v1, p0, Landroidx/navigation/ui/AbstractAppBarOnDestinationChangedListener;->a:Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    const/4 v2, 0x2

    new-array v2, v2, [F

    aput p1, v2, p3

    aput p2, v2, v0

    const-string/jumbo p1, "progress"

    invoke-static {v1, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/ui/AbstractAppBarOnDestinationChangedListener;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    :cond_7
    iget-object p1, p0, Landroidx/navigation/ui/AbstractAppBarOnDestinationChangedListener;->a:Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    invoke-virtual {p1, p2}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->setProgress(F)V

    :goto_2
    return-void
.end method

.method public abstract b(Landroid/graphics/drawable/Drawable;I)V
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract c(Ljava/lang/CharSequence;)V
.end method
