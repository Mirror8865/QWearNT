.class public final Lcom/tencent/qqnt/watch/selftab/ui/bind/list/AddBindParent;
.super Lcom/tencent/qqnt/watch/selftab/ui/bind/list/BindAccountItem;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/selftab/ui/bind/list/AddBindParent;",
        "Lcom/tencent/qqnt/watch/selftab/ui/bind/list/BindAccountItem;",
        "<init>",
        "()V",
        "self-tab-impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final b:Lcom/tencent/qqnt/watch/selftab/ui/bind/list/AddBindParent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/qqnt/watch/selftab/ui/bind/list/AddBindParent;

    invoke-direct {v0}, Lcom/tencent/qqnt/watch/selftab/ui/bind/list/AddBindParent;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/watch/selftab/ui/bind/list/AddBindParent;->b:Lcom/tencent/qqnt/watch/selftab/ui/bind/list/AddBindParent;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/qqnt/watch/selftab/ui/bind/list/BindAccountItem;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;)V

    return-void
.end method
