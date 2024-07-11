.class public final synthetic Ld/c/k/s/m/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic b:Ld/c/k/s/m/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/k/s/m/a;

    invoke-direct {v0}, Ld/c/k/s/m/a;-><init>()V

    sput-object v0, Ld/c/k/s/m/a;->b:Ld/c/k/s/m/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/qqnt/watch/inject/TicketUtils;->a:Lcom/tencent/qqnt/watch/inject/TicketUtils;

    invoke-virtual {v0}, Lcom/tencent/qqnt/watch/inject/TicketUtils;->a()Lcom/tencent/qqnt/kernel/nativeinterface/BigDataTicket;

    return-void
.end method
