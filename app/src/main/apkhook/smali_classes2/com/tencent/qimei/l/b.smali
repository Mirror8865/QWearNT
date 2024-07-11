.class public Lcom/tencent/qimei/l/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qimei/l/b$b;
    }
.end annotation


# instance fields
.field public a:Lcom/tencent/qimei/l/b$b;

.field public b:Landroid/content/ServiceConnection;

.field public c:Landroid/content/Context;

.field public volatile d:Z

.field public e:Lcom/tencent/qimei/l/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/qimei/l/b$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qimei/l/b;->a:Lcom/tencent/qimei/l/b$b;

    iput-object v0, p0, Lcom/tencent/qimei/l/b;->c:Landroid/content/Context;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qimei/l/b;->d:Z

    const-string v0, "Context can not be null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/tencent/qimei/l/b;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/qimei/l/b;->a:Lcom/tencent/qimei/l/b$b;

    new-instance p1, Lcom/tencent/qimei/l/b$a;

    invoke-direct {p1, p0}, Lcom/tencent/qimei/l/b$a;-><init>(Lcom/tencent/qimei/l/b;)V

    iput-object p1, p0, Lcom/tencent/qimei/l/b;->b:Landroid/content/ServiceConnection;

    return-void
.end method
