.class public final synthetic Ld/c/j/a/a/b/a/b/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr$INotifyCallback;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioEntity;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioEntity;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/j/a/a/b/a/b/a;->a:Ljava/lang/Object;

    iput-object p2, p0, Ld/c/j/a/a/b/a/b/a;->b:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioEntity;

    iput-object p3, p0, Ld/c/j/a/a/b/a/b/a;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final onNotify(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ld/c/j/a/a/b/a/b/a;->a:Ljava/lang/Object;

    iget-object v1, p0, Ld/c/j/a/a/b/a/b/a;->b:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioEntity;

    iget-object v2, p0, Ld/c/j/a/a/b/a/b/a;->c:Ljava/util/Map;

    check-cast p1, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioInfoChangeListener;

    .line 1
    invoke-interface {p1, v0, v1, v2}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioInfoChangeListener;->a(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioEntity;Ljava/util/Map;)V

    return-void
.end method
