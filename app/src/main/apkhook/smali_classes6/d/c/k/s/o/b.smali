.class public final synthetic Ld/c/k/s/o/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# static fields
.field public static final synthetic b:Ld/c/k/s/o/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/k/s/o/b;

    invoke-direct {v0}, Ld/c/k/s/o/b;-><init>()V

    sput-object v0, Ld/c/k/s/o/b;->b:Ld/c/k/s/o/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/tencent/qqnt/watch/notification/NotifyProcessor;->d(Landroid/media/MediaPlayer;)V

    return-void
.end method
