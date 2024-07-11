.class public Loicq/wlogin_sdk/report/event/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/String;

.field private final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Loicq/wlogin_sdk/report/event/b;->d:Z

    iput-boolean v0, p0, Loicq/wlogin_sdk/report/event/b;->e:Z

    iput-boolean v0, p0, Loicq/wlogin_sdk/report/event/b;->f:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Loicq/wlogin_sdk/report/event/b;->h:Ljava/util/HashMap;

    iput-object p1, p0, Loicq/wlogin_sdk/report/event/b;->a:Ljava/lang/String;

    iput-object p2, p0, Loicq/wlogin_sdk/report/event/b;->b:Ljava/lang/String;

    iput-object p3, p0, Loicq/wlogin_sdk/report/event/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loicq/wlogin_sdk/report/event/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Loicq/wlogin_sdk/report/event/b;
    .locals 0

    iput-object p1, p0, Loicq/wlogin_sdk/report/event/b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Loicq/wlogin_sdk/report/event/b;
    .locals 1

    iget-object v0, p0, Loicq/wlogin_sdk/report/event/b;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a(Z)Loicq/wlogin_sdk/report/event/b;
    .locals 0

    iput-boolean p1, p0, Loicq/wlogin_sdk/report/event/b;->e:Z

    return-object p0
.end method

.method public b()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Loicq/wlogin_sdk/report/event/b;->h:Ljava/util/HashMap;

    return-object v0
.end method

.method public b(Z)Loicq/wlogin_sdk/report/event/b;
    .locals 0

    iput-boolean p1, p0, Loicq/wlogin_sdk/report/event/b;->d:Z

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loicq/wlogin_sdk/report/event/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c(Z)Loicq/wlogin_sdk/report/event/b;
    .locals 0

    iput-boolean p1, p0, Loicq/wlogin_sdk/report/event/b;->f:Z

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loicq/wlogin_sdk/report/event/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loicq/wlogin_sdk/report/event/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Loicq/wlogin_sdk/report/event/b;->e:Z

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Loicq/wlogin_sdk/report/event/b;->d:Z

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Loicq/wlogin_sdk/report/event/b;->f:Z

    return v0
.end method
