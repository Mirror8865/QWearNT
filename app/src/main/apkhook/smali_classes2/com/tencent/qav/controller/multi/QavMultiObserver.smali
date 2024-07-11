.class public Lcom/tencent/qav/controller/multi/QavMultiObserver;
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
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    aget-object p1, p2, v1

    check-cast p1, Lcom/tencent/qav/QavDef$MultiUserInfo;

    aget-object p1, p2, v0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p0}, Lcom/tencent/qav/controller/multi/QavMultiObserver;->h()V

    goto :goto_0

    :pswitch_1
    aget-object p1, p2, v1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0}, Lcom/tencent/qav/controller/multi/QavMultiObserver;->g()V

    goto :goto_0

    :pswitch_2
    aget-object p1, p2, v1

    check-cast p1, Lcom/tencent/qav/QavDef$MultiUserInfo;

    aget-object p1, p2, v0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p0}, Lcom/tencent/qav/controller/multi/QavMultiObserver;->f()V

    goto :goto_0

    :pswitch_3
    aget-object p1, p2, v1

    check-cast p1, Lcom/tencent/qav/QavDef$MultiUserInfo;

    aget-object p1, p2, v0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p0}, Lcom/tencent/qav/controller/multi/QavMultiObserver;->c()V

    goto :goto_0

    :pswitch_4
    aget-object p1, p2, v1

    check-cast p1, Lcom/tencent/qav/QavDef$MultiUserInfo;

    invoke-virtual {p0}, Lcom/tencent/qav/controller/multi/QavMultiObserver;->e()V

    goto :goto_0

    :pswitch_5
    aget-object p1, p2, v1

    check-cast p1, Lcom/tencent/qav/QavDef$MultiUserInfo;

    invoke-virtual {p0}, Lcom/tencent/qav/controller/multi/QavMultiObserver;->d()V

    goto :goto_0

    :pswitch_6
    aget-object p1, p2, v1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {p0}, Lcom/tencent/qav/controller/multi/QavMultiObserver;->b()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
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

.method public g()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/qav/QavDef$MultiUserInfo;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method
