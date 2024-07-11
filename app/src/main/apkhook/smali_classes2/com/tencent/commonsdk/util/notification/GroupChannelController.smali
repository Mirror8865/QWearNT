.class public Lcom/tencent/commonsdk/util/notification/GroupChannelController;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ENABLE_GROUP_CHANNEL:Z = false

.field private static final TAG:Ljava/lang/String; = "GroupChannelController"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public alignGroupChannelToOriginMessageChannel(Landroid/app/NotificationChannel;Landroid/app/NotificationChannel;)V
    .locals 31

    move-object/from16 v0, p1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-string v7, "GroupChannelController"

    const/4 v8, 0x2

    if-eqz v1, :cond_0

    new-array v1, v6, [Ljava/lang/Object;

    const-string v9, "alignGroupChannelToOriginMessageChannel: invoked. "

    aput-object v9, v1, v5

    const-string v9, " messageChannel: "

    aput-object v9, v1, v4

    aput-object p2, v1, v8

    const-string v9, " groupChannel: "

    aput-object v9, v1, v3

    aput-object v0, v1, v2

    invoke-static {v7, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_0
    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual/range {p2 .. p2}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setImportance(I)V

    invoke-virtual/range {p2 .. p2}, Landroid/app/NotificationChannel;->canShowBadge()Z

    move-result v9

    invoke-virtual {v0, v9}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    invoke-virtual/range {p2 .. p2}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Landroid/app/NotificationChannel;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v11

    invoke-virtual {v0, v10, v11}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    invoke-virtual/range {p2 .. p2}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    move-result v12

    invoke-virtual {v0, v12}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    invoke-virtual/range {p2 .. p2}, Landroid/app/NotificationChannel;->getVibrationPattern()[J

    move-result-object v13

    invoke-virtual {v0, v13}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    invoke-virtual/range {p2 .. p2}, Landroid/app/NotificationChannel;->getLightColor()I

    move-result v14

    invoke-virtual {v0, v14}, Landroid/app/NotificationChannel;->setLightColor(I)V

    invoke-virtual/range {p2 .. p2}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    move-result v14

    invoke-virtual {v0, v14}, Landroid/app/NotificationChannel;->enableLights(Z)V

    invoke-virtual/range {p2 .. p2}, Landroid/app/NotificationChannel;->getLockscreenVisibility()I

    move-result v14

    invoke-virtual {v0, v14}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    invoke-virtual/range {p2 .. p2}, Landroid/app/NotificationChannel;->canBypassDnd()Z

    move-result v14

    invoke-virtual {v0, v14}, Landroid/app/NotificationChannel;->setBypassDnd(Z)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v15

    const/16 v16, 0xd

    const/16 v17, 0xc

    const-string v18, " \nshowBadge: "

    const/16 v19, 0xb

    const/16 v20, 0xa

    const-string v21, " \nvibrationPattern: "

    const/16 v22, 0x9

    const/16 v23, 0x8

    const-string v24, " \nshouldVibrate: "

    const/16 v25, 0x7

    const/16 v26, 0x6

    const-string v27, " \nsound: "

    const-string v28, " \naudioAttributes: "

    const-string v29, " \nimportance: "

    const/16 v6, 0xf

    if-eqz v15, :cond_1

    new-array v15, v6, [Ljava/lang/Object;

    const-string v30, "alignGroupChannelToOriginMessageChannel: invoked. origin channel switch "

    aput-object v30, v15, v5

    aput-object v29, v15, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v15, v8

    aput-object v28, v15, v3

    aput-object v11, v15, v2

    const/4 v1, 0x5

    aput-object v27, v15, v1

    aput-object v10, v15, v26

    aput-object v24, v15, v25

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v15, v23

    aput-object v21, v15, v22

    aput-object v13, v15, v20

    aput-object v18, v15, v19

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v15, v17

    const-string v1, " \nbypassDnd: "

    aput-object v1, v15, v16

    const/16 v1, 0xe

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v15, v1

    invoke-static {v7, v8, v15}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    new-array v1, v6, [Ljava/lang/Object;

    const-string v6, "alignGroupChannelToOriginMessageChannel: invoked. group channel switch "

    aput-object v6, v1, v5

    aput-object v29, v1, v4

    invoke-virtual/range {p1 .. p1}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v8

    aput-object v28, v1, v3

    invoke-virtual/range {p1 .. p1}, Landroid/app/NotificationChannel;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aput-object v27, v1, v2

    invoke-virtual/range {p1 .. p1}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v2

    aput-object v2, v1, v26

    aput-object v24, v1, v25

    invoke-virtual/range {p1 .. p1}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v23

    aput-object v21, v1, v22

    invoke-virtual/range {p1 .. p1}, Landroid/app/NotificationChannel;->getVibrationPattern()[J

    move-result-object v2

    aput-object v2, v1, v20

    aput-object v18, v1, v19

    invoke-virtual/range {p1 .. p1}, Landroid/app/NotificationChannel;->canShowBadge()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v17

    const-string v2, " \nbypassDnd: "

    aput-object v2, v1, v16

    const/16 v2, 0xe

    invoke-virtual/range {p1 .. p1}, Landroid/app/NotificationChannel;->canBypassDnd()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v7, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
