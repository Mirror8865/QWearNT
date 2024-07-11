.class public Lc/t/m/g/u2;
.super Lc/t/m/g/w2;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/g/u2$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/location/Location;

.field public final b:J

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lc/t/m/g/u2$a;


# direct methods
.method public constructor <init>(Landroid/location/Location;JIIILc/t/m/g/u2$a;)V
    .locals 0

    invoke-direct {p0}, Lc/t/m/g/w2;-><init>()V

    iput-object p1, p0, Lc/t/m/g/u2;->a:Landroid/location/Location;

    iput-wide p2, p0, Lc/t/m/g/u2;->b:J

    iput p4, p0, Lc/t/m/g/u2;->c:I

    iput p5, p0, Lc/t/m/g/u2;->d:I

    iput p6, p0, Lc/t/m/g/u2;->e:I

    iput-object p7, p0, Lc/t/m/g/u2;->f:Lc/t/m/g/u2$a;

    return-void
.end method

.method public constructor <init>(Lc/t/m/g/u2;)V
    .locals 2

    invoke-direct {p0}, Lc/t/m/g/w2;-><init>()V

    iget-object v0, p1, Lc/t/m/g/u2;->a:Landroid/location/Location;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/location/Location;

    iget-object v1, p1, Lc/t/m/g/u2;->a:Landroid/location/Location;

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    :goto_0
    iput-object v0, p0, Lc/t/m/g/u2;->a:Landroid/location/Location;

    iget-wide v0, p1, Lc/t/m/g/u2;->b:J

    iput-wide v0, p0, Lc/t/m/g/u2;->b:J

    iget v0, p1, Lc/t/m/g/u2;->c:I

    iput v0, p0, Lc/t/m/g/u2;->c:I

    iget v0, p1, Lc/t/m/g/u2;->d:I

    iput v0, p0, Lc/t/m/g/u2;->d:I

    iget v0, p1, Lc/t/m/g/u2;->e:I

    iput v0, p0, Lc/t/m/g/u2;->e:I

    iget-object p1, p1, Lc/t/m/g/u2;->f:Lc/t/m/g/u2$a;

    iput-object p1, p0, Lc/t/m/g/u2;->f:Lc/t/m/g/u2$a;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TxGpsInfo [location="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc/t/m/g/u2;->a:Landroid/location/Location;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gpsTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lc/t/m/g/u2;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", visbleSatelliteNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/t/m/g/u2;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", usedSatelliteNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/t/m/g/u2;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", gpsStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/t/m/g/u2;->e:I

    const-string v2, "]"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->F1(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
