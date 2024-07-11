.class public Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$EventHandler;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EventHandler"
.end annotation


# static fields
.field private static final MSG_302_REDIRECT:I = 0x7d1

.field private static final MSG_APP_BACKGROUND:I = 0x834

.field private static final MSG_APP_FOREGROUND:I = 0x835

.field private static final MSG_BUFFERING_END:I = 0x3f6

.field private static final MSG_BUFFERING_START:I = 0x3f5

.field private static final MSG_CDN_UPDATE:I = 0x3fa

.field private static final MSG_CREATE_DONE:I = 0x3e8

.field private static final MSG_CREATE_START:I = 0x3e7

.field private static final MSG_DOWNLOAD_UPDATE:I = 0x3f9

.field private static final MSG_EARLY_ERROR:I = 0x7d3

.field private static final MSG_FIRSTCLIP_OPEN:I = 0x3fe

.field private static final MSG_FIRST_PACKET:I = 0x3fb

.field private static final MSG_GET_CDN:I = 0x7d0

.field private static final MSG_HLS_PRIVATE_TAG:I = 0x3f8

.field private static final MSG_LIVE_PERIOD_REPORT:I = 0xbb8

.field private static final MSG_LOAD_SUBTITLE:I = 0x7d2

.field private static final MSG_PLAYER_ERROR:I = 0x3ee

.field private static final MSG_PLAYER_PAUSE:I = 0x3ec

.field private static final MSG_PLAYER_RELEASE:I = 0x3f2

.field private static final MSG_PLAYER_RESET:I = 0x3f3

.field private static final MSG_PLAYER_STOP:I = 0x3ed

.field private static final MSG_PLAY_COMPLETE:I = 0x3f1

.field private static final MSG_PREPARE_DONE:I = 0x3ea

.field private static final MSG_PROTOCOL_UPDATE:I = 0x3ff

.field private static final MSG_RENDERING_START:I = 0x3f4

.field private static final MSG_REPORT_LAST_EVENT:I = 0xfa0

.field private static final MSG_SEEK_COMPLETE:I = 0x3f0

.field private static final MSG_SELECT_TRACK:I = 0x7d4

.field private static final MSG_SELECT_TRACK_DONE:I = 0x7d5

.field private static final MSG_SET_PLAY_SPEED:I = 0x3f7

.field private static final MSG_START_PLAY:I = 0x3eb

.field private static final MSG_START_PREPARE:I = 0x3e9

.field private static final MSG_START_SEEK:I = 0x3ef

.field private static final MSG_SWITCH_DEF:I = 0x3fc

.field private static final MSG_SWITCH_DEF_END:I = 0x3fd


