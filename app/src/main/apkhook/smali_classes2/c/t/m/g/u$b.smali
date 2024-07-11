.class public Lc/t/m/g/u$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc/t/m/g/u$a;)V
    .locals 0

    invoke-direct {p0}, Lc/t/m/g/u$b;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lc/t/m/g/u;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lc/t/m/g/u$b$a;

    invoke-direct {v0, p0}, Lc/t/m/g/u$b$a;-><init>(Lc/t/m/g/u$b;)V

    const-string v1, "https://cs.map.qq.com/key"

    invoke-static {v1, v0}, Lc/t/m/g/z0;->a(Ljava/lang/String;Ljava/lang/Object;)[B

    return-void
.end method
