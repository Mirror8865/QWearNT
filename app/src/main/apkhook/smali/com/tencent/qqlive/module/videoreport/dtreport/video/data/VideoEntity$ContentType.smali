.class public interface abstract annotation Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity$ContentType;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "ContentType"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final CONTENT_TYPE_AD:I = 0x1

.field public static final CONTENT_TYPE_DEFAULT:I = -0x1

.field public static final CONTENT_TYPE_MIX:I = 0x3

.field public static final CONTENT_TYPE_VIDEO:I = 0x2
