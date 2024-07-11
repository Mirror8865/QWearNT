.class public Lorg/apache/commons/lang3/time/GmtTimeZone;
.super Ljava/util/TimeZone;
.source ""


# static fields
.field private static final HOURS_PER_DAY:I = 0x18

.field private static final MILLISECONDS_PER_MINUTE:I = 0xea60

.field private static final MINUTES_PER_HOUR:I = 0x3c

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field private final offset:I

.field private final zoneId:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZII)V
    .locals 2

    invoke-direct {p0}, Ljava/util/TimeZone;-><init>()V

    const/16 v0, 0x18

    if-ge p2, v0, :cond_3

    const/16 v0, 0x3c

    if-ge p3, v0, :cond_2

    mul-int/lit8 v0, p2, 0x3c

    add-int/2addr v0, p3

    const v1, 0xea60

    mul-int v0, v0, v1

    if-eqz p1, :cond_0

    neg-int v0, v0

    :cond_0
    iput v0, p0, Lorg/apache/commons/lang3/time/GmtTimeZone;->offset:I

    const/16 v0, 0x9

    const-string v1, "GMT"

    invoke-static {v0, v1}, Ld/b/a/a/a;->e2(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p1, :cond_1

    const/16 p1, 0x2d

    goto :goto_0

    :cond_1
    const/16 p1, 0x2b

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0, p2}, Lorg/apache/commons/lang3/time/GmtTimeZone;->twoDigits(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 p2, 0x3a

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1, p3}, Lorg/apache/commons/lang3/time/GmtTimeZone;->twoDigits(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/lang3/time/GmtTimeZone;->zoneId:Ljava/lang/String;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, " minutes out of range"

    invoke-static {p3, p2}, Ld/b/a/a/a;->d1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, " hours out of range"

    invoke-static {p2, p3}, Ld/b/a/a/a;->d1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static twoDigits(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

    div-int/lit8 v0, p1, 0xa

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit8 p1, p1, 0xa

    add-int/lit8 p1, p1, 0x30

    int-to-char p1, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lorg/apache/commons/lang3/time/GmtTimeZone;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/lang3/time/GmtTimeZone;->zoneId:Ljava/lang/String;

    check-cast p1, Lorg/apache/commons/lang3/time/GmtTimeZone;

    iget-object p1, p1, Lorg/apache/commons/lang3/time/GmtTimeZone;->zoneId:Ljava/lang/String;

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/lang3/time/GmtTimeZone;->zoneId:Ljava/lang/String;

    return-object v0
.end method

.method public getOffset(IIIIII)I
    .locals 0

    iget p1, p0, Lorg/apache/commons/lang3/time/GmtTimeZone;->offset:I

    return p1
.end method

.method public getRawOffset()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/lang3/time/GmtTimeZone;->offset:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/lang3/time/GmtTimeZone;->offset:I

    return v0
.end method

.method public inDaylightTime(Ljava/util/Date;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setRawOffset(I)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "[GmtTimeZone id=\""

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/lang3/time/GmtTimeZone;->zoneId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\",offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/apache/commons/lang3/time/GmtTimeZone;->offset:I

    const/16 v2, 0x5d

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->E1(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public useDaylightTime()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
