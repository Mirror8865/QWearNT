.class public final synthetic Ld/c/k/b/e/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final synthetic b:Ld/c/k/b/e/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/k/b/e/a;

    invoke-direct {v0}, Ld/c/k/b/e/a;-><init>()V

    sput-object v0, Ld/c/k/b/e/a;->b:Ld/c/k/b/e/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    sget v0, Lcom/tencent/qqnt/aio/interceptor/GlobalSubDispatcher;->b:I

    const/16 v0, 0x10

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    return-void
.end method
