.class public interface abstract annotation Lcom/tencent/qqlive/module/videoreport/utils/DelayedIdleHandler$DelayInvokeFrom;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/module/videoreport/utils/DelayedIdleHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "DelayInvokeFrom"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final INVOKE_FROM_MAIN_IDLE:I = 0x0

.field public static final INVOKE_FROM_MAIN_POST:I = 0x1
