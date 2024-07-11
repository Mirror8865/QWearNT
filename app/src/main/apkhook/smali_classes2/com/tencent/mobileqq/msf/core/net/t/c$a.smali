.class public Lcom/tencent/mobileqq/msf/core/net/t/c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/core/net/t/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/tencent/mobileqq/msf/core/net/t/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/t/c;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/core/net/t/c;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/net/t/c$a;->a:Lcom/tencent/mobileqq/msf/core/net/t/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/tencent/mobileqq/msf/core/net/t/c;
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/t/c$a;->a:Lcom/tencent/mobileqq/msf/core/net/t/c;

    return-object v0
.end method
