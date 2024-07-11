.class public Lc/t/m/g/u0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/g/u0$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Random;

.field public static final b:Lc/t/m/g/u0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lc/t/m/g/u0;->a:Ljava/util/Random;

    new-instance v0, Lc/t/m/g/u0$a;

    invoke-direct {v0}, Lc/t/m/g/u0$a;-><init>()V

    sput-object v0, Lc/t/m/g/u0;->b:Lc/t/m/g/u0$a;

    return-void
.end method

.method public static a([BLjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setPubKey version "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EncRsaAesUtil"

    invoke-static {v1, v0}, Lc/t/m/g/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lc/t/m/g/u0;->b:Lc/t/m/g/u0$a;

    invoke-virtual {v0, p0, p1}, Lc/t/m/g/u0$a;->a([BLjava/lang/String;)V

    return-void
.end method

.method public static a(I)[B
    .locals 1

    new-array p0, p0, [B

    sget-object v0, Lc/t/m/g/u0;->a:Ljava/util/Random;

    invoke-virtual {v0, p0}, Ljava/util/Random;->nextBytes([B)V

    return-object p0
.end method
