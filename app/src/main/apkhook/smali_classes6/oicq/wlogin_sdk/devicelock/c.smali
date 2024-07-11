.class public Loicq/wlogin_sdk/devicelock/c;
.super Loicq/wlogin_sdk/devicelock/DevlockBase;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Loicq/wlogin_sdk/devicelock/DevlockBase;-><init>()V

    sget v0, Loicq/wlogin_sdk/devicelock/DevlockBase$a;->b:I

    iput v0, p0, Loicq/wlogin_sdk/devicelock/DevlockBase;->_msgType:I

    return-void
.end method


# virtual methods
.method public a(JJJ)[B
    .locals 13

    sget-object v0, Loicq/wlogin_sdk/devicelock/DevlockBase;->rst:Loicq/wlogin_sdk/devicelock/DevlockRst;

    iget-object v0, v0, Loicq/wlogin_sdk/devicelock/DevlockRst;->querySig:Loicq/wlogin_sdk/devicelock/TLV_QuerySig;

    new-instance v1, Loicq/wlogin_sdk/devicelock/k;

    invoke-direct {v1}, Loicq/wlogin_sdk/devicelock/k;-><init>()V

    move-wide/from16 v2, p5

    invoke-virtual {v1, v2, v3}, Loicq/wlogin_sdk/devicelock/k;->a(J)[B

    invoke-virtual {v0}, Loicq/wlogin_sdk/devicelock/d;->get_size()I

    move-result v2

    invoke-virtual {v1}, Loicq/wlogin_sdk/devicelock/d;->get_size()I

    move-result v3

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v5, v2, 0x2

    add-int v6, v5, v3

    new-array v12, v6, [B

    const/4 v6, 0x2

    invoke-static {v12, v4, v6}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    invoke-virtual {v0}, Loicq/wlogin_sdk/devicelock/d;->get_buf()[B

    move-result-object v0

    invoke-static {v0, v4, v12, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v1}, Loicq/wlogin_sdk/devicelock/d;->get_buf()[B

    move-result-object v0

    invoke-static {v0, v4, v12, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v7, p0

    move-wide v8, p1

    move-wide/from16 v10, p3

    invoke-virtual/range {v7 .. v12}, Loicq/wlogin_sdk/devicelock/DevlockBase;->_get_request(JJ[B)[B

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    new-array v0, v4, [B

    return-object v0
.end method
