.class public Lcom/tencent/qmsp/oaid2/q$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qmsp/oaid2/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/qmsp/oaid2/q;


# direct methods
.method public constructor <init>(Lcom/tencent/qmsp/oaid2/q;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qmsp/oaid2/q$a;->a:Lcom/tencent/qmsp/oaid2/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    const-string p1, "HSDID did service binded"

    invoke-static {p1}, Lcom/tencent/qmsp/oaid2/t0;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/qmsp/oaid2/q$a;->a:Lcom/tencent/qmsp/oaid2/q;

    invoke-static {p2}, Lcom/tencent/qmsp/oaid2/n$a;->a(Landroid/os/IBinder;)Lcom/tencent/qmsp/oaid2/n;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/qmsp/oaid2/q;->c:Lcom/tencent/qmsp/oaid2/n;

    iget-object p1, p0, Lcom/tencent/qmsp/oaid2/q$a;->a:Lcom/tencent/qmsp/oaid2/q;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/tencent/qmsp/oaid2/q;->a(Lcom/tencent/qmsp/oaid2/q;Z)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/qmsp/oaid2/q$a;->a:Lcom/tencent/qmsp/oaid2/q;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/qmsp/oaid2/q;->a(Lcom/tencent/qmsp/oaid2/q;Z)V

    return-void
.end method
