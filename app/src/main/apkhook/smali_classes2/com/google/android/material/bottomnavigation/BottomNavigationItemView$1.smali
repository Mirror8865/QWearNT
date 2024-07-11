.class public Lcom/google/android/material/bottomnavigation/BottomNavigationItemView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic b:Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView$1;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    .line 1
    iget-object p1, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->i:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView$1;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    .line 3
    iget-object p2, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->i:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->b()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->r:Lcom/google/android/material/badge/BadgeDrawable;

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/google/android/material/badge/BadgeUtils;->c(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_1
    :goto_0
    return-void
.end method
