.class public interface abstract annotation Lcom/tencent/qqlive/module/videoreport/dtreport/video/VideoReportTypeDefine$VideoEndReason;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/module/videoreport/dtreport/video/VideoReportTypeDefine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "VideoEndReason"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final VIDEO_PLAY_END_BY_COMPLETE:I = 0x2

.field public static final VIDEO_PLAY_END_BY_ERROR:I = 0x1

.field public static final VIDEO_PLAY_END_BY_PAUSE:I = 0x3

.field public static final VIDEO_PLAY_END_BY_STAGING:I = 0x4
