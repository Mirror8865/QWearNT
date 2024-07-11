.class public Lcom/tencent/qmsp/oaid2/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qmsp/oaid2/b;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/tencent/qmsp/oaid2/IVendorCallback;

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qmsp/oaid2/t;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qmsp/oaid2/t;->d:Z

    return-void
.end method

.method public static synthetic a(Lcom/tencent/qmsp/oaid2/t;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qmsp/oaid2/t;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic a(Lcom/tencent/qmsp/oaid2/t;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/tencent/qmsp/oaid2/t;->c:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/qmsp/oaid2/t;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qmsp/oaid2/t;->d:Z

    return p1
.end method

.method public static synthetic b(Lcom/tencent/qmsp/oaid2/t;)Lcom/tencent/qmsp/oaid2/IVendorCallback;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qmsp/oaid2/t;->b:Lcom/tencent/qmsp/oaid2/IVendorCallback;

    return-object p0
.end method

.method public static synthetic c(Lcom/tencent/qmsp/oaid2/t;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qmsp/oaid2/t;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/tencent/qmsp/oaid2/t;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tencent/qmsp/oaid2/t;->d:Z

    return p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qmsp/oaid2/t;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/tencent/qmsp/oaid2/IVendorCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qmsp/oaid2/t;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/qmsp/oaid2/t;->b:Lcom/tencent/qmsp/oaid2/IVendorCallback;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/qmsp/oaid2/t$a;

    invoke-direct {v1, p0}, Lcom/tencent/qmsp/oaid2/t$a;-><init>(Lcom/tencent/qmsp/oaid2/t;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l()V
    .locals 0

    return-void
.end method
