.class public final synthetic Ld/c/j/a/a/b/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JJLcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/j/a/a/b/a/a;->b:Ljava/lang/Object;

    iput-wide p2, p0, Ld/c/j/a/a/b/a/a;->c:J

    iput-wide p4, p0, Ld/c/j/a/a/b/a/a;->d:J

    iput-object p6, p0, Ld/c/j/a/a/b/a/a;->e:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ld/c/j/a/a/b/a/a;->b:Ljava/lang/Object;

    iget-wide v1, p0, Ld/c/j/a/a/b/a/a;->c:J

    iget-wide v3, p0, Ld/c/j/a/a/b/a/a;->d:J

    iget-object v5, p0, Ld/c/j/a/a/b/a/a;->e:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;

    invoke-static/range {v0 .. v5}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioEventReporter;->lambda$stashAudioEnd$0(Ljava/lang/Object;JJLcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;)V

    return-void
.end method
