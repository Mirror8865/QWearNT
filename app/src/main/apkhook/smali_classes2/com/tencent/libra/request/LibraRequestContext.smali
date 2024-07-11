.class public Lcom/tencent/libra/request/LibraRequestContext;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private mOption:Lcom/tencent/libra/request/Option;

.field private mPicLoadStateListener:Lcom/tencent/libra/listener/IPicLoadStateListener;


# direct methods
.method public constructor <init>(Lcom/tencent/libra/request/Option;Lcom/tencent/libra/listener/IPicLoadStateListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/libra/request/LibraRequestContext;->mOption:Lcom/tencent/libra/request/Option;

    iput-object p2, p0, Lcom/tencent/libra/request/LibraRequestContext;->mPicLoadStateListener:Lcom/tencent/libra/listener/IPicLoadStateListener;

    return-void
.end method


# virtual methods
.method public getOption()Lcom/tencent/libra/request/Option;
    .locals 1

    iget-object v0, p0, Lcom/tencent/libra/request/LibraRequestContext;->mOption:Lcom/tencent/libra/request/Option;

    return-object v0
.end method

.method public getPicLoadStateListener()Lcom/tencent/libra/listener/IPicLoadStateListener;
    .locals 1

    iget-object v0, p0, Lcom/tencent/libra/request/LibraRequestContext;->mPicLoadStateListener:Lcom/tencent/libra/listener/IPicLoadStateListener;

    return-object v0
.end method

.method public setOption(Lcom/tencent/libra/request/Option;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/libra/request/LibraRequestContext;->mOption:Lcom/tencent/libra/request/Option;

    return-void
.end method

.method public setPicLoadStateListener(Lcom/tencent/libra/listener/IPicLoadStateListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/libra/request/LibraRequestContext;->mPicLoadStateListener:Lcom/tencent/libra/listener/IPicLoadStateListener;

    return-void
.end method
