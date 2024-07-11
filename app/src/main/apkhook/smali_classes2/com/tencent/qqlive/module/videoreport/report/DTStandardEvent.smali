.class public Lcom/tencent/qqlive/module/videoreport/report/DTStandardEvent;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    const-string v0, "dt_origin_vst"

    const-string v1, "dt_app_heartbeat"

    const-string v2, "dt_monitor_viewdetect"

    const-string v3, "dt_submit"

    const-string v4, "dt_screen_dom"

    const-string v5, "dt_user_privacy"

    const-string v6, "dt_vst"

    const-string v7, "dt_act"

    const-string v8, "dt_appin"

    const-string v9, "dt_appout"

    const-string v10, "dt_pgin"

    const-string v11, "dt_pgout"

    const-string v12, "dt_imp"

    const-string v13, "dt_imp_end"

    const-string v14, "dt_clck"

    const-string v15, "dt_audio_start"

    const-string v16, "dt_audio_end"

    const-string v17, "dt_audio_heartbeat"

    const-string v18, "dt_video_start"

    const-string v19, "dt_video_end"

    filled-new-array/range {v0 .. v19}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/tencent/qqlive/module/videoreport/report/DTStandardEvent;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
