.class public Lcom/tencent/mobileqq/highway/config/HardCodeIpList$Candiate;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/highway/config/HardCodeIpList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Candiate"
.end annotation


# instance fields
.field public index:I

.field public ip:Ljava/lang/String;

.field public final synthetic this$0:Lcom/tencent/mobileqq/highway/config/HardCodeIpList;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/highway/config/HardCodeIpList;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/highway/config/HardCodeIpList$Candiate;->this$0:Lcom/tencent/mobileqq/highway/config/HardCodeIpList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tencent/mobileqq/highway/config/HardCodeIpList$Candiate;->ip:Ljava/lang/String;

    const/16 p1, 0x64

    invoke-static {p1}, Lcom/tencent/mobileqq/highway/config/HardCodeIpList;->rand(I)I

    move-result p1

    iput p1, p0, Lcom/tencent/mobileqq/highway/config/HardCodeIpList$Candiate;->index:I

    return-void
.end method
