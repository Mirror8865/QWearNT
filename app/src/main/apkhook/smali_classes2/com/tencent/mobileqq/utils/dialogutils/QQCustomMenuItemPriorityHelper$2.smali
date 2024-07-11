.class public Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItemPriorityHelper$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;

    check-cast p2, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    const/4 p1, -0x1

    goto :goto_0

    .line 1
    :cond_2
    iget p2, p2, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;->c:I

    iget p1, p1, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;->c:I

    sub-int p1, p2, p1

    :goto_0
    return p1
.end method
