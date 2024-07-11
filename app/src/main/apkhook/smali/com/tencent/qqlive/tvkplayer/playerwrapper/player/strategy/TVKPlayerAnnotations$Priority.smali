.class public interface abstract annotation Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerAnnotations$Priority;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerAnnotations$Priority;
        level = .enum Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerAnnotations$PriorityLevel;->b:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerAnnotations$PriorityLevel;
        type = .enum Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerAnnotations$PriorityType;->b:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerAnnotations$PriorityType;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerAnnotations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "Priority"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract level()Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerAnnotations$PriorityLevel;
.end method

.method public abstract type()Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerAnnotations$PriorityType;
.end method
