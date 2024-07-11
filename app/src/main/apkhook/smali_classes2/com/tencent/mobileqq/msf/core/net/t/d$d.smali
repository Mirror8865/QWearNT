.class public final enum Lcom/tencent/mobileqq/msf/core/net/t/d$d;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/core/net/t/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mobileqq/msf/core/net/t/d$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/mobileqq/msf/core/net/t/d$d;

.field public static final enum b:Lcom/tencent/mobileqq/msf/core/net/t/d$d;

.field public static final enum c:Lcom/tencent/mobileqq/msf/core/net/t/d$d;

.field public static final enum d:Lcom/tencent/mobileqq/msf/core/net/t/d$d;

.field public static final enum e:Lcom/tencent/mobileqq/msf/core/net/t/d$d;

.field private static final synthetic f:[Lcom/tencent/mobileqq/msf/core/net/t/d$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/t/d$d;

    const-string v1, "UdpTest"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/net/t/d$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/net/t/d$d;->a:Lcom/tencent/mobileqq/msf/core/net/t/d$d;

    new-instance v1, Lcom/tencent/mobileqq/msf/core/net/t/d$d;

    const-string v3, "TcpTest"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tencent/mobileqq/msf/core/net/t/d$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mobileqq/msf/core/net/t/d$d;->b:Lcom/tencent/mobileqq/msf/core/net/t/d$d;

    new-instance v3, Lcom/tencent/mobileqq/msf/core/net/t/d$d;

    const-string v5, "HttpTest"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tencent/mobileqq/msf/core/net/t/d$d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tencent/mobileqq/msf/core/net/t/d$d;->c:Lcom/tencent/mobileqq/msf/core/net/t/d$d;

    new-instance v5, Lcom/tencent/mobileqq/msf/core/net/t/d$d;

    const-string v7, "PingTest"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/tencent/mobileqq/msf/core/net/t/d$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/tencent/mobileqq/msf/core/net/t/d$d;->d:Lcom/tencent/mobileqq/msf/core/net/t/d$d;

    new-instance v7, Lcom/tencent/mobileqq/msf/core/net/t/d$d;

    const-string v9, "TracerouteTest"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/tencent/mobileqq/msf/core/net/t/d$d;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/tencent/mobileqq/msf/core/net/t/d$d;->e:Lcom/tencent/mobileqq/msf/core/net/t/d$d;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/tencent/mobileqq/msf/core/net/t/d$d;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/tencent/mobileqq/msf/core/net/t/d$d;->f:[Lcom/tencent/mobileqq/msf/core/net/t/d$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/net/t/d$d;
    .locals 1

    const-class v0, Lcom/tencent/mobileqq/msf/core/net/t/d$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mobileqq/msf/core/net/t/d$d;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mobileqq/msf/core/net/t/d$d;
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/t/d$d;->f:[Lcom/tencent/mobileqq/msf/core/net/t/d$d;

    invoke-virtual {v0}, [Lcom/tencent/mobileqq/msf/core/net/t/d$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mobileqq/msf/core/net/t/d$d;

    return-object v0
.end method
