.class public abstract Lc/t/m/g/z2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lc/t/m/g/z2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lc/t/m/g/z2;
    .locals 1

    new-instance v0, Lc/t/m/g/z2$a;

    invoke-direct {v0}, Lc/t/m/g/z2$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lc/t/m/g/y2;
    .locals 2

    sget-object v0, Lc/t/m/g/z2;->a:Lc/t/m/g/z2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/t/m/g/z2;->b()Lc/t/m/g/y2;

    move-result-object v0

    const-string v1, "http client should NOT be null"

    invoke-static {v0, v1}, Lc/t/m/g/z3;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t/m/g/y2;

    return-object v0

    :cond_0
    new-instance v0, Lc/t/m/g/k2;

    invoke-direct {v0}, Lc/t/m/g/k2;-><init>()V

    return-object v0
.end method
