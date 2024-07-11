.class public Lcom/tencent/mobileqq/fe/FEKitLog;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lcom/tencent/mobileqq/fe/IFEKitLog;

.field public static b:Lcom/tencent/mobileqq/fe/IFEKitLog;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/mobileqq/fe/FEKitLog$1;

    invoke-direct {v0}, Lcom/tencent/mobileqq/fe/FEKitLog$1;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/fe/FEKitLog;->b:Lcom/tencent/mobileqq/fe/IFEKitLog;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/tencent/mobileqq/fe/FEKitLog;->b()Lcom/tencent/mobileqq/fe/IFEKitLog;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mobileqq/fe/IFEKitLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static b()Lcom/tencent/mobileqq/fe/IFEKitLog;
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/fe/FEKitLog;->a:Lcom/tencent/mobileqq/fe/IFEKitLog;

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/fe/FEKitLog;->b:Lcom/tencent/mobileqq/fe/IFEKitLog;

    :cond_0
    return-object v0
.end method

.method public static c(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/tencent/mobileqq/fe/FEKitLog;->b()Lcom/tencent/mobileqq/fe/IFEKitLog;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mobileqq/fe/IFEKitLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
