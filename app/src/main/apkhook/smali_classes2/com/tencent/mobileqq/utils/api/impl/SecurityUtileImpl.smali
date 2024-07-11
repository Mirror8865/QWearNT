.class public Lcom/tencent/mobileqq/utils/api/impl/SecurityUtileImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/utils/api/ISecurityUtile;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcom/tencent/mobileqq/utils/SecurityUtile;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encode([B)[B
    .locals 0

    invoke-static {p1}, Lcom/tencent/mobileqq/utils/SecurityUtile;->encode([B)[B

    move-result-object p1

    return-object p1
.end method
