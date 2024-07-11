.class public Lcom/tencent/qimei/at/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qimei/strategy/terminal/ITerminalStrategy;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public final r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qimei/at/a;->a:Z

    iput-boolean v0, p0, Lcom/tencent/qimei/at/a;->b:Z

    iput-boolean v0, p0, Lcom/tencent/qimei/at/a;->c:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/qimei/at/a;->d:Z

    iput-boolean v0, p0, Lcom/tencent/qimei/at/a;->e:Z

    iput-boolean v0, p0, Lcom/tencent/qimei/at/a;->f:Z

    iput-boolean v0, p0, Lcom/tencent/qimei/at/a;->g:Z

    iput-boolean v1, p0, Lcom/tencent/qimei/at/a;->h:Z

    iput-boolean v0, p0, Lcom/tencent/qimei/at/a;->i:Z

    iput-boolean v0, p0, Lcom/tencent/qimei/at/a;->j:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qimei/at/a;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qimei/at/a;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qimei/at/a;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qimei/at/a;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qimei/at/a;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qimei/at/a;->q:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/qimei/at/a;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/qimei/at/a;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/qimei/at/a;->j:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/qimei/as/a$a;->g:Lcom/tencent/qimei/z/b;

    iget-object v1, p0, Lcom/tencent/qimei/at/a;->r:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/qimei/as/a;->a(Lcom/tencent/qimei/z/b;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public enableAndroidId(Z)Lcom/tencent/qimei/strategy/terminal/ITerminalStrategy;
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qimei/at/a;->d:Z

    return-object p0
.end method

.method public enableAudit(Z)Lcom/tencent/qimei/strategy/terminal/ITerminalStrategy;
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qimei/at/a;->h:Z

    return-object p0
.end method

.method public enableBuildModel(Z)Lcom/tencent/qimei/strategy/terminal/ITerminalStrategy;
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qimei/at/a;->i:Z

    return-object p0
.end method

.method public enableCid(Z)Lcom/tencent/qimei/strategy/terminal/ITerminalStrategy;
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qimei/at/a;->f:Z

    return-object p0
.end method

.method public enableIMEI(Z)Lcom/tencent/qimei/strategy/terminal/ITerminalStrategy;
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qimei/at/a;->b:Z

    return-object p0
.end method

.method public enableIMSI(Z)Lcom/tencent/qimei/strategy/terminal/ITerminalStrategy;
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qimei/at/a;->c:Z

    return-object p0
.end method

.method public enableIp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qimei/at/a;->j:Z

    return v0
.end method

.method public enableMAC(Z)Lcom/tencent/qimei/strategy/terminal/ITerminalStrategy;
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qimei/at/a;->e:Z

    return-object p0
.end method

.method public enableOAID(Z)Lcom/tencent/qimei/strategy/terminal/ITerminalStrategy;
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qimei/at/a;->a:Z

    return-object p0
.end method

.method public enableProcessInfo(Z)Lcom/tencent/qimei/strategy/terminal/ITerminalStrategy;
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qimei/at/a;->g:Z

    return-object p0
.end method

.method public setAndroidId(Ljava/lang/String;)Lcom/tencent/qimei/strategy/terminal/ITerminalStrategy;
    .locals 0

    iput-object p1, p0, Lcom/tencent/qimei/at/a;->p:Ljava/lang/String;

    return-object p0
.end method

.method public setAuditDomain(Ljava/lang/String;I)Lcom/tencent/qimei/strategy/terminal/ITerminalStrategy;
    .locals 0

    return-object p0
.end method

.method public setAuditErrUrl(Ljava/lang/String;)Lcom/tencent/qimei/strategy/terminal/ITerminalStrategy;
    .locals 0

    return-object p0
.end method

.method public setAuditSoPath(Ljava/lang/String;)Lcom/tencent/qimei/strategy/terminal/ITerminalStrategy;
    .locals 0

    invoke-static {p1}, Lcom/tencent/qimei/u/a;->c(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/qimei/at/a;->n:Ljava/lang/String;

    return-object p0
.end method

.method public setBuildModel(Ljava/lang/String;)Lcom/tencent/qimei/strategy/terminal/ITerminalStrategy;
    .locals 0

    iput-object p1, p0, Lcom/tencent/qimei/at/a;->q:Ljava/lang/String;

    return-object p0
.end method

.method public setCid(Ljava/lang/String;)Lcom/tencent/qimei/strategy/terminal/ITerminalStrategy;
    .locals 0

    return-object p0
.end method

.method public setHidProcess(Ljava/lang/String;)Lcom/tencent/qimei/strategy/terminal/ITerminalStrategy;
    .locals 0

    iput-object p1, p0, Lcom/tencent/qimei/at/a;->k:Ljava/lang/String;

    return-object p0
.end method

.method public setIMEI(Ljava/lang/String;)Lcom/tencent/qimei/strategy/terminal/ITerminalStrategy;
    .locals 0

    return-object p0
.end method

.method public setIMSI(Ljava/lang/String;)Lcom/tencent/qimei/strategy/terminal/ITerminalStrategy;
    .locals 0

    return-object p0
.end method

.method public setMAC(Ljava/lang/String;)Lcom/tencent/qimei/strategy/terminal/ITerminalStrategy;
    .locals 0

    return-object p0
.end method

.method public setOAID(Ljava/lang/String;)Lcom/tencent/qimei/strategy/terminal/ITerminalStrategy;
    .locals 0

    iput-object p1, p0, Lcom/tencent/qimei/at/a;->o:Ljava/lang/String;

    return-object p0
.end method

.method public setQimeiSoPath(Ljava/lang/String;)Lcom/tencent/qimei/strategy/terminal/ITerminalStrategy;
    .locals 0

    invoke-static {p1}, Lcom/tencent/qimei/u/a;->c(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/qimei/at/a;->m:Ljava/lang/String;

    return-object p0
.end method

.method public setReportDomain(Ljava/lang/String;)Lcom/tencent/qimei/strategy/terminal/ITerminalStrategy;
    .locals 0

    iput-object p1, p0, Lcom/tencent/qimei/at/a;->l:Ljava/lang/String;

    return-object p0
.end method

.method public setUserAgreePrivacy(Z)Lcom/tencent/qimei/strategy/terminal/ITerminalStrategy;
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qimei/at/a;->j:Z

    return-object p0
.end method
