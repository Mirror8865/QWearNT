.class public interface abstract Lcom/tencent/superplayer/api/ISPBandwidthMonitor;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/superplayer/api/ISPBandwidthMonitor$Stat;,
        Lcom/tencent/superplayer/api/ISPBandwidthMonitor$Callback;
    }
.end annotation


# static fields
.field public static final DEFAULE_INTERVAL:J = 0xea60L

.field public static final ONE_MINUTE:J = 0xea60L

.field public static final ONE_SECOND:J = 0x3e8L


# virtual methods
.method public abstract start(Landroid/content/Context;Lcom/tencent/superplayer/api/ISPBandwidthMonitor$Callback;J)V
.end method

.method public abstract stop(Landroid/content/Context;)V
.end method
