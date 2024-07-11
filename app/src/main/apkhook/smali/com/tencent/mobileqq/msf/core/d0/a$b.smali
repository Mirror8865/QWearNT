.class public Lcom/tencent/mobileqq/msf/core/d0/a$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/core/d0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/tencent/mobileqq/msf/core/d0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/mobileqq/msf/core/d0/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/msf/core/d0/a;-><init>(Lcom/tencent/mobileqq/msf/core/d0/a$a;)V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/d0/a$b;->a:Lcom/tencent/mobileqq/msf/core/d0/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/tencent/mobileqq/msf/core/d0/a;
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/msf/core/d0/a$b;->a:Lcom/tencent/mobileqq/msf/core/d0/a;

    return-object v0
.end method
