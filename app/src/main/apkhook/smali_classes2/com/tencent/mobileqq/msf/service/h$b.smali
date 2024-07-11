.class public Lcom/tencent/mobileqq/msf/service/h$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/service/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/tencent/mobileqq/msf/service/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/mobileqq/msf/service/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/msf/service/h;-><init>(Lcom/tencent/mobileqq/msf/service/h$a;)V

    sput-object v0, Lcom/tencent/mobileqq/msf/service/h$b;->a:Lcom/tencent/mobileqq/msf/service/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/tencent/mobileqq/msf/service/h;
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/msf/service/h$b;->a:Lcom/tencent/mobileqq/msf/service/h;

    return-object v0
.end method
