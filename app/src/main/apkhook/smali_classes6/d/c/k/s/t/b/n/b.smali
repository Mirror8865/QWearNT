.class public final synthetic Ld/c/k/s/t/b/n/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IAddJsonGrayTipMsgCallback;


# static fields
.field public static final synthetic a:Ld/c/k/s/t/b/n/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/k/s/t/b/n/b;

    invoke-direct {v0}, Ld/c/k/s/t/b/n/b;-><init>()V

    sput-object v0, Ld/c/k/s/t/b/n/b;->a:Ld/c/k/s/t/b/n/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(IJ)V
    .locals 2

    .line 1
    sget v0, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentCheckFragment;->e:I

    const-string v0, "addJsonGrayTips: "

    const-string v1, ", "

    .line 2
    invoke-static {v0, p1, v1, p2, p3}, Ld/b/a/a/a;->p1(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    const-string p3, "WatchFragment"

    invoke-static {p3, p2, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
