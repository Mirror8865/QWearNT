.class public final synthetic Ld/c/k/a/a/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/turingfd/sdk/xq/ITuringPkgProvider;


# static fields
.field public static final synthetic a:Ld/c/k/a/a/e;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/k/a/a/e;

    invoke-direct {v0}, Ld/c/k/a/a/e;-><init>()V

    sput-object v0, Ld/c/k/a/a/e;->a:Ld/c/k/a/a/e;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPkgs()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/tencent/qqnt/account/gateway/TuringSdkManager;->a:Lcom/tencent/qqnt/account/gateway/TuringSdkManager;

    const/4 v0, 0x0

    return-object v0
.end method
