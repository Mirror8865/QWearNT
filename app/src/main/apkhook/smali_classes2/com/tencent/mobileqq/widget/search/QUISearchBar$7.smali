.class public Lcom/tencent/mobileqq/widget/search/QUISearchBar$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/widget/search/QUISearchBar;->setColorType(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/mobileqq/widget/search/QUISearchBar;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/search/QUISearchBar;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/search/QUISearchBar$7;->b:Lcom/tencent/mobileqq/widget/search/QUISearchBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/search/QUISearchBar$7;->b:Lcom/tencent/mobileqq/widget/search/QUISearchBar;

    .line 1
    sget v1, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->u:I

    .line 2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->q()Lcom/tencent/mobileqq/widget/search/AbsQUISearchBarStyler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/search/AbsQUISearchBarStyler;->d()V

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->B:Lcom/tencent/mobileqq/widget/search/BaseSearchBarLayoutExt;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/search/BaseSearchBarLayoutExt;->e()V

    return-void
.end method
