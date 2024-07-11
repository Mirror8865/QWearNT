.class public final synthetic Ld/c/k/d/a/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;


# static fields
.field public static final synthetic a:Ld/c/k/d/a/a/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/k/d/a/a/b;

    invoke-direct {v0}, Ld/c/k/d/a/a/b;-><init>()V

    sput-object v0, Ld/c/k/d/a/a/b;->a:Ld/c/k/d/a/a/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/tencent/qqnt/avatar/business/kernel/GroupInfoService;->c:Lcom/tencent/qqnt/avatar/business/kernel/GroupInfoService;

    return-void
.end method
