.class public interface abstract Lcom/tencent/mobileqq/data/entitymanager/Interceptor;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/data/entitymanager/Interceptor$Chain;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract intercept(Lcom/tencent/mobileqq/data/entitymanager/Interceptor$Chain;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/data/entitymanager/Interceptor$Chain<",
            "TT;>;)TT;"
        }
    .end annotation
.end method
