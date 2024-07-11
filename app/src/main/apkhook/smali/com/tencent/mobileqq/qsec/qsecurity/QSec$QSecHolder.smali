.class public Lcom/tencent/mobileqq/qsec/qsecurity/QSec$QSecHolder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/qsec/qsecurity/QSec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QSecHolder"
.end annotation


# static fields
.field private static final sInstance:Lcom/tencent/mobileqq/qsec/qsecurity/QSec;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/mobileqq/qsec/qsecurity/QSec;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/qsec/qsecurity/QSec;-><init>(Lcom/tencent/mobileqq/qsec/qsecurity/QSec$1;)V

    sput-object v0, Lcom/tencent/mobileqq/qsec/qsecurity/QSec$QSecHolder;->sInstance:Lcom/tencent/mobileqq/qsec/qsecurity/QSec;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Lcom/tencent/mobileqq/qsec/qsecurity/QSec;
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/qsec/qsecurity/QSec$QSecHolder;->sInstance:Lcom/tencent/mobileqq/qsec/qsecurity/QSec;

    return-object v0
.end method
