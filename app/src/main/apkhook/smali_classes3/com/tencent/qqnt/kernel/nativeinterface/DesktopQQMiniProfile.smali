.class public final Lcom/tencent/qqnt/kernel/nativeinterface/DesktopQQMiniProfile;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public birthday:Lcom/tencent/qqnt/kernel/nativeinterface/Birthday;

.field public location:Lcom/tencent/qqnt/kernel/nativeinterface/Location;

.field public longNick:Ljava/lang/String;

.field public nick:Ljava/lang/String;

.field public sex:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/tencent/qqnt/kernel/nativeinterface/Birthday;Lcom/tencent/qqnt/kernel/nativeinterface/Location;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DesktopQQMiniProfile;->nick:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DesktopQQMiniProfile;->longNick:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DesktopQQMiniProfile;->sex:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DesktopQQMiniProfile;->birthday:Lcom/tencent/qqnt/kernel/nativeinterface/Birthday;

    iput-object p5, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DesktopQQMiniProfile;->location:Lcom/tencent/qqnt/kernel/nativeinterface/Location;

    return-void
.end method


# virtual methods
.method public getBirthday()Lcom/tencent/qqnt/kernel/nativeinterface/Birthday;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DesktopQQMiniProfile;->birthday:Lcom/tencent/qqnt/kernel/nativeinterface/Birthday;

    return-object v0
.end method

.method public getLocation()Lcom/tencent/qqnt/kernel/nativeinterface/Location;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DesktopQQMiniProfile;->location:Lcom/tencent/qqnt/kernel/nativeinterface/Location;

    return-object v0
.end method

.method public getLongNick()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DesktopQQMiniProfile;->longNick:Ljava/lang/String;

    return-object v0
.end method

.method public getNick()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DesktopQQMiniProfile;->nick:Ljava/lang/String;

    return-object v0
.end method

.method public getSex()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DesktopQQMiniProfile;->sex:Ljava/lang/Integer;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DesktopQQMiniProfile{nick="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DesktopQQMiniProfile;->nick:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",longNick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DesktopQQMiniProfile;->longNick:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",sex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DesktopQQMiniProfile;->sex:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",birthday="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DesktopQQMiniProfile;->birthday:Lcom/tencent/qqnt/kernel/nativeinterface/Birthday;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DesktopQQMiniProfile;->location:Lcom/tencent/qqnt/kernel/nativeinterface/Location;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
