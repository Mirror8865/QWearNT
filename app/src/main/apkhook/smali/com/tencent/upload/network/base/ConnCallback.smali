.class public interface abstract annotation Lcom/tencent/upload/network/base/ConnCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/tencent/upload/network/base/ConnCallback;
        id = -0x1
        name = ""
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract id()I
.end method

.method public abstract name()Ljava/lang/String;
.end method
