.class public final synthetic Ld/c/k/p/a/a/u3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qphone/base/util/QLog$ColorLevelChangeListener;


# static fields
.field public static final synthetic a:Ld/c/k/p/a/a/u3;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/k/p/a/a/u3;

    invoke-direct {v0}, Ld/c/k/p/a/a/u3;-><init>()V

    sput-object v0, Ld/c/k/p/a/a/u3;->a:Ld/c/k/p/a/a/u3;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final colorLevelChange(ZI)V
    .locals 3

    const-string/jumbo v0, "setLogLevel, isColor :"

    const-string v1, ", QLog.isColorLevel(): "

    .line 1
    invoke-static {v0, p1, v1}, Ld/b/a/a/a;->t2(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", setColorLevelChangeListener: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SDK_LOG"

    const/4 v0, 0x1

    invoke-static {p2, v0, p1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "kernel setLogLevel:"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperEngine$CppProxy;->get()Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperEngine;

    move-result-object p2

    .line 3
    invoke-interface {p2, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperEngine;->setLogLevel(I)V

    return-void
.end method
