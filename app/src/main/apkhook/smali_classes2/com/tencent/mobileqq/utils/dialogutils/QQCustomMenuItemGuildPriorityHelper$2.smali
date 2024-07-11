.class public Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItemGuildPriorityHelper$2;
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
    .locals 2

    check-cast p1, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;

    check-cast p2, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    const/4 p1, -0x1

    goto :goto_1

    .line 1
    :cond_2
    sget-object v0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItemGuildPriorityHelper;->b:Ljava/util/Map;

    .line 2
    iget-object v1, p1, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    sget-object v0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItemGuildPriorityHelper;->b:Ljava/util/Map;

    .line 4
    iget-object v1, p2, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    sget-object v0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItemGuildPriorityHelper;->b:Ljava/util/Map;

    .line 6
    iget-object p2, p2, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;->a:Ljava/lang/String;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 7
    sget-object v0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItemGuildPriorityHelper;->b:Ljava/util/Map;

    .line 8
    iget-object p1, p1, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_3
    iget p2, p2, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;->c:I

    iget p1, p1, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;->c:I

    :goto_0
    sub-int p1, p2, p1

    :goto_1
    return p1
.end method
