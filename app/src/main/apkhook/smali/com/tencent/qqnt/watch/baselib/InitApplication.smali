.class public final Lcom/tencent/qqnt/watch/baselib/InitApplication;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR(\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/baselib/InitApplication;",
        "",
        "Lcom/tencent/shadow/dynamic/host/PluginManager;",
        "<set-?>",
        "b",
        "Lcom/tencent/shadow/dynamic/host/PluginManager;",
        "getMainPluginManage",
        "()Lcom/tencent/shadow/dynamic/host/PluginManager;",
        "mainPluginManage",
        "<init>",
        "()V",
        "baselib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/qqnt/watch/baselib/InitApplication;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static b:Lcom/tencent/shadow/dynamic/host/PluginManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/qqnt/watch/baselib/InitApplication;

    invoke-direct {v0}, Lcom/tencent/qqnt/watch/baselib/InitApplication;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/watch/baselib/InitApplication;->a:Lcom/tencent/qqnt/watch/baselib/InitApplication;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
