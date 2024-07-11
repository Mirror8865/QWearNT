.class public Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessObserver;
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
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/16 v2, 0x15

    if-eq p1, v2, :cond_1

    const/16 v2, 0x16

    if-eq p1, v2, :cond_0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    aget-object p1, p2, v1

    check-cast p1, Ljava/lang/String;

    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    invoke-virtual {p0}, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessObserver;->e()V

    goto/16 :goto_0

    :pswitch_1
    aget-object p1, p2, v1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessObserver;->k(J)V

    goto/16 :goto_0

    :pswitch_2
    aget-object p1, p2, v1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    aget-object p2, p2, v2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessObserver;->l(IIILjava/lang/String;)V

    goto :goto_0

    :pswitch_3
    aget-object p1, p2, v1

    check-cast p1, Ljava/lang/String;

    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessObserver;->c(Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_4
    aget-object p1, p2, v1

    check-cast p1, Ljava/lang/String;

    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessObserver;->d(Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_5
    aget-object p1, p2, v1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessObserver;->g(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    aget-object p1, p2, v1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessObserver;->i(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_7
    aget-object p1, p2, v1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessObserver;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    aget-object p1, p2, v1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessObserver;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    aget-object p1, p2, v1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessObserver;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    aget-object p1, p2, v1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessObserver;->f()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x18
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

.method public c(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public h(Ljava/lang/String;)V
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

.method public k(J)V
    .locals 0

    return-void
.end method

.method public l(IIILjava/lang/String;)V
    .locals 0

    return-void
.end method
