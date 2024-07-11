.class public Lcom/tencent/qimei/h/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qimei/h/b$a;
    }
.end annotation


# instance fields
.field public a:Lcom/tencent/qimei/h/c;

.field public b:Landroid/content/ServiceConnection;

.field public c:Landroid/content/Context;

.field public d:Lcom/tencent/qimei/h/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/qimei/h/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Context can not be null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/tencent/qimei/h/b;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/qimei/h/b;->a:Lcom/tencent/qimei/h/c;

    new-instance p1, Lcom/tencent/qimei/h/b$a;

    invoke-direct {p1, p0, p0, p2}, Lcom/tencent/qimei/h/b$a;-><init>(Lcom/tencent/qimei/h/b;Lcom/tencent/qimei/h/b;Lcom/tencent/qimei/h/c;)V

    iput-object p1, p0, Lcom/tencent/qimei/h/b;->b:Landroid/content/ServiceConnection;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/qimei/h/b;->d:Lcom/tencent/qimei/h/a;

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-interface {v1}, Lcom/tencent/qimei/h/a;->d()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method
