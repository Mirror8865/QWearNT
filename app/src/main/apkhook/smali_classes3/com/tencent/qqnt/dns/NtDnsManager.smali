.class public final Lcom/tencent/qqnt/dns/NtDnsManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001d\u0010\u0007\u001a\u00020\u00028F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tencent/qqnt/dns/NtDnsManager;",
        "",
        "Lcom/tencent/qqnt/dns/NtBaseDns;",
        "b",
        "Lkotlin/Lazy;",
        "a",
        "()Lcom/tencent/qqnt/dns/NtBaseDns;",
        "ntDns",
        "<init>",
        "()V",
        "nt_dns_kit_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/qqnt/dns/NtDnsManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/qqnt/dns/NtDnsManager;

    invoke-direct {v0}, Lcom/tencent/qqnt/dns/NtDnsManager;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/dns/NtDnsManager;->a:Lcom/tencent/qqnt/dns/NtDnsManager;

    sget-object v0, Lcom/tencent/qqnt/dns/NtDnsManager$ntDns$2;->b:Lcom/tencent/qqnt/dns/NtDnsManager$ntDns$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/tencent/qqnt/dns/NtDnsManager;->b:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/tencent/qqnt/dns/NtBaseDns;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/tencent/qqnt/dns/NtDnsManager;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/dns/NtBaseDns;

    return-object v0
.end method
