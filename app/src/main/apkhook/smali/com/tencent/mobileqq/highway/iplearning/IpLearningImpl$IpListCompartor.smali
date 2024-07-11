.class public Lcom/tencent/mobileqq/highway/iplearning/IpLearningImpl$IpListCompartor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/highway/iplearning/IpLearningImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IpListCompartor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/tencent/mobileqq/highway/utils/EndPoint;",
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
.method public compare(Lcom/tencent/mobileqq/highway/utils/EndPoint;Lcom/tencent/mobileqq/highway/utils/EndPoint;)I
    .locals 2

    iget-boolean v0, p1, Lcom/tencent/mobileqq/highway/utils/EndPoint;->isSameIsp:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p2, Lcom/tencent/mobileqq/highway/utils/EndPoint;->isSameIsp:Z

    if-nez v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-nez v0, :cond_1

    iget-boolean v0, p2, Lcom/tencent/mobileqq/highway/utils/EndPoint;->isSameIsp:Z

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget p1, p1, Lcom/tencent/mobileqq/highway/utils/EndPoint;->failCount:I

    iget p2, p2, Lcom/tencent/mobileqq/highway/utils/EndPoint;->failCount:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/tencent/mobileqq/highway/utils/EndPoint;

    check-cast p2, Lcom/tencent/mobileqq/highway/utils/EndPoint;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/highway/iplearning/IpLearningImpl$IpListCompartor;->compare(Lcom/tencent/mobileqq/highway/utils/EndPoint;Lcom/tencent/mobileqq/highway/utils/EndPoint;)I

    move-result p1

    return p1
.end method
