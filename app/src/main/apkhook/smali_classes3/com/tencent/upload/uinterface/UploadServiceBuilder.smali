.class public Lcom/tencent/upload/uinterface/UploadServiceBuilder;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getInstance()Lcom/tencent/upload/uinterface/IUploadService;
    .locals 1

    invoke-static {}, Lcom/tencent/upload/impl/UploadServiceProxy;->getInstance()Lcom/tencent/upload/uinterface/IUploadService;

    move-result-object v0

    return-object v0
.end method

.method public static final init(Landroid/content/Context;Lcom/tencent/upload/uinterface/IUploadConfig;Lcom/tencent/upload/uinterface/IUploadLog;Lcom/tencent/upload/uinterface/IUploadReport;Lcom/tencent/upload/uinterface/IUploadEnv;Lcom/tencent/upload/uinterface/IUploadSoLoader;Lcom/tencent/upload/uinterface/token/ITokenEncryptor;)V
    .locals 7

    invoke-static {}, Lcom/tencent/upload/impl/UploadServiceProxy;->getInstance()Lcom/tencent/upload/uinterface/IUploadService;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v0 .. v6}, Lcom/tencent/upload/uinterface/IUploadService;->init(Landroid/content/Context;Lcom/tencent/upload/uinterface/IUploadConfig;Lcom/tencent/upload/uinterface/IUploadLog;Lcom/tencent/upload/uinterface/IUploadReport;Lcom/tencent/upload/uinterface/IUploadEnv;Lcom/tencent/upload/uinterface/IUploadSoLoader;)V

    invoke-static {}, Lcom/tencent/upload/uinterface/token/TokenProvider;->getInstance()Lcom/tencent/upload/uinterface/token/TokenProvider;

    move-result-object p0

    invoke-virtual {p0, p6}, Lcom/tencent/upload/uinterface/token/TokenProvider;->setTokenEncryptor(Lcom/tencent/upload/uinterface/token/ITokenEncryptor;)Lcom/tencent/upload/uinterface/token/TokenProvider;

    return-void
.end method
