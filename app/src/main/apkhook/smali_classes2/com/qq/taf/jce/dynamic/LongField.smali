.class public Lcom/qq/taf/jce/dynamic/LongField;
.super Lcom/qq/taf/jce/dynamic/NumberField;
.source ""


# instance fields
.field private data:J


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    invoke-direct {p0, p3}, Lcom/qq/taf/jce/dynamic/NumberField;-><init>(I)V

    iput-wide p1, p0, Lcom/qq/taf/jce/dynamic/LongField;->data:J

    return-void
.end method


# virtual methods
.method public get()J
    .locals 2

    iget-wide v0, p0, Lcom/qq/taf/jce/dynamic/LongField;->data:J

    return-wide v0
.end method

.method public getNumber()Ljava/lang/Number;
    .locals 2

    iget-wide v0, p0, Lcom/qq/taf/jce/dynamic/LongField;->data:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public set(J)V
    .locals 0

    iput-wide p1, p0, Lcom/qq/taf/jce/dynamic/LongField;->data:J

    return-void
.end method
