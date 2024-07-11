.class public Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;
.super Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/BaseBussinessCtrl;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/qav_component_impl/qav/monitor/PhoneStatusMonitor$PhoneStatusListener;
.implements Lmqq/app/IAccountCallback;


# static fields
.field public static f:Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;

.field public static final g:Landroid/os/Handler;


# instance fields
.field public final h:Lcom/tencent/qqnt/qav_component_impl/qav/session/QavSessionManager;

.field public final i:Lcom/tencent/qav/controller/c2c/IC2COperator;

.field public j:J

.field public k:Ljava/lang/Runnable;

.field public volatile l:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getQQCommonThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;->g:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/BaseBussinessCtrl;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;->l:Ljava/lang/Runnable;

    new-instance v0, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavSessionManager;

    invoke-direct {v0}, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavSessionManager;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;->h:Lcom/tencent/qqnt/qav_component_impl/qav/session/QavSessionManager;

    invoke-static {}, Lcom/tencent/qav/QavSDK;->c()Lcom/tencent/qav/QavSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qav/QavSDK;->b()Lcom/tencent/qav/controller/c2c/IC2COperator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;->i:Lcom/tencent/qav/controller/c2c/IC2COperator;

    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0, p0}, Lmqq/app/MobileQQ;->registerAccountCallback(Lmqq/app/IAccountCallback;)V

    return-void
.end method

