.class public interface abstract annotation Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKWrapperMsgMap$MapMsgInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKWrapperMsgMap$MapMsgInfo;
        msg = 0x14
        tpMsg = -0x1
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKWrapperMsgMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "MapMsgInfo"
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract msg()I
    .annotation runtime Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKCommonEnum$TVKMsgInfo;
    .end annotation
.end method

.method public abstract tpMsg()I
    .annotation runtime Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKCommonEnum$TPMsgInfo;
    .end annotation
.end method
