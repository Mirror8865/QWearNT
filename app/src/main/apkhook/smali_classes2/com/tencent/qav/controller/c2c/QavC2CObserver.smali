.class public Lcom/tencent/qav/controller/c2c/QavC2CObserver;
.super Lcom/tencent/qav/observer/FilterableObserver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qav/observer/FilterableObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a(I[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_0
    aget-object p1, p2, v3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, v2, v1, p2}, Lcom/tencent/qav/controller/c2c/QavC2CObserver;->p(IIILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    aget-object p1, p2, v3

    check-cast p1, Ljava/lang/String;

    aget-object v0, p2, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/tencent/qav/controller/c2c/QavC2CObserver;->g(Ljava/lang/String;IJ)V

    goto/16 :goto_0

    :pswitch_2
    aget-object p1, p2, v3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/qav/controller/c2c/QavC2CObserver;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    aget-object p1, p2, v3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/qav/controller/c2c/QavC2CObserver;->n(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    aget-object p1, p2, v3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/qav/controller/c2c/QavC2CObserver;->j(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    aget-object p1, p2, v3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/qav/controller/c2c/QavC2CObserver;->k(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    aget-object p1, p2, v3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/qav/controller/c2c/QavC2CObserver;->o(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_7
    aget-object p1, p2, v3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/qav/controller/c2c/QavC2CObserver;->f(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_8
    aget-object p1, p2, v3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/qav/controller/c2c/QavC2CObserver;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_9
    aget-object p1, p2, v3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/qav/controller/c2c/QavC2CObserver;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_a
    aget-object p1, p2, v3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/qav/controller/c2c/QavC2CObserver;->e()V

    goto :goto_0

    :pswitch_b
    aget-object p1, p2, v3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aget-object p1, p2, v2

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    aget-object p1, p2, v1

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    aget-object p1, p2, v0

    move-object v7, p1

    check-cast v7, [B

    const/4 p1, 0x4

    aget-object p1, p2, p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 p1, 0x5

    aget-object p1, p2, p1

    move-object v9, p1

    check-cast v9, Ljava/lang/String;

    const/4 p1, 0x6

    aget-object p1, p2, p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 p1, 0x7

    aget-object p1, p2, p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move-object v3, p0

    invoke-virtual/range {v3 .. v11}, Lcom/tencent/qav/controller/c2c/QavC2CObserver;->m(ILjava/lang/String;Ljava/lang/String;[BZLjava/lang/String;II)V

    goto :goto_0

    :cond_0
    aget-object p1, p2, v3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/qav/controller/c2c/QavC2CObserver;->l()V

    goto :goto_0

    :cond_1
    aget-object p1, p2, v3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/qav/controller/c2c/QavC2CObserver;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    aget-object p1, p2, v3

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    aget-object p1, p2, v2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget-object p1, p2, v1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    aget-object p1, p2, v0

    move-object v8, p1

    check-cast v8, [B

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/qav/controller/c2c/QavC2CObserver;->h(Ljava/lang/String;IJ[B)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public g(Ljava/lang/String;IJ)V
    .locals 0

    return-void
.end method

.method public h(Ljava/lang/String;IJ[B)V
    .locals 0

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m(ILjava/lang/String;Ljava/lang/String;[BZLjava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public p(IIILjava/lang/String;)V
    .locals 0

    return-void
.end method