.method public static t()Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;
    .locals 2

    sget-object v0, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;->f:Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;->f:Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;

    invoke-direct {v1}, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;-><init>()V

    sput-object v1, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;->f:Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;->f:Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 p1, 0x3

    invoke-static {p1, v0, v1}, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;->a(IJ)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;->h:Lcom/tencent/qqnt/qav_component_impl/qav/session/QavSessionManager;

    invoke-virtual {v0, p1}, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavSessionManager;->b(Ljava/lang/String;)Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;

    move-result-object p1

    sget-object v0, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession$SessionStatus;->e:Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession$SessionStatus;

    iput-object v0, p1, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;->c:Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession$SessionStatus;

    invoke-virtual {p0}, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;->x()V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1, v0}, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;->s(Ljava/lang/String;I)Z

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1, v0}, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;->s(Ljava/lang/String;I)Z

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;->a(IJ)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;->h:Lcom/tencent/qqnt/qav_component_impl/qav/session/QavSessionManager;

    invoke-virtual {v1, v0}, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavSessionManager;->b(Ljava/lang/String;)Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession$SessionStatus;->f:Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession$SessionStatus;

    iput-object v1, v0, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;->c:Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession$SessionStatus;

    invoke-virtual {p0}, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;->x()V

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {}, Lcom/tencent/qav/observer/ObserverDispatcher;->d()Lcom/tencent/qav/observer/ObserverDispatcher;

    move-result-object p1

    const-class v1, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessObserver;

    const/16 v2, 0x15

    invoke-virtual {p1, v1, v2, v0}, Lcom/tencent/qav/observer/FilterableObservable;->b(Ljava/lang/Class;I[Ljava/lang/Object;)V

    return-void
.end method

.method public g(Ljava/lang/String;IJ)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v1, v5

    const-string/jumbo v3, "onCloseVideo fromUin=%s reason=%s extraParam=%s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "QavBussinessCtrl"

    invoke-static {v3, v1}, Lcom/tencent/qav/log/AVLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x40

    const/4 v3, 0x5

    const/4 v6, 0x4

    const/16 v7, 0x1c

    if-eqz p2, :cond_15

    if-eq p2, v4, :cond_8

    if-eq p2, v5, :cond_6

    if-eq p2, v0, :cond_5

    if-eq p2, v6, :cond_4

    if-eq p2, v3, :cond_3

    const/16 p3, 0xe

    if-eq p2, p3, :cond_2

    const/16 p3, 0xf

    if-eq p2, p3, :cond_1

    if-eq p2, v7, :cond_0

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x9

    goto/16 :goto_2

    :pswitch_1
    const/16 v0, 0x1d

    goto/16 :goto_2

    :pswitch_2
    const/16 v0, 0x1c

    goto/16 :goto_2

    :pswitch_3
    const/16 v0, 0xc

    goto/16 :goto_2

    :pswitch_4
    const/16 v0, 0x15

    goto/16 :goto_2

    :pswitch_5
    const/16 v0, 0x27

    goto/16 :goto_2

    :pswitch_6
    const/16 v0, 0xa

    goto/16 :goto_2

    :cond_0
    const/16 v0, 0x3e

    goto/16 :goto_2

    :cond_1
    const/16 v0, 0x23

    goto/16 :goto_2

    :cond_2
    :goto_0
    const/4 v0, 0x5

    goto/16 :goto_2

    :cond_3
    const/16 v0, 0x19

    goto/16 :goto_2

    :cond_4
    const/4 v0, 0x4

    goto/16 :goto_2

    :cond_5
    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_6
    const-wide/16 v1, 0x3

    cmp-long p2, p3, v1

    if-eqz p2, :cond_7

    const-wide/32 v1, 0xffff

    cmp-long p2, p3, v1

    if-nez p2, :cond_16

    :cond_7
    const/16 v0, 0x2a

    goto/16 :goto_2

    :cond_8
    const-wide/16 v2, 0x9

    cmp-long p2, p3, v2

    if-nez p2, :cond_9

    const/16 v0, 0x2b

    goto/16 :goto_2

    :cond_9
    const-wide/16 v2, 0xa

    cmp-long p2, p3, v2

    if-nez p2, :cond_a

    const/16 v0, 0x36

    goto :goto_2

    :cond_a
    const-wide/16 v2, 0x5

    cmp-long p2, p3, v2

    if-nez p2, :cond_b

    const/16 v0, 0x31

    goto :goto_2

    :cond_b
    const-wide/16 v2, 0xc

    cmp-long p2, p3, v2

    if-eqz p2, :cond_14

    const-wide/16 v2, 0x10

    cmp-long p2, p3, v2

    if-nez p2, :cond_c

    goto :goto_1

    :cond_c
    const-wide/16 v2, 0xd

    cmp-long p2, p3, v2

    if-nez p2, :cond_d

    const/16 v0, 0x32

    goto :goto_2

    :cond_d
    const-wide/16 v2, 0xe

    cmp-long p2, p3, v2

    if-nez p2, :cond_e

    const/16 v0, 0x33

    goto :goto_2

    :cond_e
    const-wide/16 v2, 0xf

    cmp-long p2, p3, v2

    if-nez p2, :cond_f

    const/16 v0, 0x37

    goto :goto_2

    :cond_f
    const-wide/16 v2, 0x11

    cmp-long p2, p3, v2

    if-nez p2, :cond_10

    const/16 v0, 0x38

    goto :goto_2

    :cond_10
    const-wide/16 v2, 0x6

    cmp-long p2, p3, v2

    if-nez p2, :cond_11

    :pswitch_7
    const/16 v0, 0x40

    goto :goto_2

    :cond_11
    const-wide/16 v0, 0x7

    cmp-long p2, p3, v0

    if-nez p2, :cond_12

    const/16 v0, 0x18

    goto :goto_2

    :cond_12
    const-wide/32 v0, 0xf000f

    cmp-long p2, p3, v0

    if-nez p2, :cond_13

    const/16 v0, 0x3f

    goto :goto_2

    :cond_13
    const/4 v0, 0x2

    goto :goto_2

    :cond_14
    :goto_1
    const/16 v0, 0x34

    goto :goto_2

    :cond_15
    const/4 v0, 0x0

    :cond_16
    :goto_2
    invoke-virtual {p0, p1, v0}, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;->s(Ljava/lang/String;I)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
    .end packed-switch
.end method

.method public h(Ljava/lang/String;IJ[B)V
    .locals 5

    const/4 p5, 0x3

    new-array v0, p5, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 p4, 0x2

    aput-object p3, v0, p4

    const-string/jumbo p3, "onInviteReached fromUin=%s friendState=0x%X extraParam=%s"

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "QavBussinessCtrl"

    invoke-static {v0, p3}, Lcom/tencent/qav/log/AVLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    iget-object p3, p0, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;->h:Lcom/tencent/qqnt/qav_component_impl/qav/session/QavSessionManager;

    .line 2
    iget-object p3, p3, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavSessionManager;->b:Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;

    if-eqz p3, :cond_5

    .line 3
    iget v0, p3, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;->n:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_5

    iput v1, p3, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;->n:I

    const/high16 v0, 0x10000

    and-int/2addr v0, p2

    if-lez v0, :cond_3

    iput-boolean v3, p3, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;->m:Z

    const/high16 v0, 0x40000

    and-int/2addr v0, p2

    const/high16 v2, 0x100000

    and-int/2addr v2, p2

    const v4, 0xffff

    if-lez v2, :cond_0

    if-lez v0, :cond_0

    and-int/2addr p2, v4

    and-int/2addr p2, v3

    if-lez p2, :cond_4

    iput v3, p3, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;->n:I

    goto :goto_0

    :cond_0
    and-int/2addr p2, v4

    and-int/lit8 v0, p2, 0x2

    if-lez v0, :cond_1

    iput p4, p3, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;->n:I

    goto :goto_0

    :cond_1
    and-int/lit8 p4, p2, 0x4

    if-lez p4, :cond_2

    iput p5, p3, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;->n:I

    goto :goto_0

    :cond_2
    and-int/lit8 p2, p2, 0x8

    if-lez p2, :cond_4

    const/4 p2, 0x4

    iput p2, p3, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;->n:I

    goto :goto_0

    :cond_3
    iput-boolean v1, p3, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;->m:Z

    :cond_4
    :goto_0
    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v1

    invoke-static {}, Lcom/tencent/qav/observer/ObserverDispatcher;->d()Lcom/tencent/qav/observer/ObserverDispatcher;

    move-result-object p4

    const-class p5, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessObserver;

    invoke-virtual {p4, p5, v3, p2}, Lcom/tencent/qav/observer/FilterableObservable;->b(Ljava/lang/Class;I[Ljava/lang/Object;)V

    iget-boolean p2, p3, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;->m:Z

    if-nez p2, :cond_5

    const/16 p2, 0xc

    invoke-virtual {p0, p1, p2}, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;->q(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;->h:Lcom/tencent/qqnt/qav_component_impl/qav/session/QavSessionManager;

    .line 2
    iget-object v0, v0, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavSessionManager;->b:Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 3
    invoke-static {}, Lcom/tencent/qav/observer/ObserverDispatcher;->d()Lcom/tencent/qav/observer/ObserverDispatcher;

    move-result-object p1

    const-class v1, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessObserver;

    const/16 v2, 0x1a

    invoke-virtual {p1, v1, v2, v0}, Lcom/tencent/qav/observer/FilterableObservable;->b(Ljava/lang/Class;I[Ljava/lang/Object;)V

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;->h:Lcom/tencent/qqnt/qav_component_impl/qav/session/QavSessionManager;

    .line 2
    iget-object v0, v0, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavSessionManager;->b:Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v1, v0, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;->l:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;->l:Z

    iget-boolean v2, v0, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;->k:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    iput-boolean v2, v0, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;->g:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    iput v2, v0, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;->a:I

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {}, Lcom/tencent/qav/observer/ObserverDispatcher;->d()Lcom/tencent/qav/observer/ObserverDispatcher;

    move-result-object p1

    const-class v1, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessObserver;

    const/16 v2, 0x18

    invoke-virtual {p1, v1, v2, v0}, Lcom/tencent/qav/observer/FilterableObservable;->b(Ljava/lang/Class;I[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onReceiveFirstVideoFrame "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QavBussinessCtrl"

    invoke-static {v1, v0}, Lcom/tencent/qav/log/AVLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;->h:Lcom/tencent/qqnt/qav_component_impl/qav/session/QavSessionManager;

    .line 2
    iget-object v0, v0, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavSessionManager;->b:Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v1, v0, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;->l:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;->l:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;->g:Z

    const/4 v3, 0x2

    iput v3, v0, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;->a:I

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-static {}, Lcom/tencent/qav/observer/ObserverDispatcher;->d()Lcom/tencent/qav/observer/ObserverDispatcher;

    move-result-object p1

    const-class v1, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessObserver;

    const/16 v2, 0x16

    invoke-virtual {p1, v1, v2, v0}, Lcom/tencent/qav/observer/FilterableObservable;->b(Ljava/lang/Class;I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public m(ILjava/lang/String;Ljava/lang/String;[BZLjava/lang/String;II)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    move/from16 v1, p5

    iget-object v2, v0, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;->h:Lcom/tencent/qqnt/qav_component_impl/qav/session/QavSessionManager;

    invoke-virtual {v2}, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavSessionManager;->c()I

    move-result v2

    .line 1
    iget-object v3, v0, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;->h:Lcom/tencent/qqnt/qav_component_impl/qav/session/QavSessionManager;

    .line 2
    iget-object v3, v3, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavSessionManager;->b:Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-static {}, Lcom/tencent/qav/channel/VideoChannelImpl;->h()Lcom/tencent/qav/channel/VideoChannelImpl;

    move-result-object v7

    .line 4
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    long-to-int v9, v8

    iget v8, v7, Lcom/tencent/qav/channel/VideoChannelBase;->d:I

    sub-int/2addr v9, v8

    iget-object v7, v7, Lcom/tencent/qav/channel/VideoChannelBase;->c:Ljava/lang/String;

    const/4 v8, 0x3

    if-eqz v7, :cond_1

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    if-ge v9, v8, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 5
    :goto_1
    invoke-static {}, Lcom/tencent/qav/channel/VideoChannelImpl;->h()Lcom/tencent/qav/channel/VideoChannelImpl;

    move-result-object v9

    const/4 v12, 0x0

    .line 6
    iput-object v12, v9, Lcom/tencent/qav/channel/VideoChannelBase;->c:Ljava/lang/String;

    iput v5, v9, Lcom/tencent/qav/channel/VideoChannelBase;->d:I

    .line 7
    iget-object v9, v0, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/BaseBussinessCtrl;->b:Landroid/content/Context;

    const-string v12, "keyguard"

    invoke-virtual {v9, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/KeyguardManager;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v9

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    const/4 v12, 0x5

    new-array v12, v12, [Ljava/lang/Object;

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v12, v6

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v14, 0x2

    aput-object v13, v12, v14

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v12, v8

    const/4 v13, 0x4

    aput-object v4, v12, v13

    const-string/jumbo v13, "onRequestVideo sessionCount=%s sessionExist=%s isScreenLocked=%s isOfflineRequest=%s, fromUin: %s"

    invoke-static {v13, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "QavBussinessCtrl"

    invoke-static {v13, v12}, Lcom/tencent/qav/log/AVLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    if-eqz v1, :cond_3

    const/4 v12, 0x1

    goto :goto_3

    :cond_3
    const/4 v12, 0x2

    :goto_3
    invoke-static {v8, v10, v11}, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;->a(IJ)Ljava/lang/String;

    move-result-object v8

    iget-object v15, v0, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;->h:Lcom/tencent/qqnt/qav_component_impl/qav/session/QavSessionManager;

    invoke-virtual {v15, v8}, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavSessionManager;->b(Ljava/lang/String;)Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;

    move-result-object v15

    if-eqz v15, :cond_9

    .line 9
    iget-object v2, v15, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;->c:Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession$SessionStatus;

    sget-object v3, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession$SessionStatus;->g:Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession$SessionStatus;

    if-ne v2, v3, :cond_4

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    if-nez v3, :cond_7

    .line 10
    sget-object v3, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession$SessionStatus;->h:Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession$SessionStatus;

    if-ne v2, v3, :cond_5

    const/4 v2, 0x1

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    const-string/jumbo v1, "onRequestVideo session has exist"

    .line 11
    invoke-static {v13, v1}, Lcom/tencent/qav/log/AVLog;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    :goto_6
    iget v2, v15, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;->i:I

    invoke-virtual {v0, v4, v2}, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;->r(Ljava/lang/String;I)V

    iget-object v2, v0, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;->h:Lcom/tencent/qqnt/qav_component_impl/qav/session/QavSessionManager;

    invoke-virtual {v2}, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavSessionManager;->c()I

    move-result v2

    .line 12
    iget-object v3, v0, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;->h:Lcom/tencent/qqnt/qav_component_impl/qav/session/QavSessionManager;

    .line 13
    iget-object v3, v3, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavSessionManager;->b:Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    goto :goto_7

    :cond_8
    const/4 v3, 0x0

    :goto_7
    const-string/jumbo v15, "onRequestVideo session has closed"

    .line 14
    invoke-static {v13, v15}, Lcom/tencent/qav/log/AVLog;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v15, v0, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;->h:Lcom/tencent/qqnt/qav_component_impl/qav/session/QavSessionManager;

    invoke-virtual {v15, v12, v8, v5}, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavSessionManager;->a(ILjava/lang/String;Z)Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;

    move-result-object v8

    sget-object v5, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession$SessionStatus;->d:Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession$SessionStatus;

    iput-object v5, v8, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;->c:Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession$SessionStatus;

    iput-wide v10, v8, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;->e:J

    iput-boolean v6, v8, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;->f:Z

    iput-boolean v1, v8, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;->g:Z

    if-ge v2, v14, :cond_d

    if-eqz v3, :cond_a

    if-eqz v9, :cond_a

    goto :goto_8

    :cond_a
    if-eqz v3, :cond_b

    const-string/jumbo v1, "onRequestVideo start QavInviteActivity"

    invoke-static {v13, v1}, Lcom/tencent/qav/log/AVLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "current msg is offline: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lcom/tencent/qav/log/AVLog;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl$1;

    invoke-direct {v2, v0, v4, v1}, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl$1;-><init>(Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;Ljava/lang/String;Z)V

    if-eqz v7, :cond_c

    iput-object v2, v0, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;->l:Ljava/lang/Runnable;

    sget-object v1, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;->g:Landroid/os/Handler;

    iget-object v2, v0, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;->l:Ljava/lang/Runnable;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_9

    :cond_c
    invoke-virtual {v2}, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl$1;->run()V

    goto :goto_9

    :cond_d
    :goto_8
    sget-object v2, Lcom/tencent/utils/VideoMsgTools;->a:Lcom/tencent/utils/VideoMsgTools;

    const/16 v3, 0x2a

    xor-int v5, v6, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v2

    move v2, v3

    move-object/from16 v3, p2

    move-object/from16 v4, p2

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/utils/VideoMsgTools;->a(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    iget-wide v1, v8, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;->e:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2a

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;->v(Ljava/lang/String;I)Z

    :goto_9
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;->h:Lcom/tencent/qqnt/qav_component_impl/qav/session/QavSessionManager;

    .line 2
    iget-object v0, v0, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavSessionManager;->b:Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 3
    invoke-static {}, Lcom/tencent/qav/observer/ObserverDispatcher;->d()Lcom/tencent/qav/observer/ObserverDispatcher;

    move-result-object p1

    const-class v1, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessObserver;

    const/16 v2, 0x19

    invoke-virtual {p1, v1, v2, v0}, Lcom/tencent/qav/observer/FilterableObservable;->b(Ljava/lang/Class;I[Ljava/lang/Object;)V

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onResumeVideo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QavBussinessCtrl"

    invoke-static {v1, v0}, Lcom/tencent/qav/log/AVLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {}, Lcom/tencent/qav/observer/ObserverDispatcher;->d()Lcom/tencent/qav/observer/ObserverDispatcher;

    move-result-object p1

    const-class v1, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessObserver;

    const/16 v2, 0x16

    invoke-virtual {p1, v1, v2, v0}, Lcom/tencent/qav/observer/FilterableObservable;->b(Ljava/lang/Class;I[Ljava/lang/Object;)V

    return-void
.end method

.method public onAccountChangeFailed(Lmqq/app/AppRuntime;)V
    .locals 0

    return-void
.end method

.method public onAccountChanged(Lmqq/app/AppRuntime;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/BaseBussinessCtrl;->c:Lmqq/app/AppRuntime;

    invoke-virtual {p1}, Lmqq/app/AppRuntime;->getCurrentUin()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/BaseBussinessCtrl;->d:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/qav/channel/VideoChannelImpl;->h()Lcom/tencent/qav/channel/VideoChannelImpl;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/BaseBussinessCtrl;->c:Lmqq/app/AppRuntime;

    .line 2
    invoke-virtual {p1, v0}, Lcom/tencent/qav/channel/VideoChannelImpl;->i(Lmqq/app/AppRuntime;)V

    .line 3
    invoke-static {}, Lcom/tencent/qav/QavSDK;->c()Lcom/tencent/qav/QavSDK;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/BaseBussinessCtrl;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 4
    iput-wide v0, p1, Lcom/tencent/qav/QavSDK;->c:J

    iget-object p1, p1, Lcom/tencent/qav/QavSDK;->e:Lcom/tencent/qav/controller/QavCtrl;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Lcom/tencent/qav/controller/QavCtrl;->d:Lcom/tencent/qav/controller/c2c/C2COperatorImpl;

    if-eqz p1, :cond_0

    .line 6
    iput-wide v0, p1, Lcom/tencent/qav/controller/c2c/C2COperatorBase;->b:J

    iget-object p1, p1, Lcom/tencent/qav/controller/c2c/C2COperatorBase;->c:Lcom/tencent/av/core/VcControllerImpl;

    invoke-virtual {p1, v0, v1}, Lcom/tencent/avcore/jni/dav/DavEngineProxy;->setSelfUin(J)I

    :cond_0
    const-string p1, "QavBussinessCtrl"

    const-string/jumbo v0, "onAccountChanged"

    .line 7
    invoke-static {p1, v0}, Lcom/tencent/qav/log/AVLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLogout(Lmqq/app/Constants$LogoutReason;)V
    .locals 0

    return-void
.end method

.method public p(IIILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    const/4 p1, 0x3

    aput-object p4, v0, p1

    invoke-static {}, Lcom/tencent/qav/observer/ObserverDispatcher;->d()Lcom/tencent/qav/observer/ObserverDispatcher;

    move-result-object p1

    const-class p2, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessObserver;

    const/16 p3, 0x1d

    invoke-virtual {p1, p2, p3, v0}, Lcom/tencent/qav/observer/FilterableObservable;->b(Ljava/lang/Class;I[Ljava/lang/Object;)V

    return-void
.end method

.method public q(Ljava/lang/String;I)V
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const-string v2, "closeC2CCall peerUin=%s closeReason=%s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "QavBussinessCtrl"

    invoke-static {v2, v0}, Lcom/tencent/qav/log/AVLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;->u(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    const-string p1, "closeC2CCall invalid args."

    invoke-static {v2, p1}, Lcom/tencent/qav/log/AVLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;->i:Lcom/tencent/qav/controller/c2c/IC2COperator;

    invoke-interface {v0, p1, p2}, Lcom/tencent/qav/controller/c2c/IC2COperator;->m(Ljava/lang/String;I)V

    const/4 p2, 0x3

    invoke-static {p2, v3, v4}, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;->a(IJ)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;->h:Lcom/tencent/qqnt/qav_component_impl/qav/session/QavSessionManager;

    invoke-virtual {v0, p2}, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavSessionManager;->b(Ljava/lang/String;)Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;

    move-result-object p2

    if-eqz p2, :cond_1

    iget p2, p2, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;->i:I

    invoke-virtual {p0, p1, p2}, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;->r(Ljava/lang/String;I)V

    const-string p2, " session has closed"

    invoke-static {v2, p2}, Lcom/tencent/qav/log/AVLog;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object p2, Lcom/tencent/qav/notify/QavNotificationUtils;->a:Lcom/tencent/qav/notify/QavNotificationUtils;

    iget-object v0, p0, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/BaseBussinessCtrl;->b:Landroid/content/Context;

    invoke-virtual {p2, v0}, Lcom/tencent/qav/notify/QavNotificationUtils;->a(Landroid/content/Context;)V

    invoke-virtual {p0, p1, v1}, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;->s(Ljava/lang/String;I)Z

    return-void
.end method

.method public final r(Ljava/lang/String;I)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const-string v3, "closeSession peerUin=%s msgType=%s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "QavBussinessCtrl"

    invoke-static {v3, v1}, Lcom/tencent/qav/log/AVLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v1, 0x3

    invoke-static {v1, v5, v6}, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;->a(IJ)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;->h:Lcom/tencent/qqnt/qav_component_impl/qav/session/QavSessionManager;

    invoke-virtual {v6, v5}, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavSessionManager;->b(Ljava/lang/String;)Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;

    move-result-object v6

    if-eqz v6, :cond_3

    new-array v1, v1, [Ljava/lang/Object;

    .line 1
    iget-object v7, v6, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;->b:Ljava/lang/String;

    aput-object v7, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v4

    iget v7, v6, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v0

    const-string/jumbo v7, "sendC2CVideoMsgRecord sessionId=%s, msgType=%s, sessionType=%s "

    invoke-static {v7, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/qav/log/AVLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, v6, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;->c:Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession$SessionStatus;

    sget-object v7, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession$SessionStatus;->d:Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession$SessionStatus;

    if-ne v1, v7, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-boolean v1, v6, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;->d:Z

    sget-object v7, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession$SessionStatus;->h:Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession$SessionStatus;

    iput-object v7, v6, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;->c:Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession$SessionStatus;

    iget-object v6, p0, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;->h:Lcom/tencent/qqnt/qav_component_impl/qav/session/QavSessionManager;

    .line 4
    iget-object v7, v6, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavSessionManager;->a:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_1

    iget-object v7, v6, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavSessionManager;->a:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;

    if-eqz v5, :cond_1

    iget-object v7, v6, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavSessionManager;->b:Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;

    if-ne v5, v7, :cond_1

    iput-boolean v2, v7, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;->d:Z

    iput-object v8, v6, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavSessionManager;->b:Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;

    :cond_1
    if-eqz v1, :cond_2

    const-string v1, "cancelNotification"

    .line 5
    invoke-static {v3, v1}, Lcom/tencent/qav/log/AVLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-array v1, v0, [Ljava/lang/Object;

    aput-object p1, v1, v2

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    const-string/jumbo v5, "notifySessionClosed peerUin=%s msgType=%s"

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/qav/log/AVLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-static {}, Lcom/tencent/qav/observer/ObserverDispatcher;->d()Lcom/tencent/qav/observer/ObserverDispatcher;

    move-result-object p1

    const-class p2, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessObserver;

    const/16 v1, 0x1c

    invoke-virtual {p1, p2, v1, v0}, Lcom/tencent/qav/observer/FilterableObservable;->b(Ljava/lang/Class;I[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final s(Ljava/lang/String;I)Z
    .locals 13

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const-string v3, "doCloseVideo peerUin=%s msgType=%s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "QavBussinessCtrl"

    invoke-static {v3, v1}, Lcom/tencent/qav/log/AVLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;->l:Ljava/lang/Runnable;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;->g:Landroid/os/Handler;

    iget-object v6, p0, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;->l:Ljava/lang/Runnable;

    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v5, p0, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;->l:Ljava/lang/Runnable;

    :cond_0
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v1, 0x3

    invoke-static {v1, v6, v7}, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;->a(IJ)Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;->h:Lcom/tencent/qqnt/qav_component_impl/qav/session/QavSessionManager;

    invoke-virtual {v6, v1}, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavSessionManager;->b(Ljava/lang/String;)Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1
    iget-object v6, v1, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;->c:Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession$SessionStatus;

    sget-object v7, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession$SessionStatus;->g:Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession$SessionStatus;

    if-ne v6, v7, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    if-nez v8, :cond_5

    .line 2
    sget-object v8, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession$SessionStatus;->h:Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession$SessionStatus;

    if-ne v6, v8, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_5

    .line 3
    iget-object v6, p0, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;->h:Lcom/tencent/qqnt/qav_component_impl/qav/session/QavSessionManager;

    invoke-virtual {v6}, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavSessionManager;->c()I

    .line 4
    iget-object v6, p0, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;->k:Ljava/lang/Runnable;

    if-eqz v6, :cond_3

    iget-wide v8, p0, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;->j:J

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-eqz v12, :cond_3

    .line 5
    sget-object v8, Lcom/tencent/qav/thread/ThreadManager;->b:Landroid/os/Handler;

    invoke-virtual {v8, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    iput-wide v10, p0, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;->j:J

    .line 7
    :cond_3
    iput-object v7, v1, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;->c:Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession$SessionStatus;

    iput p2, v1, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;->i:I

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p1, v1, v2

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v4

    const-string/jumbo v6, "notifyVideoClosed peerUin=%s msgType=%s"

    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/qav/log/AVLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-static {}, Lcom/tencent/qav/observer/ObserverDispatcher;->d()Lcom/tencent/qav/observer/ObserverDispatcher;

    move-result-object p1

    const-class p2, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessObserver;

    const/16 v1, 0x1b

    invoke-virtual {p1, p2, v1, v0}, Lcom/tencent/qav/observer/FilterableObservable;->b(Ljava/lang/Class;I[Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/BaseBussinessCtrl;->b:Landroid/content/Context;

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v5}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ctrl abandon audio focus, result = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/tencent/qav/log/AVLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v4

    :cond_5
    if-nez v1, :cond_6

    const-string p1, "doCloseVideo session is null"

    goto :goto_2

    :cond_6
    new-array p1, v4, [Ljava/lang/Object;

    .line 10
    iget-object p2, v1, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;->c:Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession$SessionStatus;

    aput-object p2, p1, v2

    const-string p2, "doCloseVideo session has closed. sessionStatus=%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-static {v3, p1}, Lcom/tencent/qav/log/AVLog;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public final u(Ljava/lang/String;)J
    .locals 2

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "QavBussinessCtrl"

    const-string/jumbo v1, "parseStringToLong fail."

    invoke-static {v0, v1, p1}, Lcom/tencent/qav/log/AVLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public v(Ljava/lang/String;I)Z
    .locals 8

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const-string/jumbo v2, "rejectC2CCall peerUin=%s rejectReason=%s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "QavBussinessCtrl"

    invoke-static {v2, v0}, Lcom/tencent/qav/log/AVLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;->u(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    const-string/jumbo p1, "rejectC2CCall invalid args."

    invoke-static {v2, p1}, Lcom/tencent/qav/log/AVLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;->i:Lcom/tencent/qav/controller/c2c/IC2COperator;

    invoke-interface {v0, p1, p2}, Lcom/tencent/qav/controller/c2c/IC2COperator;->l(Ljava/lang/String;I)V

    invoke-virtual {p0, p1, v3}, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;->s(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public final w()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/BaseBussinessCtrl;->b:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ctrl request audio focus, result = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "QavBussinessCtrl"

    invoke-static {v2, v1}, Lcom/tencent/qav/log/AVLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;->h:Lcom/tencent/qqnt/qav_component_impl/qav/session/QavSessionManager;

    .line 2
    iget-object v0, v0, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavSessionManager;->b:Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;

    if-eqz v0, :cond_3

    .line 3
    iget v1, v0, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    :cond_0
    iget-boolean v1, v0, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;->f:Z

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v0, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;->c:Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession$SessionStatus;

    sget-object v2, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession$SessionStatus;->d:Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession$SessionStatus;

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;->k:Ljava/lang/Runnable;

    if-nez v0, :cond_2

    new-instance v0, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl$2;

    invoke-direct {v0, p0}, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl$2;-><init>(Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;)V

    iput-object v0, p0, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;->k:Ljava/lang/Runnable;

    :cond_2
    iget-wide v0, p0, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;->j:J

    iget-object v0, p0, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;->k:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    .line 7
    sget-object v3, Lcom/tencent/qav/thread/ThreadManager;->b:Landroid/os/Handler;

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method
