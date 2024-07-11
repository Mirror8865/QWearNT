.class public Lcom/tencent/qmsp/oaid2/VendorManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qmsp/oaid2/IVendorCallback;


# instance fields
.field private userCallback:Lcom/tencent/qmsp/oaid2/IVendorCallback;

.field private vendorInfo:Lcom/tencent/qmsp/oaid2/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qmsp/oaid2/VendorManager;->vendorInfo:Lcom/tencent/qmsp/oaid2/b;

    iput-object v0, p0, Lcom/tencent/qmsp/oaid2/VendorManager;->userCallback:Lcom/tencent/qmsp/oaid2/IVendorCallback;

    return-void
.end method


# virtual methods
.method public getVendorInfo(Landroid/content/Context;Lcom/tencent/qmsp/oaid2/IVendorCallback;)I
    .locals 3

    iput-object p2, p0, Lcom/tencent/qmsp/oaid2/VendorManager;->userCallback:Lcom/tencent/qmsp/oaid2/IVendorCallback;

    invoke-static {}, Lcom/tencent/qmsp/oaid2/d;->b()Lcom/tencent/qmsp/oaid2/d;

    move-result-object p2

    sget-object v0, Lcom/tencent/qmsp/oaid2/VendorManager$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-static {p1}, Lcom/tencent/qmsp/oaid2/d;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/tencent/qmsp/oaid2/h;

    invoke-direct {p2}, Lcom/tencent/qmsp/oaid2/h;-><init>()V

    goto :goto_0

    :pswitch_1
    new-instance p2, Lcom/tencent/qmsp/oaid2/m;

    invoke-direct {p2}, Lcom/tencent/qmsp/oaid2/m;-><init>()V

    goto :goto_0

    :pswitch_2
    new-instance p2, Lcom/tencent/qmsp/oaid2/c0;

    invoke-direct {p2}, Lcom/tencent/qmsp/oaid2/c0;-><init>()V

    goto :goto_0

    :pswitch_3
    new-instance p2, Lcom/tencent/qmsp/oaid2/j0;

    invoke-direct {p2}, Lcom/tencent/qmsp/oaid2/j0;-><init>()V

    goto :goto_0

    :pswitch_4
    new-instance p2, Lcom/tencent/qmsp/oaid2/i0;

    invoke-direct {p2}, Lcom/tencent/qmsp/oaid2/i0;-><init>()V

    goto :goto_0

    :pswitch_5
    new-instance p2, Lcom/tencent/qmsp/oaid2/s0;

    invoke-direct {p2}, Lcom/tencent/qmsp/oaid2/s0;-><init>()V

    goto :goto_0

    :pswitch_6
    new-instance p2, Lcom/tencent/qmsp/oaid2/p;

    invoke-direct {p2}, Lcom/tencent/qmsp/oaid2/p;-><init>()V

    goto :goto_0

    :pswitch_7
    new-instance p2, Lcom/tencent/qmsp/oaid2/w;

    invoke-direct {p2}, Lcom/tencent/qmsp/oaid2/w;-><init>()V

    goto :goto_0

    :pswitch_8
    new-instance p2, Lcom/tencent/qmsp/oaid2/n0;

    invoke-direct {p2}, Lcom/tencent/qmsp/oaid2/n0;-><init>()V

    goto :goto_0

    :pswitch_9
    new-instance p2, Lcom/tencent/qmsp/oaid2/t;

    invoke-direct {p2}, Lcom/tencent/qmsp/oaid2/t;-><init>()V

    goto :goto_0

    :pswitch_a
    new-instance p2, Lcom/tencent/qmsp/oaid2/v0;

    invoke-direct {p2}, Lcom/tencent/qmsp/oaid2/v0;-><init>()V

    goto :goto_0

    :pswitch_b
    new-instance p2, Lcom/tencent/qmsp/oaid2/w0;

    invoke-direct {p2}, Lcom/tencent/qmsp/oaid2/w0;-><init>()V

    :goto_0
    iput-object p2, p0, Lcom/tencent/qmsp/oaid2/VendorManager;->vendorInfo:Lcom/tencent/qmsp/oaid2/b;

    :cond_0
    :goto_1
    iget-object p2, p0, Lcom/tencent/qmsp/oaid2/VendorManager;->vendorInfo:Lcom/tencent/qmsp/oaid2/b;

    if-nez p2, :cond_1

    invoke-static {}, Lcom/tencent/qmsp/oaid2/e;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lcom/tencent/qmsp/oaid2/t;

    invoke-direct {p2}, Lcom/tencent/qmsp/oaid2/t;-><init>()V

    iput-object p2, p0, Lcom/tencent/qmsp/oaid2/VendorManager;->vendorInfo:Lcom/tencent/qmsp/oaid2/b;

    :cond_1
    iget-object p2, p0, Lcom/tencent/qmsp/oaid2/VendorManager;->vendorInfo:Lcom/tencent/qmsp/oaid2/b;

    const/4 v0, 0x0

    const-string v1, ""

    if-nez p2, :cond_2

    invoke-virtual {p0, v0, v1, v1}, Lcom/tencent/qmsp/oaid2/VendorManager;->onResult(ZLjava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/tencent/qmsp/oaid2/a;->a:I

    return p1

    :cond_2
    const-string p2, "init"

    invoke-static {p2}, Lcom/tencent/qmsp/oaid2/t0;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object p2, p0, Lcom/tencent/qmsp/oaid2/VendorManager;->vendorInfo:Lcom/tencent/qmsp/oaid2/b;

    invoke-interface {p2, p1, p0}, Lcom/tencent/qmsp/oaid2/b;->a(Landroid/content/Context;Lcom/tencent/qmsp/oaid2/IVendorCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object p1, p0, Lcom/tencent/qmsp/oaid2/VendorManager;->vendorInfo:Lcom/tencent/qmsp/oaid2/b;

    invoke-interface {p1}, Lcom/tencent/qmsp/oaid2/b;->k()Z

    move-result p1

    if-nez p1, :cond_3

    :try_start_1
    iget-object p1, p0, Lcom/tencent/qmsp/oaid2/VendorManager;->vendorInfo:Lcom/tencent/qmsp/oaid2/b;

    invoke-interface {p1}, Lcom/tencent/qmsp/oaid2/b;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    invoke-virtual {p0, v0, v1, v1}, Lcom/tencent/qmsp/oaid2/VendorManager;->onResult(ZLjava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/tencent/qmsp/oaid2/a;->b:I

    return p1

    :cond_3
    const-string/jumbo p1, "sync"

    invoke-static {p1}, Lcom/tencent/qmsp/oaid2/t0;->a(Ljava/lang/String;)V

    :try_start_2
    iget-object p1, p0, Lcom/tencent/qmsp/oaid2/VendorManager;->vendorInfo:Lcom/tencent/qmsp/oaid2/b;

    invoke-interface {p1}, Lcom/tencent/qmsp/oaid2/b;->e()Z

    move-result p1

    iget-object p2, p0, Lcom/tencent/qmsp/oaid2/VendorManager;->vendorInfo:Lcom/tencent/qmsp/oaid2/b;

    invoke-interface {p2}, Lcom/tencent/qmsp/oaid2/b;->d()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lcom/tencent/qmsp/oaid2/VendorManager;->vendorInfo:Lcom/tencent/qmsp/oaid2/b;

    invoke-interface {v2}, Lcom/tencent/qmsp/oaid2/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, p2, v2}, Lcom/tencent/qmsp/oaid2/VendorManager;->onResult(ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    invoke-virtual {p0, v0, v1, v1}, Lcom/tencent/qmsp/oaid2/VendorManager;->onResult(ZLjava/lang/String;Ljava/lang/String;)V

    :goto_2
    return v0

    :catchall_2
    invoke-virtual {p0, v0, v1, v1}, Lcom/tencent/qmsp/oaid2/VendorManager;->onResult(ZLjava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/tencent/qmsp/oaid2/a;->b:I

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public onResult(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "vm onResult "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qmsp/oaid2/t0;->b(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    iget-object v0, p0, Lcom/tencent/qmsp/oaid2/VendorManager;->userCallback:Lcom/tencent/qmsp/oaid2/IVendorCallback;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/qmsp/oaid2/IVendorCallback;->onResult(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/tencent/qmsp/oaid2/VendorManager;->vendorInfo:Lcom/tencent/qmsp/oaid2/b;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/tencent/qmsp/oaid2/b;->l()V

    :cond_3
    return-void
.end method
