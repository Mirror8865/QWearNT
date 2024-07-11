.class public final Lcom/tencent/qqnt/emotion/db/EntityManagerFacadeHelper;
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tencent/qqnt/emotion/db/EntityManagerFacadeHelper;",
        "",
        "Lmqq/app/AppRuntime;",
        "app",
        "Lcom/tencent/qqnt/emotion/db/EntityManagerFacade;",
        "a",
        "(Lmqq/app/AppRuntime;)Lcom/tencent/qqnt/emotion/db/EntityManagerFacade;",
        "<init>",
        "()V",
        "emotion_impl_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/qqnt/emotion/db/EntityManagerFacadeHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/qqnt/emotion/db/EntityManagerFacadeHelper;

    invoke-direct {v0}, Lcom/tencent/qqnt/emotion/db/EntityManagerFacadeHelper;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/emotion/db/EntityManagerFacadeHelper;->a:Lcom/tencent/qqnt/emotion/db/EntityManagerFacadeHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmqq/app/AppRuntime;)Lcom/tencent/qqnt/emotion/db/EntityManagerFacade;
    .locals 2
    .param p1    # Lmqq/app/AppRuntime;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lmqq/app/AppRuntime;->getEntityManagerFactory()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    const/4 p1, 0x1

    const-string v0, "EntityManagerFacadeHelper"

    const-string v1, "createEntityManagerFacade error! "

    invoke-static {v0, p1, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    :goto_1
    new-instance v0, Lcom/tencent/qqnt/emotion/db/EntityManagerFacade;

    invoke-direct {v0, p1}, Lcom/tencent/qqnt/emotion/db/EntityManagerFacade;-><init>(Lcom/tencent/mobileqq/persistence/EntityManager;)V

    return-object v0
.end method
