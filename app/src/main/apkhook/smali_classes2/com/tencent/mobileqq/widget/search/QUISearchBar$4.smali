.class public Lcom/tencent/mobileqq/widget/search/QUISearchBar$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/widget/search/QUISearchBar;->setSearchBarLayoutExt(Lcom/tencent/mobileqq/widget/search/BaseSearchBarLayoutExt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/mobileqq/widget/search/BaseSearchBarLayoutExt;

.field public final synthetic c:Lcom/tencent/mobileqq/widget/search/QUISearchBar;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/search/QUISearchBar;Lcom/tencent/mobileqq/widget/search/BaseSearchBarLayoutExt;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/search/QUISearchBar$4;->c:Lcom/tencent/mobileqq/widget/search/QUISearchBar;

    iput-object p2, p0, Lcom/tencent/mobileqq/widget/search/QUISearchBar$4;->b:Lcom/tencent/mobileqq/widget/search/BaseSearchBarLayoutExt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/search/QUISearchBar$4;->b:Lcom/tencent/mobileqq/widget/search/BaseSearchBarLayoutExt;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/search/BaseSearchBarLayoutExt;->b()V

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/search/QUISearchBar$4;->c:Lcom/tencent/mobileqq/widget/search/QUISearchBar;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->J:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/search/QUISearchBar$4;->c:Lcom/tencent/mobileqq/widget/search/QUISearchBar;

    .line 1
    iget-object v1, v0, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->B:Lcom/tencent/mobileqq/widget/search/BaseSearchBarLayoutExt;

    .line 2
    iget-object v2, v0, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->J:Landroid/widget/FrameLayout;

    .line 3
    iget v3, v0, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->w:I

    .line 4
    iget v4, v0, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->v:I

    .line 5
    iget v0, v0, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->x:I

    .line 6
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/tencent/mobileqq/widget/search/BaseSearchBarLayoutExt;->d(Landroid/widget/FrameLayout;III)V

    return-void
.end method
