.class public final Lcom/tencent/qqnt/kernel/utils/PerfApi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/utils/IPerfApi;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0008\u001a\u00020\u0007H\u0096\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tencent/qqnt/kernel/utils/PerfApi;",
        "Lcom/tencent/qqnt/kernel/utils/IPerfApi;",
        "",
        "obj",
        "",
        "a",
        "(Ljava/lang/Object;)V",
        "",
        "b",
        "()Z",
        "<init>",
        "()V",
        "kernel_impl_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/qqnt/kernel/utils/PerfApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/kernel/utils/IPerfApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/qqnt/kernel/utils/PerfApi;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/utils/PerfApi;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/kernel/utils/PerfApi;->a:Lcom/tencent/qqnt/kernel/utils/PerfApi;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/tencent/qqnt/kernel/utils/PerfUtilsInject;->a:Lcom/tencent/qqnt/kernel/utils/PerfUtilsInject;

    .line 1
    sget-object v0, Lcom/tencent/qqnt/kernel/utils/PerfUtilsInject;->c:Lcom/tencent/qqnt/kernel/utils/IPerfApi;

    .line 2
    iput-object v0, p0, Lcom/tencent/qqnt/kernel/utils/PerfApi;->b:Lcom/tencent/qqnt/kernel/utils/IPerfApi;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/utils/PerfApi;->b:Lcom/tencent/qqnt/kernel/utils/IPerfApi;

    invoke-interface {v0, p1}, Lcom/tencent/qqnt/kernel/utils/IPerfApi;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/utils/PerfApi;->b:Lcom/tencent/qqnt/kernel/utils/IPerfApi;

    invoke-interface {v0}, Lcom/tencent/qqnt/kernel/utils/IPerfApi;->b()Z

    move-result v0

    return v0
.end method
