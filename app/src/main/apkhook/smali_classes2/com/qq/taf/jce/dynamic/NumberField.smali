.class public abstract Lcom/qq/taf/jce/dynamic/NumberField;
.super Lcom/qq/taf/jce/dynamic/JceField;
.source ""


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qq/taf/jce/dynamic/JceField;-><init>(I)V

    return-void
.end method


# virtual methods
.method public byteValue()B
    .locals 1

    invoke-virtual {p0}, Lcom/qq/taf/jce/dynamic/NumberField;->getNumber()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    return v0
.end method

.method public doubleValue()D
    .locals 2

    invoke-virtual {p0}, Lcom/qq/taf/jce/dynamic/NumberField;->getNumber()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public floatValue()F
    .locals 1

    invoke-virtual {p0}, Lcom/qq/taf/jce/dynamic/NumberField;->getNumber()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public abstract getNumber()Ljava/lang/Number;
.end method

.method public intValue()I
    .locals 1

    invoke-virtual {p0}, Lcom/qq/taf/jce/dynamic/NumberField;->getNumber()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public longValue()J
    .locals 2

    invoke-virtual {p0}, Lcom/qq/taf/jce/dynamic/NumberField;->getNumber()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public shortValue()S
    .locals 1

    invoke-virtual {p0}, Lcom/qq/taf/jce/dynamic/NumberField;->getNumber()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v0

    return v0
.end method
