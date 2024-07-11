.class public Lcom/google/android/material/tabs/TabLayout$TabView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/google/android/material/tabs/TabLayout$TabView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout$TabView;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView$1;->c:Lcom/google/android/material/tabs/TabLayout$TabView;

    iput-object p2, p0, Lcom/google/android/material/tabs/TabLayout$TabView$1;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView$1;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView$1;->c:Lcom/google/android/material/tabs/TabLayout$TabView;

    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout$TabView$1;->b:Landroid/view/View;

    .line 1
    sget p3, Lcom/google/android/material/tabs/TabLayout$TabView;->b:I

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$TabView;->e(Landroid/view/View;)V

    :cond_0
    return-void
.end method
