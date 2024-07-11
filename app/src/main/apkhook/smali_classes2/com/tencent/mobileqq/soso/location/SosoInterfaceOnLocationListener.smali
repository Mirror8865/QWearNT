.class public abstract Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:J

.field public i:J

.field public j:Z

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;->a:Ljava/util/HashSet;

    const-string/jumbo v1, "pathtrace"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "QQMapActivity"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(IZZJZZLjava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;->c:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;->d:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;->f:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;->j:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;->k:Z

    invoke-static {}, Lcom/tencent/mobileqq/util/QQLocationSetting;->a()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eqz p7, :cond_1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v3, "onConsecutiveFailure"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    aput-object v5, v4, v2

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v3, Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/util/AndroidRuntimeException;

    const-string v3, "OnLocationListener:goon=true, must override method\'onConsecutiveFailure()\'"

    invoke-direct {v1, v3}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/SecurityException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p2, Landroid/util/AndroidRuntimeException;

    const-string p3, "invalid level="

    invoke-static {p3, p1}, Ld/b/a/a/a;->k1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_1
    iput-object p8, p0, Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;->g:Ljava/lang/String;

    iput p1, p0, Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;->e:I

    iput-boolean p3, p0, Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;->f:Z

    iput-boolean p2, p0, Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;->d:Z

    if-eqz p7, :cond_4

    .line 1
    sget-object p1, Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;->a:Ljava/util/HashSet;

    invoke-virtual {p1, p8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    .line 2
    :cond_4
    iput-boolean v0, p0, Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;->c:Z

    iput-boolean p6, p0, Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;->b:Z

    const-wide/32 p1, 0xea60

    cmp-long p3, p4, p1

    if-gez p3, :cond_5

    .line 3
    sget-object p3, Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;->a:Ljava/util/HashSet;

    invoke-virtual {p3, p8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    move-wide p4, p1

    .line 4
    :cond_5
    iput-wide p4, p0, Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;->i:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;->h:J

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    return-void
.end method

.method public abstract b(ILcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;)V
.end method

.method public c(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    return-void
.end method
