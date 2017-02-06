.class final Lcom/snowfish/cn/ganga/offline/channel/n;
.super Ljava/lang/Object;
.source "SFCommonInterfaceAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/snowfish/cn/ganga/offline/channel/n;->a:Landroid/app/Activity;

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/snowfish/cn/ganga/offline/channel/n;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/snowfish/cn/ganga/offline/channel/c;->b(Landroid/app/Activity;Z)Lcom/snowfish/cn/ganga/offline/basic/SFBasicAdapter;

    move-result-object v0

    .line 190
    if-eqz v0, :cond_0

    .line 191
    iget-object v1, p0, Lcom/snowfish/cn/ganga/offline/channel/n;->a:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/snowfish/cn/ganga/offline/basic/SFBasicAdapter;->viewMoreGames(Landroid/content/Context;)V

    .line 192
    const-string v0, "sfwarning"

    sget-object v1, Lcom/snowfish/cn/ganga/offline/a/g;->w:[B

    invoke-static {v1}, Lcom/snowfish/cn/ganga/offline/basic/SFUtilsInterface;->bts([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    :cond_0
    return-void
.end method
