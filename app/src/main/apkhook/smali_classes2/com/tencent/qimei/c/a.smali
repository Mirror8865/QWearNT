.class public Lcom/tencent/qimei/c/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qimei/c/a$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/tencent/qimei/c/a$b;

.field public c:Landroid/content/ServiceConnection;

.field public d:Lcom/tencent/qimei/c/b;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/qimei/c/a$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qimei/c/a;->e:Z

    const-string v0, "context can not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/tencent/qimei/c/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/qimei/c/a;->b:Lcom/tencent/qimei/c/a$b;

    new-instance p1, Lcom/tencent/qimei/c/a$a;

    invoke-direct {p1, p0, p2}, Lcom/tencent/qimei/c/a$a;-><init>(Lcom/tencent/qimei/c/a;Lcom/tencent/qimei/c/a$b;)V

    iput-object p1, p0, Lcom/tencent/qimei/c/a;->c:Landroid/content/ServiceConnection;

    return-void
.end method
