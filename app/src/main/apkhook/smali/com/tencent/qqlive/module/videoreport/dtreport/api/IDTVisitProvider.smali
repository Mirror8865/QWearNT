.class public interface abstract Lcom/tencent/qqlive/module/videoreport/dtreport/api/IDTVisitProvider;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/module/videoreport/dtreport/api/IDTVisitProvider$StartType;
    }
.end annotation


# virtual methods
.method public abstract getActiveInfo()Ljava/lang/String;
.end method

.method public abstract getCallFrom()Ljava/lang/String;
.end method

.method public abstract getCallScheme()Ljava/lang/String;
.end method

.method public abstract getStartType()I
    .annotation build Lcom/tencent/qqlive/module/videoreport/dtreport/api/IDTVisitProvider$StartType;
    .end annotation
.end method
