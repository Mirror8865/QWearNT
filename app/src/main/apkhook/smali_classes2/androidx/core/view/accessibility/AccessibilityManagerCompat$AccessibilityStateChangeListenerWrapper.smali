.class public Landroidx/core/view/accessibility/AccessibilityManagerCompat$AccessibilityStateChangeListenerWrapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/accessibility/AccessibilityManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AccessibilityStateChangeListenerWrapper"
.end annotation


# instance fields
.field public mListener:Landroidx/core/view/accessibility/AccessibilityManagerCompat$AccessibilityStateChangeListener;


# direct methods
.method public constructor <init>(Landroidx/core/view/accessibility/AccessibilityManagerCompat$AccessibilityStateChangeListener;)V
    .locals 0
    .param p1    # Landroidx/core/view/accessibility/AccessibilityManagerCompat$AccessibilityStateChangeListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/accessibility/AccessibilityManagerCompat$AccessibilityStateChangeListenerWrapper;->mListener:Landroidx/core/view/accessibility/AccessibilityManagerCompat$AccessibilityStateChangeListener;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Landroidx/core/view/accessibility/AccessibilityManagerCompat$AccessibilityStateChangeListenerWrapper;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Landroidx/core/view/accessibility/AccessibilityManagerCompat$AccessibilityStateChangeListenerWrapper;

    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityManagerCompat$AccessibilityStateChangeListenerWrapper;->mListener:Landroidx/core/view/accessibility/AccessibilityManagerCompat$AccessibilityStateChangeListener;

    iget-object p1, p1, Landroidx/core/view/accessibility/AccessibilityManagerCompat$AccessibilityStateChangeListenerWrapper;->mListener:Landroidx/core/view/accessibility/AccessibilityManagerCompat$AccessibilityStateChangeListener;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityManagerCompat$AccessibilityStateChangeListenerWrapper;->mListener:Landroidx/core/view/accessibility/AccessibilityManagerCompat$AccessibilityStateChangeListener;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public onAccessibilityStateChanged(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityManagerCompat$AccessibilityStateChangeListenerWrapper;->mListener:Landroidx/core/view/accessibility/AccessibilityManagerCompat$AccessibilityStateChangeListener;

    invoke-interface {v0, p1}, Landroidx/core/view/accessibility/AccessibilityManagerCompat$AccessibilityStateChangeListener;->onAccessibilityStateChanged(Z)V

    return-void
.end method
