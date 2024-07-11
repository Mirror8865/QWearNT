.class public Lc/t/m/g/z$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/t/m/g/z0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/t/m/g/z;->a(Ljava/lang/String;[BLc/t/m/g/x;)Landroid/os/Bundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lc/t/m/g/x;


# direct methods
.method public constructor <init>(Lc/t/m/g/z;Landroid/os/Bundle;Lc/t/m/g/x;)V
    .locals 0

    iput-object p2, p0, Lc/t/m/g/z$a;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lc/t/m/g/z$a;->b:Lc/t/m/g/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lc/t/m/g/z$a;->a:Landroid/os/Bundle;

    const-string v1, "msg_fail"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/t/m/g/z$a;->b:Lc/t/m/g/x;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lc/t/m/g/x;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lc/t/m/g/z$a;->a:Landroid/os/Bundle;

    const-string v1, "msg_suc"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/t/m/g/z$a;->b:Lc/t/m/g/x;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lc/t/m/g/x;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
