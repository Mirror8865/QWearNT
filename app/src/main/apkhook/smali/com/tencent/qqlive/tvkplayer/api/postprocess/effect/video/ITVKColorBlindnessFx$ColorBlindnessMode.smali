.class public interface abstract annotation Lcom/tencent/qqlive/tvkplayer/api/postprocess/effect/video/ITVKColorBlindnessFx$ColorBlindnessMode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation build Landroidx/annotation/StringDef;
    value = {
        "DEFAULT",
        "PROTANOPIA",
        "DEUTERANOPIA",
        "TRITANOPIA"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/tvkplayer/api/postprocess/effect/video/ITVKColorBlindnessFx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "ColorBlindnessMode"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation
