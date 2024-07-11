.class public interface abstract annotation Lcom/tencent/qqlive/module/videoreport/dtreport/video/VideoReportTypeDefine$PlayerStateMachine;
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
    name = "PlayerStateMachine"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final INIT:I = -0x1

.field public static final PAUSED:I = 0x3

.field public static final PREPARED:I = 0x1

.field public static final STARTED:I = 0x2

.field public static final STOPPED:I = 0x4
