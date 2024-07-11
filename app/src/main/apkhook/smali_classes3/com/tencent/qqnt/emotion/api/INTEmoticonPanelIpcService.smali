.class public interface abstract Lcom/tencent/qqnt/emotion/api/INTEmoticonPanelIpcService;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/qroute/QRouteApi;


# annotations
.annotation runtime Lcom/tencent/mobileqq/qroute/annotation/QAPI;
    process = {
        "all"
    }
.end annotation


# static fields
.field public static final NT_EMOTICON_MAINPANEL_IPC_NAME:Ljava/lang/String; = "nt_module_emoticon_mainpanel"


# virtual methods
.method public abstract onCreateModule(Ljava/lang/String;)Lcom/tencent/mobileqq/qipc/QIPCModule;
.end method
