.class public final Lcom/tencent/mobileqq/msf/core/net/u/c/a$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/core/net/u/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/tencent/mobileqq/msf/core/net/u/c/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/u/c/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/msf/core/net/u/c/a;-><init>(Lcom/tencent/mobileqq/msf/core/net/u/c/a$a;)V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/net/u/c/a$b;->a:Lcom/tencent/mobileqq/msf/core/net/u/c/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/tencent/mobileqq/msf/core/net/u/c/a;
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/u/c/a$b;->a:Lcom/tencent/mobileqq/msf/core/net/u/c/a;

    return-object v0
.end method