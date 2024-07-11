.class public final Lcom/tencent/mobileqq/msf/core/x/a$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/core/x/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/tencent/mobileqq/msf/core/x/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/mobileqq/msf/core/x/a;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/core/x/a;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/x/a$b;->a:Lcom/tencent/mobileqq/msf/core/x/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/tencent/mobileqq/msf/core/x/a;
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/msf/core/x/a$b;->a:Lcom/tencent/mobileqq/msf/core/x/a;

    return-object v0
.end method
