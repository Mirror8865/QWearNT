.class public Lcom/tencent/mobileqq/haoliyou/orion/ZhuoXusManager$SingletonHolder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/haoliyou/orion/ZhuoXusManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingletonHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/tencent/mobileqq/haoliyou/orion/ZhuoXusManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/mobileqq/haoliyou/orion/ZhuoXusManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/haoliyou/orion/ZhuoXusManager;-><init>(Lcom/tencent/mobileqq/haoliyou/orion/ZhuoXusManager$1;)V

    sput-object v0, Lcom/tencent/mobileqq/haoliyou/orion/ZhuoXusManager$SingletonHolder;->INSTANCE:Lcom/tencent/mobileqq/haoliyou/orion/ZhuoXusManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/tencent/mobileqq/haoliyou/orion/ZhuoXusManager;
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/haoliyou/orion/ZhuoXusManager$SingletonHolder;->INSTANCE:Lcom/tencent/mobileqq/haoliyou/orion/ZhuoXusManager;

    return-object v0
.end method