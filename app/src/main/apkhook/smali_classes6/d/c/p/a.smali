.class public final synthetic Ld/c/p/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# static fields
.field public static final synthetic b:Ld/c/p/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/p/a;

    invoke-direct {v0}, Ld/c/p/a;-><init>()V

    sput-object v0, Ld/c/p/a;->b:Ld/c/p/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    const/4 p1, 0x1

    const-string v0, "RingUtils"

    const-string v1, "MediaPlayer prepared"

    .line 1
    invoke-static {v0, p1, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
