.class public final enum Lcom/tencent/qmsp/oaid2/d$c;
.super Lcom/tencent/qmsp/oaid2/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qmsp/oaid2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/qmsp/oaid2/d;-><init>(Ljava/lang/String;IILcom/tencent/qmsp/oaid2/d$d;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    sget v0, Lcom/tencent/qmsp/oaid2/d;->o:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    sget-object v0, Lcom/tencent/qmsp/oaid2/d;->n:Ljava/lang/String;

    const-string v1, "HONOR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/qmsp/oaid2/d;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
