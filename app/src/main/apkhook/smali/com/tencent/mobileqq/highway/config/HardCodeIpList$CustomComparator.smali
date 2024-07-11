.class public Lcom/tencent/mobileqq/highway/config/HardCodeIpList$CustomComparator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/highway/config/HardCodeIpList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CustomComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/tencent/mobileqq/highway/config/HardCodeIpList$Candiate;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/mobileqq/highway/config/HardCodeIpList;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/highway/config/HardCodeIpList;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/highway/config/HardCodeIpList$CustomComparator;->this$0:Lcom/tencent/mobileqq/highway/config/HardCodeIpList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/tencent/mobileqq/highway/config/HardCodeIpList$Candiate;Lcom/tencent/mobileqq/highway/config/HardCodeIpList$Candiate;)I
    .locals 0

    iget p1, p1, Lcom/tencent/mobileqq/highway/config/HardCodeIpList$Candiate;->index:I

    iget p2, p2, Lcom/tencent/mobileqq/highway/config/HardCodeIpList$Candiate;->index:I

    if-ge p1, p2, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/tencent/mobileqq/highway/config/HardCodeIpList$Candiate;

    check-cast p2, Lcom/tencent/mobileqq/highway/config/HardCodeIpList$Candiate;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/highway/config/HardCodeIpList$CustomComparator;->compare(Lcom/tencent/mobileqq/highway/config/HardCodeIpList$Candiate;Lcom/tencent/mobileqq/highway/config/HardCodeIpList$Candiate;)I

    move-result p1

    return p1
.end method
