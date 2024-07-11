.class public final enum Lcom/tencent/mobileqq/msf/core/net/t/d$f$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/core/net/t/d$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mobileqq/msf/core/net/t/d$f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/mobileqq/msf/core/net/t/d$f$a;

.field private static final synthetic b:[Lcom/tencent/mobileqq/msf/core/net/t/d$f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/t/d$f$a;

    const-string v1, "QualityTest"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/net/t/d$f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/net/t/d$f$a;->a:Lcom/tencent/mobileqq/msf/core/net/t/d$f$a;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/tencent/mobileqq/msf/core/net/t/d$f$a;

    aput-object v0, v1, v2

    sput-object v1, Lcom/tencent/mobileqq/msf/core/net/t/d$f$a;->b:[Lcom/tencent/mobileqq/msf/core/net/t/d$f$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/net/t/d$f$a;
    .locals 1

    const-class v0, Lcom/tencent/mobileqq/msf/core/net/t/d$f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mobileqq/msf/core/net/t/d$f$a;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mobileqq/msf/core/net/t/d$f$a;
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/t/d$f$a;->b:[Lcom/tencent/mobileqq/msf/core/net/t/d$f$a;

    invoke-virtual {v0}, [Lcom/tencent/mobileqq/msf/core/net/t/d$f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mobileqq/msf/core/net/t/d$f$a;

    return-object v0
.end method
