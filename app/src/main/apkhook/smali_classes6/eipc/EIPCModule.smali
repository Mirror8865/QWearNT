.class public abstract Leipc/EIPCModule;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public listenMessages:[I

.field public mgr:Leipc/EIPCModuleManager;

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [I

    iput-object v0, p0, Leipc/EIPCModule;->listenMessages:[I

    iput-object p1, p0, Leipc/EIPCModule;->name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [I

    iput-object v0, p0, Leipc/EIPCModule;->listenMessages:[I

    iput-object p1, p0, Leipc/EIPCModule;->name:Ljava/lang/String;

    iput-object p2, p0, Leipc/EIPCModule;->listenMessages:[I

    return-void
.end method


# virtual methods
.method public callbackResult(ILeipc/EIPCResult;)V
    .locals 1

    iget-object v0, p0, Leipc/EIPCModule;->mgr:Leipc/EIPCModuleManager;

    invoke-virtual {v0, p1, p2}, Leipc/EIPCModuleManager;->callbackResult(ILeipc/EIPCResult;)V

    return-void
.end method

.method public abstract onCall(Ljava/lang/String;Landroid/os/Bundle;I)Leipc/EIPCResult;
.end method

.method public onReceiveMsg(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "name:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Leipc/EIPCModule;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
