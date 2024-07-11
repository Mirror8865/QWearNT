.class public Lc/t/m/g/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/t/m/g/y;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;[BLc/t/m/g/x;)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Lc/t/m/g/z$a;

    invoke-direct {v1, p0, v0, p3}, Lc/t/m/g/z$a;-><init>(Lc/t/m/g/z;Landroid/os/Bundle;Lc/t/m/g/x;)V

    invoke-static {p1, p2, v1}, Lc/t/m/g/z0;->a(Ljava/lang/String;[BLjava/lang/Object;)V

    return-object v0
.end method
