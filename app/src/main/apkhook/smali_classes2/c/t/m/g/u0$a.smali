.class public Lc/t/m/g/u0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lc/t/m/g/t0;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/t/m/g/t0;

    invoke-direct {v0}, Lc/t/m/g/t0;-><init>()V

    iput-object v0, p0, Lc/t/m/g/u0$a;->a:Lc/t/m/g/t0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/t/m/g/u0$a;->b:Z

    invoke-virtual {p0}, Lc/t/m/g/u0$a;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDMi0gKCzapHg05OXTOlWf9sT20tJJ8C+h41HJZI+nGU2h4sdirRTUB7wdwRR1w604QZJmn55p4S9xBRVCZWIXX2kWmekr90vvvpQow55PYk1JyGXKz7a+yzQxmyEIsD4mtw+M7G76YQrgrjD42EcGH453xTUTdJGwjrn/eCJng6QIDAQAB"

    invoke-static {v0}, Lc/t/m/g/l0;->a(Ljava/lang/String;)[B

    move-result-object v0

    const-string v1, "0000"

    invoke-virtual {p0, v0, v1}, Lc/t/m/g/u0$a;->a([BLjava/lang/String;)V

    return-void
.end method

.method public a([BLjava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "setPublicKey:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v1, p1

    const-string v2, ","

    const-string v3, ", ignored:"

    invoke-static {v0, v1, v2, p2, v3}, Ld/b/a/a/a;->X(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lc/t/m/g/u0$a;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RsaAes"

    invoke-static {v1, v0}, Lc/t/m/g/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    invoke-static {p1}, Lc/t/m/g/h1;->a([B)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lc/t/m/g/u0$a;->a:Lc/t/m/g/t0;

    invoke-virtual {p2, p1}, Lc/t/m/g/t0;->a([B)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lc/t/m/g/u0$a;->a()V

    :goto_1
    return-void
.end method
