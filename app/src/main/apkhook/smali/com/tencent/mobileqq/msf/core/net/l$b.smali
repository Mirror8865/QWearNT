.class public final enum Lcom/tencent/mobileqq/msf/core/net/l$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/core/net/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mobileqq/msf/core/net/l$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/mobileqq/msf/core/net/l$b;

.field private static final synthetic b:[Lcom/tencent/mobileqq/msf/core/net/l$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/l$b;

    const-string v1, "MessageTimeout"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/net/l$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/net/l$b;->a:Lcom/tencent/mobileqq/msf/core/net/l$b;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/tencent/mobileqq/msf/core/net/l$b;

    aput-object v0, v1, v2

    sput-object v1, Lcom/tencent/mobileqq/msf/core/net/l$b;->b:[Lcom/tencent/mobileqq/msf/core/net/l$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/net/l$b;
    .locals 1

    const-class v0, Lcom/tencent/mobileqq/msf/core/net/l$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mobileqq/msf/core/net/l$b;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mobileqq/msf/core/net/l$b;
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/l$b;->b:[Lcom/tencent/mobileqq/msf/core/net/l$b;

    invoke-virtual {v0}, [Lcom/tencent/mobileqq/msf/core/net/l$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mobileqq/msf/core/net/l$b;

    return-object v0
.end method
