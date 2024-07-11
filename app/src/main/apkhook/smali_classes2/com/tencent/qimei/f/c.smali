.class public Lcom/tencent/qimei/f/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qimei/a/b;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/tencent/qimei/a/a;

.field public c:Ljava/lang/String;

.field public d:Z

.field public final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qimei/f/c;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qimei/f/c;->d:Z

    new-instance v0, Lcom/tencent/qimei/f/c$a;

    invoke-direct {v0, p0}, Lcom/tencent/qimei/f/c$a;-><init>(Lcom/tencent/qimei/f/c;)V

    iput-object v0, p0, Lcom/tencent/qimei/f/c;->e:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/qimei/f/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qimei/f/c;->d:Z

    return p1
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/tencent/qimei/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qimei/f/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/qimei/f/c;->b:Lcom/tencent/qimei/a/a;

    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 2

    sget-object v0, Lcom/tencent/qimei/b/d;->e:Lcom/tencent/qimei/b/d;

    iget-object v1, p0, Lcom/tencent/qimei/f/c;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/qimei/b/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method