# instance fields
.field public final synthetic this$0:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$EventHandler;->this$0:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x834

    if-eq p1, v2, :cond_4

    const/16 v2, 0x835

    if-eq p1, v2, :cond_3

    const/16 v2, 0xbb8

    if-eq p1, v2, :cond_2

    const/16 v2, 0xfa0

    if-eq p1, v2, :cond_1

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_1

    :pswitch_0
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$EventHandler;->this$0:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;

    invoke-static {p1, v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->access$2400(Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;Ljava/util/Map;)V

    goto/16 :goto_1

    :pswitch_1
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$EventHandler;->this$0:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;

    invoke-static {p1, v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->access$2300(Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;Ljava/util/Map;)V

    goto/16 :goto_1

    :pswitch_2
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$EventHandler;->this$0:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;

    invoke-static {p1, v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->access$2500(Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;Ljava/util/Map;)V

    goto/16 :goto_1

    :pswitch_3
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$EventHandler;->this$0:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;

    invoke-static {p1, v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->access$2200(Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;Ljava/util/Map;)V

    goto/16 :goto_1

    :pswitch_4
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$EventHandler;->this$0:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;

    invoke-static {p1, v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->access$2100(Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;Ljava/util/Map;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$EventHandler;->this$0:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;

    invoke-static {p1, v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->access$2000(Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;Ljava/util/Map;)V

    goto/16 :goto_1

    :pswitch_6
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$EventHandler;->this$0:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;

    invoke-static {p1, v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->access$3500(Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;Ljava/util/Map;)V

    goto/16 :goto_1

    :pswitch_7
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$EventHandler;->this$0:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;

    invoke-static {p1, v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->access$2700(Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;Ljava/util/Map;)V

    goto/16 :goto_1

    :pswitch_8
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$EventHandler;->this$0:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;

    invoke-static {p1, v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->access$2900(Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;Ljava/util/Map;)V

    goto/16 :goto_1

    :pswitch_9
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$EventHandler;->this$0:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;

    invoke-static {p1, v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->access$2800(Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;Ljava/util/Map;)V

    goto/16 :goto_1

    :pswitch_a
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$EventHandler;->this$0:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;

    invoke-static {p1, v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->access$2600(Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;Ljava/util/Map;)V

    goto/16 :goto_1

    :pswitch_b
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$EventHandler;->this$0:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;

    invoke-static {p1, v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->access$1900(Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;Ljava/util/Map;)V

    goto/16 :goto_1

    :pswitch_c
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$EventHandler;->this$0:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;

    invoke-static {p1, v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->access$1800(Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;Ljava/util/Map;)V

    goto/16 :goto_1

    :pswitch_d
    instance-of p1, v0, Ljava/lang/String;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$EventHandler;->this$0:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->access$3100(Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_e
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$EventHandler;->this$0:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;

    invoke-static {p1, v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->access$1700(Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;Ljava/util/Map;)V

    goto/16 :goto_1

    :pswitch_f
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$EventHandler;->this$0:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;

    invoke-static {p1, v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->access$1600(Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;Ljava/util/Map;)V

    goto/16 :goto_1

    :pswitch_10
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$EventHandler;->this$0:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;

    invoke-static {p1, v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->access$1500(Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;Ljava/util/Map;)V

    goto/16 :goto_1

    :pswitch_11
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$EventHandler;->this$0:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;

    invoke-static {p1, v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->access$600(Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;Ljava/util/Map;)V

    goto/16 :goto_1

    :pswitch_12
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$EventHandler;->this$0:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;

    invoke-static {p1, v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->access$1400(Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;Ljava/util/Map;)V

    goto/16 :goto_1

    :pswitch_13
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$EventHandler;->this$0:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;

    invoke-static {p1, v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->access$1300(Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;Ljava/util/Map;)V

    goto :goto_1

    :pswitch_14
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$EventHandler;->this$0:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;

    invoke-static {p1, v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->access$1200(Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;Ljava/util/Map;)V

    goto :goto_1

    :pswitch_15
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$EventHandler;->this$0:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;

    invoke-static {p1, v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->access$1100(Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;Ljava/util/Map;)V

    goto :goto_1

    :pswitch_16
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$EventHandler;->this$0:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;

    invoke-static {p1, v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->access$1000(Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;Ljava/util/Map;)V

    goto :goto_1

    :pswitch_17
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$EventHandler;->this$0:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;

    invoke-static {p1, v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->access$900(Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;Ljava/util/Map;)V

    goto :goto_1

    :pswitch_18
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$EventHandler;->this$0:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;

    invoke-static {p1, v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->access$800(Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;Ljava/util/Map;)V

    goto :goto_1

    :pswitch_19
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$EventHandler;->this$0:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;

    invoke-static {p1, v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->access$700(Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;Ljava/util/Map;)V

    goto :goto_1

    :pswitch_1a
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$EventHandler;->this$0:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;

    invoke-static {p1, v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->access$500(Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;Ljava/util/Map;)V

    goto :goto_1

    :pswitch_1b
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$EventHandler;->this$0:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;

    invoke-static {p1, v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->access$400(Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;Ljava/util/Map;)V

    goto :goto_1

    :pswitch_1c
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$EventHandler;->this$0:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;

    invoke-static {p1, v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->access$300(Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;Ljava/util/Map;)V

    goto :goto_1

    :pswitch_1d
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$EventHandler;->this$0:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;

    invoke-static {p1, v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->access$200(Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;Ljava/util/Map;)V

    goto :goto_1

    :pswitch_1e
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$EventHandler;->this$0:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;

    invoke-static {p1, v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->access$100(Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$EventHandler;->this$0:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;

    invoke-static {p1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->access$3400(Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$EventHandler;->this$0:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;

    invoke-static {p1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->access$3000(Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$EventHandler;->this$0:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;

    invoke-static {p1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->access$3300(Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$EventHandler;->this$0:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;

    invoke-static {p1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->access$3200(Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;)V

    :cond_5
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x3e7
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7d0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
