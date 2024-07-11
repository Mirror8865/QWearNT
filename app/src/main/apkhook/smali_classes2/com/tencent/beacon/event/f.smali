.class public final Lcom/tencent/beacon/event/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/beacon/base/net/call/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/beacon/base/net/call/Callback<",
        "[B>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:J

.field private e:Lcom/tencent/beacon/event/g;

.field private f:Ljava/lang/String;

.field private g:Lcom/tencent/beacon/event/a/a;


# direct methods
.method public constructor <init>(Lcom/tencent/beacon/event/g;Ljava/lang/String;Lcom/tencent/beacon/event/a/a;Ljava/util/Set;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/beacon/event/g;",
            "Ljava/lang/String;",
            "Lcom/tencent/beacon/event/a/a;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/beacon/event/f;->e:Lcom/tencent/beacon/event/g;

    iput-object p2, p0, Lcom/tencent/beacon/event/f;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/beacon/event/f;->g:Lcom/tencent/beacon/event/a/a;

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/beacon/event/f;->d:J

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/tencent/beacon/event/f;->a:Ljava/util/Set;

    const-string p1, "[EventReport("

    const-string p3, ")]"

    invoke-static {p1, p2, p3}, Ld/b/a/a/a;->y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/beacon/event/f;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/beacon/event/f;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/beacon/event/f;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/tencent/beacon/event/f;->a:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic b(Lcom/tencent/beacon/event/f;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/beacon/event/f;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/tencent/beacon/event/f;)Lcom/tencent/beacon/event/a/a;
    .locals 0

    iget-object p0, p0, Lcom/tencent/beacon/event/f;->g:Lcom/tencent/beacon/event/a/a;

    return-object p0
.end method

.method public static synthetic d(Lcom/tencent/beacon/event/f;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/beacon/event/f;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/tencent/beacon/event/f;)Lcom/tencent/beacon/event/g;
    .locals 0

    iget-object p0, p0, Lcom/tencent/beacon/event/f;->e:Lcom/tencent/beacon/event/g;

    return-object p0
.end method


# virtual methods
.method public a([B)V
    .locals 4

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/beacon/event/f;->d:J

    sub-long/2addr v0, v2

    invoke-static {}, Lcom/tencent/beacon/a/c/c;->c()Lcom/tencent/beacon/a/c/c;

    move-result-object p1

    sget-object v2, Lcom/tencent/beacon/module/ModuleName;->EVENT:Lcom/tencent/beacon/module/ModuleName;

    invoke-virtual {p1, v2}, Lcom/tencent/beacon/a/c/c;->a(Lcom/tencent/beacon/module/ModuleName;)Lcom/tencent/beacon/module/BeaconModule;

    move-result-object p1

    check-cast p1, Lcom/tencent/beacon/module/EventModule;

    invoke-virtual {p1}, Lcom/tencent/beacon/module/EventModule;->d()Lcom/tencent/beacon/event/h;

    move-result-object p1

    new-instance v2, Lcom/tencent/beacon/event/e;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/beacon/event/e;-><init>(Lcom/tencent/beacon/event/f;J)V

    invoke-interface {p1, v2}, Lcom/tencent/beacon/event/h;->a(Ljava/lang/Runnable;)Z

    move-result p1

    iget-object v0, p0, Lcom/tencent/beacon/event/f;->b:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x3

    const-string/jumbo v2, "report success! sendingID will delete this time\'s IDs. offer task: %s! "

    invoke-static {v0, p1, v2, v1}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/beacon/event/f;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    iget-object v0, p0, Lcom/tencent/beacon/event/f;->e:Lcom/tencent/beacon/event/g;

    invoke-virtual {v0}, Lcom/tencent/beacon/event/g;->b()I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-static {}, Lcom/tencent/beacon/a/b/a;->a()Lcom/tencent/beacon/a/b/a;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/beacon/event/f;->e:Lcom/tencent/beacon/event/g;

    invoke-virtual {p1, v0}, Lcom/tencent/beacon/a/b/a;->a(Ljava/lang/Runnable;)V

    :cond_0
    iget-object p1, p0, Lcom/tencent/beacon/event/f;->e:Lcom/tencent/beacon/event/g;

    invoke-virtual {p1}, Lcom/tencent/beacon/event/g;->c()V

    return-void
.end method

.method public onFailure(Lcom/tencent/beacon/base/net/d;)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/beacon/event/f;->b:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/beacon/base/net/d;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/beacon/event/f;->c:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x3

    const-string/jumbo v3, "send failure reason: %s. LogID: %s."

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/beacon/event/f;->e:Lcom/tencent/beacon/event/g;

    iget-object v1, p0, Lcom/tencent/beacon/event/f;->a:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/event/g;->a(Ljava/util/Set;)V

    iget-object p1, p1, Lcom/tencent/beacon/base/net/d;->b:Ljava/lang/String;

    const-string v0, "406"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/beacon/event/f;->e:Lcom/tencent/beacon/event/g;

    invoke-virtual {p1}, Lcom/tencent/beacon/event/g;->a()V

    invoke-static {}, Lcom/tencent/beacon/a/b/a;->a()Lcom/tencent/beacon/a/b/a;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/beacon/event/f;->e:Lcom/tencent/beacon/event/g;

    invoke-virtual {p1, v0}, Lcom/tencent/beacon/a/b/a;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/tencent/beacon/event/f;->a([B)V

    return-void
.end method
