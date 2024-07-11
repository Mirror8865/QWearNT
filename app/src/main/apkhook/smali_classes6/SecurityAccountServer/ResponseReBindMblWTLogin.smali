.class public final LSecurityAccountServer/ResponseReBindMblWTLogin;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# instance fields
.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LSecurityAccountServer/ResponseReBindMblWTLogin;->b:I

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 2

    iget v0, p0, LSecurityAccountServer/ResponseReBindMblWTLogin;->b:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result p1

    iput p1, p0, LSecurityAccountServer/ResponseReBindMblWTLogin;->b:I

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget v0, p0, LSecurityAccountServer/ResponseReBindMblWTLogin;->b:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    return-void
.end method
