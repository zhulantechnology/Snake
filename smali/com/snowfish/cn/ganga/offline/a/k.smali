.class final Lcom/snowfish/cn/ganga/offline/a/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/snowfish/cn/ganga/offline/a/k;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/snowfish/cn/ganga/offline/a/k;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/snowfish/cn/ganga/offline/a/c;->b(Landroid/app/Activity;Z)Lcom/snowfish/cn/ganga/offline/basic/SFBasicAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/snowfish/cn/ganga/offline/a/k;->a:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/snowfish/cn/ganga/offline/basic/SFBasicAdapter;->onPause(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/snowfish/cn/ganga/offline/a/k;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/snowfish/cn/ganga/offline/a/c;->f(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/snowfish/cn/ganga/offline/a/k;->a:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/snowfish/cn/ganga/offline/a/c;->b(Landroid/app/Activity;Z)Lcom/snowfish/cn/ganga/offline/basic/SFBasicAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/snowfish/cn/ganga/offline/a/k;->a:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/snowfish/cn/ganga/offline/basic/SFBasicAdapter;->onPause(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
