.class public Loicq/wlogin_sdk/tools/f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(I[BIILjava/util/Map;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Loicq/wlogin_sdk/tlv_type/tlv_t;",
            ">;)I"
        }
    .end annotation

    array-length v0, p1

    add-int v1, p2, p3

    if-eq v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_2

    if-lez p3, :cond_2

    invoke-static {p1, p2}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v2

    add-int/lit8 p2, p2, 0x2

    add-int/lit8 p3, p3, -0x2

    invoke-static {p1, p2}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v3

    add-int/lit8 p2, p2, 0x2

    const/4 v4, -0x2

    add-int/2addr p3, v4

    if-ge p3, v3, :cond_1

    return v4

    :cond_1
    new-instance v4, Loicq/wlogin_sdk/tlv_type/tlv_t;

    invoke-direct {v4, v2}, Loicq/wlogin_sdk/tlv_type/tlv_t;-><init>(I)V

    invoke-virtual {v4, p1, p2, v3}, Loicq/wlogin_sdk/tlv_type/tlv_t;->set_data([BII)V

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p4, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr p2, v3

    sub-int/2addr p3, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method
