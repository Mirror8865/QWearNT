.class public Lc/t/m/g/o2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/util/List;Ljava/util/List;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_d

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    return v3

    :cond_1
    if-eqz v1, :cond_d

    if-nez v2, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-le v4, v5, :cond_3

    move-object v12, p1

    move-object p1, p0

    move-object p0, v12

    :cond_3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x3

    if-eqz v7, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/wifi/ScanResult;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/net/wifi/ScanResult;

    iget-object v10, v10, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iget-object v11, v7, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    if-ne v6, v3, :cond_5

    iget v9, v7, Landroid/net/wifi/ScanResult;->level:I

    const/16 v10, -0x32

    if-le v9, v10, :cond_5

    add-int/lit8 v4, v4, 0x1

    :cond_5
    const/16 v9, -0x3c

    const/4 v10, 0x2

    if-ne v6, v10, :cond_6

    iget v10, v7, Landroid/net/wifi/ScanResult;->level:I

    if-le v10, v9, :cond_6

    add-int/lit8 v4, v4, 0x1

    :cond_6
    if-ne v6, v8, :cond_7

    iget v7, v7, Landroid/net/wifi/ScanResult;->level:I

    if-le v7, v9, :cond_7

    add-int/lit8 v4, v4, 0x1

    :cond_7
    add-int/lit8 v5, v5, 0x1

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_9
    const-string p0, "TxWifiChange"

    if-ne v4, v8, :cond_a

    const-string p1, "big 3 is similar"

    goto :goto_1

    :cond_a
    add-int/2addr v2, v1

    mul-int/lit8 p1, v5, 0x2

    int-to-double v3, p1

    int-to-double v6, v2

    const-wide v8, 0x3feb333333333333L    # 0.85

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v8

    cmpg-double p1, v3, v6

    if-ltz p1, :cond_b

    const/16 p1, 0xd

    if-ge v5, p1, :cond_c

    :cond_b
    const/4 p1, 0x1

    const/4 v0, 0x1

    :cond_c
    const-string p1, "isDiffrent:c="

    const-string v3, ",k="

    const-string v4, ",f="

    invoke-static {p1, v1, v3, v5, v4}, Ld/b/a/a/a;->h2(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",r="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ",s="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p0, p1}, Lc/t/m/g/o3;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_2
    return v0
.end method
