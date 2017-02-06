.class public Lcom/snowfish/cn/ganga/offline/yijie/SFChannelAdapterAHelper;
.super Ljava/lang/Object;
.source "SFChannelAdapterAHelper.java"

# interfaces
.implements Lcom/snowfish/cn/ganga/offline/basic/SFIAdapterFactory;


# instance fields
.field private basicAdapter:Lcom/snowfish/cn/ganga/offline/basic/SFBasicAdapter;

.field private logoAdapter:Lcom/snowfish/cn/ganga/offline/basic/SFILogoAdapter;

.field private payAdapter:Lcom/snowfish/cn/ganga/offline/basic/SFPayAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createBasicAdapter(Landroid/content/Context;Ljava/lang/String;)Lcom/snowfish/cn/ganga/offline/basic/SFBasicAdapter;
    .locals 1

    .prologue
    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/snowfish/cn/ganga/offline/yijie/SFChannelAdapterAHelper;->basicAdapter:Lcom/snowfish/cn/ganga/offline/basic/SFBasicAdapter;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lcom/snowfish/cn/ganga/offline/yijie/a;

    invoke-direct {v0}, Lcom/snowfish/cn/ganga/offline/yijie/a;-><init>()V

    iput-object v0, p0, Lcom/snowfish/cn/ganga/offline/yijie/SFChannelAdapterAHelper;->basicAdapter:Lcom/snowfish/cn/ganga/offline/basic/SFBasicAdapter;

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/snowfish/cn/ganga/offline/yijie/SFChannelAdapterAHelper;->basicAdapter:Lcom/snowfish/cn/ganga/offline/basic/SFBasicAdapter;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :goto_0
    return-object v0

    .line 23
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public createLogoAdapter(Landroid/content/Context;Ljava/lang/String;)Lcom/snowfish/cn/ganga/offline/basic/SFILogoAdapter;
    .locals 1

    .prologue
    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/snowfish/cn/ganga/offline/yijie/SFChannelAdapterAHelper;->logoAdapter:Lcom/snowfish/cn/ganga/offline/basic/SFILogoAdapter;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lcom/snowfish/cn/ganga/offline/yijie/b;

    invoke-direct {v0}, Lcom/snowfish/cn/ganga/offline/yijie/b;-><init>()V

    iput-object v0, p0, Lcom/snowfish/cn/ganga/offline/yijie/SFChannelAdapterAHelper;->logoAdapter:Lcom/snowfish/cn/ganga/offline/basic/SFILogoAdapter;

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/snowfish/cn/ganga/offline/yijie/SFChannelAdapterAHelper;->logoAdapter:Lcom/snowfish/cn/ganga/offline/basic/SFILogoAdapter;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :goto_0
    return-object v0

    .line 47
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public createPayAdapter(Landroid/content/Context;Ljava/lang/String;)Lcom/snowfish/cn/ganga/offline/basic/SFPayAdapter;
    .locals 1

    .prologue
    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/snowfish/cn/ganga/offline/yijie/SFChannelAdapterAHelper;->payAdapter:Lcom/snowfish/cn/ganga/offline/basic/SFPayAdapter;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/snowfish/cn/ganga/offline/yijie/c;

    invoke-direct {v0}, Lcom/snowfish/cn/ganga/offline/yijie/c;-><init>()V

    iput-object v0, p0, Lcom/snowfish/cn/ganga/offline/yijie/SFChannelAdapterAHelper;->payAdapter:Lcom/snowfish/cn/ganga/offline/basic/SFPayAdapter;

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/snowfish/cn/ganga/offline/yijie/SFChannelAdapterAHelper;->payAdapter:Lcom/snowfish/cn/ganga/offline/basic/SFPayAdapter;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :goto_0
    return-object v0

    .line 35
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getId()J
    .locals 2

    .prologue
    .line 55
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 60
    const/16 v0, 0xf

    return v0
.end method
