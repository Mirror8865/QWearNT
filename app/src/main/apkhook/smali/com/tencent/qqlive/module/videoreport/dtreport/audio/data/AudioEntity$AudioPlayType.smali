.class public interface abstract annotation Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioEntity$AudioPlayType;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "AudioPlayType"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final AUTO_PLAY_TYPE:I = 0x1

.field public static final NONE_PLAY_TYPE:I = -0x1

.field public static final USER_PLAY_TYPE:I = 0x2
