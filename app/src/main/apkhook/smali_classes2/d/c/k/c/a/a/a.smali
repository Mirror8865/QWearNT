.class public final synthetic Ld/c/k/c/a/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/mediafocus/MediaFocusManager$OnMediaFocusChangeListener;


# static fields
.field public static final synthetic a:Ld/c/k/c/a/a/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/k/c/a/a/a;

    invoke-direct {v0}, Ld/c/k/c/a/a/a;-><init>()V

    sput-object v0, Ld/c/k/c/a/a/a;->a:Ld/c/k/c/a/a/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/qqnt/audio/record/util/RecordUtil;->a:Lcom/tencent/qqnt/audio/record/util/RecordUtil;

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    const-string v0, "RecordUtil"

    const-string/jumbo v1, "notifyAudioFocusLoss"

    invoke-static {v0, p1, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
