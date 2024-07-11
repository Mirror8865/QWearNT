.class public Lcom/gyf/immersionbar/GestureUtils;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gyf/immersionbar/GestureUtils$GestureBean;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/gyf/immersionbar/GestureUtils$GestureBean;
    .locals 12

    sget-object v0, Lcom/gyf/immersionbar/NavigationBarType;->d:Lcom/gyf/immersionbar/NavigationBarType;

    sget-object v1, Lcom/gyf/immersionbar/NavigationBarType;->c:Lcom/gyf/immersionbar/NavigationBarType;

    sget-object v2, Lcom/gyf/immersionbar/NavigationBarType;->b:Lcom/gyf/immersionbar/NavigationBarType;

    new-instance v3, Lcom/gyf/immersionbar/GestureUtils$GestureBean;

    invoke-direct {v3}, Lcom/gyf/immersionbar/GestureUtils$GestureBean;-><init>()V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eqz p0, :cond_1b

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    if-eqz v5, :cond_1b

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v5, Lcom/gyf/immersionbar/NavigationBarType;->f:Lcom/gyf/immersionbar/NavigationBarType;

    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isHuaWei()Z

    move-result v6

    const/4 v7, 0x2

    const/4 v8, -0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v6, :cond_11

    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isEMUI()Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isXiaoMi()Z

    move-result v4

    if-nez v4, :cond_e

    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isMIUI()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isVivo()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isFuntouchOrOriginOs()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isOppo()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isColorOs()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isSamsung()Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "navigation_bar_gesture_while_hidden"

    invoke-static {p0, v4, v8}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    if-eq v4, v8, :cond_6

    if-nez v4, :cond_4

    goto/16 :goto_7

    :cond_4
    if-ne v4, v9, :cond_17

    const-string v5, "navigation_bar_gesture_detail_type"

    invoke-static {p0, v5, v9}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v9, :cond_5

    move-object v0, v1

    :cond_5
    const-string v5, "navigation_bar_gesture_hint"

    invoke-static {p0, v5, v9}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v9, :cond_16

    move v5, v4

    move-object v4, v0

    const/4 v0, 0x1

    goto/16 :goto_a

    :cond_6
    const-string v0, "navigationbar_hide_bar_enabled"

    invoke-static {p0, v0, v8}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    if-nez v4, :cond_7

    goto/16 :goto_7

    :cond_7
    if-ne v4, v9, :cond_17

    goto/16 :goto_8

    :cond_8
    const/4 v4, -0x1

    goto/16 :goto_b

    :cond_9
    :goto_0
    const-string v0, "hide_navigationbar_enable"

    invoke-static {p0, v0, v8}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    if-nez v4, :cond_a

    goto :goto_7

    :cond_a
    if-eq v4, v9, :cond_15

    if-eq v4, v7, :cond_15

    const/4 v0, 0x3

    if-ne v4, v0, :cond_17

    goto :goto_8

    :cond_b
    :goto_1
    const-string v4, "navigation_gesture_on"

    invoke-static {p0, v4, v8}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    if-nez v4, :cond_c

    goto :goto_7

    :cond_c
    if-ne v4, v9, :cond_d

    goto :goto_9

    :cond_d
    if-ne v4, v7, :cond_17

    goto :goto_8

    :cond_e
    :goto_2
    const-string v0, "force_fsg_nav_bar"

    invoke-static {p0, v0, v8}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    if-nez v4, :cond_f

    goto :goto_7

    :cond_f
    if-ne v4, v9, :cond_17

    const-string v0, "hide_gesture_line"

    invoke-static {p0, v0, v8}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v9, :cond_10

    const/4 v0, 0x1

    goto :goto_3

    :cond_10
    const/4 v0, 0x0

    :goto_3
    move v5, v4

    move-object v4, v1

    goto :goto_a

    :cond_11
    :goto_4
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isEMUI3_x()Z

    move-result v0

    const-string v6, "navigationbar_is_min"

    if-nez v0, :cond_13

    const/16 v0, 0x15

    if-ge v4, v0, :cond_12

    goto :goto_5

    :cond_12
    invoke-static {p0, v6, v8}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    goto :goto_6

    :cond_13
    :goto_5
    invoke-static {p0, v6, v8}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    :goto_6
    move v4, v0

    if-nez v4, :cond_14

    :goto_7
    move-object v5, v2

    goto :goto_b

    :cond_14
    if-ne v4, v9, :cond_17

    :cond_15
    :goto_8
    move-object v0, v1

    :cond_16
    :goto_9
    move v5, v4

    move-object v4, v0

    const/4 v0, 0x0

    :goto_a
    const/4 v6, 0x1

    goto :goto_c

    :cond_17
    :goto_b
    const/4 v0, 0x0

    const/4 v6, 0x0

    move-object v11, v5

    move v5, v4

    move-object v4, v11

    :goto_c
    if-ne v5, v8, :cond_1a

    const-string v5, "navigation_mode"

    invoke-static {p0, v5, v8}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_18

    move-object v1, v2

    goto :goto_d

    :cond_18
    if-ne p0, v9, :cond_19

    sget-object p0, Lcom/gyf/immersionbar/NavigationBarType;->e:Lcom/gyf/immersionbar/NavigationBarType;

    move-object v1, p0

    :goto_d
    const/4 v9, 0x0

    goto :goto_e

    :cond_19
    if-ne p0, v7, :cond_1a

    const/4 v0, 0x1

    goto :goto_e

    :cond_1a
    move-object v1, v4

    move v9, v6

    :goto_e
    iput-boolean v9, v3, Lcom/gyf/immersionbar/GestureUtils$GestureBean;->a:Z

    iput-boolean v0, v3, Lcom/gyf/immersionbar/GestureUtils$GestureBean;->b:Z

    iput-object v1, v3, Lcom/gyf/immersionbar/GestureUtils$GestureBean;->c:Lcom/gyf/immersionbar/NavigationBarType;

    :cond_1b
    return-object v3
.end method
