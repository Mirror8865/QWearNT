.class public final synthetic Ld/c/q/a/d/c/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IAddFavEmojiCallback;


# static fields
.field public static final synthetic a:Ld/c/q/a/d/c/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/q/a/d/c/a;

    invoke-direct {v0}, Ld/c/q/a/d/c/a;-><init>()V

    sput-object v0, Ld/c/q/a/d/c/a;->a:Ld/c/q/a/d/c/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;I)V
    .locals 2

    const-string/jumbo v0, "save fav emoji: "

    const-string v1, ", "

    .line 1
    invoke-static {v0, p1, v1, p2, v1}, Ld/b/a/a/a;->j2(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    const-string v1, "DefaultMenuHandler"

    invoke-static {v1, v0, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Ld/c/q/a/d/c/d;

    invoke-direct {v0, p3, p1}, Ld/c/q/a/d/c/d;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
