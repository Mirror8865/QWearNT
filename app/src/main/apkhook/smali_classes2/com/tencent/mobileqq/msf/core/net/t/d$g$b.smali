.class public final enum Lcom/tencent/mobileqq/msf/core/net/t/d$g$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/core/net/t/d$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mobileqq/msf/core/net/t/d$g$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/mobileqq/msf/core/net/t/d$g$b;

.field public static final enum b:Lcom/tencent/mobileqq/msf/core/net/t/d$g$b;

.field private static final synthetic c:[Lcom/tencent/mobileqq/msf/core/net/t/d$g$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/t/d$g$b;

    const-string v1, "QualityTest"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/net/t/d$g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/net/t/d$g$b;->a:Lcom/tencent/mobileqq/msf/core/net/t/d$g$b;

    new-instance v1, Lcom/tencent/mobileqq/msf/core/net/t/d$g$b;

    const-string v3, "MtuTest"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tencent/mobileqq/msf/core/net/t/d$g$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mobileqq/msf/core/net/t/d$g$b;->b:Lcom/tencent/mobileqq/msf/core/net/t/d$g$b;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/tencent/mobileqq/msf/core/net/t/d$g$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/tencent/mobileqq/msf/core/net/t/d$g$b;->c:[Lcom/tencent/mobileqq/msf/core/net/t/d$g$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/net/t/d$g$b;
    .locals 1

    const-class v0, Lcom/tencent/mobileqq/msf/core/net/t/d$g$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mobileqq/msf/core/net/t/d$g$b;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mobileqq/msf/core/net/t/d$g$b;
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/t/d$g$b;->c:[Lcom/tencent/mobileqq/msf/core/net/t/d$g$b;

    invoke-virtual {v0}, [Lcom/tencent/mobileqq/msf/core/net/t/d$g$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mobileqq/msf/core/net/t/d$g$b;

    return-object v0
.end method
