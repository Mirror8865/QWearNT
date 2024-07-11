.class public Lcom/tencent/qimei/e/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qimei/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/qimei/e/d;


# direct methods
.method public constructor <init>(Lcom/tencent/qimei/e/d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qimei/e/d$a;->a:Lcom/tencent/qimei/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const-string p1, "HSDID did service binded"

    invoke-static {p1}, Lcom/tencent/qimei/ad/b;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/qimei/e/d$a;->a:Lcom/tencent/qimei/e/d;

    sget v0, Lcom/tencent/qimei/e/a$a;->a:I

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.asus.msa.SupplementaryDID.IDidAidlInterface"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/tencent/qimei/e/a;

    if-eqz v1, :cond_1

    move-object p2, v0

    check-cast p2, Lcom/tencent/qimei/e/a;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/tencent/qimei/e/a$a$a;

    invoke-direct {v0, p2}, Lcom/tencent/qimei/e/a$a$a;-><init>(Landroid/os/IBinder;)V

    move-object p2, v0

    :goto_0
    iput-object p2, p1, Lcom/tencent/qimei/e/d;->c:Lcom/tencent/qimei/e/a;

    iget-object p1, p0, Lcom/tencent/qimei/e/d$a;->a:Lcom/tencent/qimei/e/d;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/tencent/qimei/e/d;->a(Z)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/qimei/e/d$a;->a:Lcom/tencent/qimei/e/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/qimei/e/d;->a(Z)V

    return-void
.end method
