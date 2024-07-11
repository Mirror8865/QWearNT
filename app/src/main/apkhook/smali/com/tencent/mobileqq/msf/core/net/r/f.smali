.class public Lcom/tencent/mobileqq/msf/core/net/r/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Ljava/lang/String; = "SocketAdaptorFactory"

.field private static c:Lcom/tencent/mobileqq/msf/core/net/r/e; = null

.field private static d:Z = false

.field public static e:I = 0x0

.field public static f:I = 0x0

.field public static final g:I = 0x0

.field public static final h:I = 0x1

.field public static final i:I = 0x2

.field public static final j:I = 0x92

.field public static final k:I = 0x93

.field public static final l:I = 0x94

.field public static final m:I = 0x95

.field public static final n:I = 0x96

.field public static final o:I = 0x97

.field public static final p:I = 0x98

.field public static final q:I = 0x99

.field public static final r:I = 0x9a

.field public static final s:I = 0x9b

.field public static final t:I = 0x9c

.field public static final u:I = 0x201

.field public static final v:I = 0x202

.field public static final w:I = 0x203

.field public static final x:I = 0x204

.field private static y:Landroid/content/Context;

.field private static z:Lcom/tencent/mobileqq/msf/core/net/r/a;


# instance fields
.field private a:Lcom/tencent/mobileqq/msf/core/MsfCore;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/msf/core/MsfCore;Landroid/content/Context;)V
    .locals 3

    const-string v0, "SocketAdaptorFactory"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    :try_start_0
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/r/f;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    sput-object p2, Lcom/tencent/mobileqq/msf/core/net/r/f;->y:Landroid/content/Context;

    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/msf/core/net/r/f;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/msf/core/net/r/e;

    move-result-object p2

    sput-object p2, Lcom/tencent/mobileqq/msf/core/net/r/f;->c:Lcom/tencent/mobileqq/msf/core/net/r/e;

    new-instance p2, Lcom/tencent/mobileqq/msf/core/net/r/a;

    sget v2, Lcom/tencent/mobileqq/msf/core/net/r/f;->e:I

    invoke-direct {p2, p1, v2}, Lcom/tencent/mobileqq/msf/core/net/r/a;-><init>(Lcom/tencent/mobileqq/msf/core/MsfCore;I)V

    sput-object p2, Lcom/tencent/mobileqq/msf/core/net/r/f;->z:Lcom/tencent/mobileqq/msf/core/net/r/a;

    const-string p1, "init socketadaptorfacotry succ"

    invoke-static {v0, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "failed to init socketadaptorfacotry "

    invoke-static {p2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p1, p2, v0, v1}, Ld/b/a/a/a;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const/4 p1, 0x0

    sput p1, Lcom/tencent/mobileqq/msf/core/net/r/f;->e:I

    sput-boolean p1, Lcom/tencent/mobileqq/msf/core/net/r/f;->d:Z

    :goto_0
    return-void
.end method

.method private a()I
    .locals 1

    :try_start_0
    const-string v0, "com.huawei.android.bastet.HwBastet"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    const/4 v0, 0x1

    return v0
.end method

.method private a(Landroid/content/Context;)Lcom/tencent/mobileqq/msf/core/net/r/e;
    .locals 4

    const-string v0, "SocketAdaptorFactory"

    const/4 v1, 0x1

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/net/r/f;->a()I

    move-result v2

    sput v2, Lcom/tencent/mobileqq/msf/core/net/r/f;->e:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create adaptor get mode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/tencent/mobileqq/msf/core/net/r/f;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    sget v2, Lcom/tencent/mobileqq/msf/core/net/r/f;->e:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    sput-boolean v1, Lcom/tencent/mobileqq/msf/core/net/r/f;->d:Z

    new-instance v2, Lcom/tencent/mobileqq/msf/core/net/r/d;

    invoke-direct {v2, p1}, Lcom/tencent/mobileqq/msf/core/net/r/d;-><init>(Landroid/content/Context;)V

    return-object v2

    :cond_0
    sput-boolean v1, Lcom/tencent/mobileqq/msf/core/net/r/f;->d:Z

    new-instance v2, Lcom/tencent/mobileqq/msf/core/net/r/c;

    invoke-direct {v2, p1}, Lcom/tencent/mobileqq/msf/core/net/r/c;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    const/4 v3, 0x0

    sput-boolean v3, Lcom/tencent/mobileqq/msf/core/net/r/f;->d:Z

    const-string v3, "Failed to create SocketAdaptor "

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/r/d;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/msf/core/net/r/d;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static f()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/mobileqq/msf/core/net/r/f;->d:Z

    return v0
.end method


# virtual methods
.method public b()Lcom/tencent/mobileqq/msf/core/net/r/e;
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/r/f;->c:Lcom/tencent/mobileqq/msf/core/net/r/e;

    return-object v0
.end method

.method public c()Lcom/tencent/mobileqq/msf/core/net/r/a;
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/r/f;->z:Lcom/tencent/mobileqq/msf/core/net/r/a;

    return-object v0
.end method

.method public d()V
    .locals 1

    sget v0, Lcom/tencent/mobileqq/msf/core/net/r/f;->e:I

    sput v0, Lcom/tencent/mobileqq/msf/core/net/r/f;->f:I

    const/4 v0, 0x0

    sput v0, Lcom/tencent/mobileqq/msf/core/net/r/f;->e:I

    sput-boolean v0, Lcom/tencent/mobileqq/msf/core/net/r/f;->d:Z

    return-void
.end method

.method public e()V
    .locals 1

    sget v0, Lcom/tencent/mobileqq/msf/core/net/r/f;->f:I

    sput v0, Lcom/tencent/mobileqq/msf/core/net/r/f;->e:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/msf/core/net/r/f;->d:Z

    return-void
.end method
