.class public Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportProcessorEvent;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportProcessorEvent$EventId;
    }
.end annotation


# static fields
.field public static final REPORT_PROCESSOR_EVENT_APP_BACKGROUND:I = 0x3ea

.field public static final REPORT_PROCESSOR_EVENT_APP_FOREGROUND:I = 0x3e9

.field public static final REPORT_PROCESSOR_EVENT_BUFFER_END:I = 0xa

.field public static final REPORT_PROCESSOR_EVENT_BUFFER_START:I = 0x9

.field public static final REPORT_PROCESSOR_EVENT_CDN_URL_UPDATE:I = 0x65

.field public static final REPORT_PROCESSOR_EVENT_CONTROLLER_RELEASE:I = 0x3e8

.field public static final REPORT_PROCESSOR_EVENT_DOWNLOAD_PROGRESS_UPDATE:I = 0x64

.field public static final REPORT_PROCESSOR_EVENT_DRM_INFO:I = 0xe

.field public static final REPORT_PROCESSOR_EVENT_GET_CONVERTED_DATA_SOURCE:I = 0x67

.field public static final REPORT_PROCESSOR_EVENT_PLAYER_END:I = 0x5

.field public static final REPORT_PROCESSOR_EVENT_PLAYER_ERROR:I = 0x6

.field public static final REPORT_PROCESSOR_EVENT_PLAYER_PAUSE:I = 0x4

.field public static final REPORT_PROCESSOR_EVENT_PLAYER_START:I = 0x3

.field public static final REPORT_PROCESSOR_EVENT_PREPARE_END:I = 0x2

.field public static final REPORT_PROCESSOR_EVENT_PREPARE_START:I = 0x1

.field public static final REPORT_PROCESSOR_EVENT_PROTOCOL_UPDATE:I = 0x66

.field public static final REPORT_PROCESSOR_EVENT_SEEK_END:I = 0x8

.field public static final REPORT_PROCESSOR_EVENT_SEEK_START:I = 0x7

.field public static final REPORT_PROCESSOR_EVENT_SELECT_TRACK_END:I = 0xc

.field public static final REPORT_PROCESSOR_EVENT_SELECT_TRACK_START:I = 0xb

.field public static final REPORT_PROCESSOR_EVENT_SET_DATA_SOURCE:I = 0x0

.field public static final REPORT_PROCESSOR_EVENT_SET_PLAY_SPEED:I = 0xd

.field public static final REPORT_PROCESSOR_EVENT_TRACK_INFO:I = 0xf


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
