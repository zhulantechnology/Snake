.class Lorg/zzf/core/c/k;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lorg/zzf/core/c/j;


# direct methods
.method constructor <init>(Lorg/zzf/core/c/j;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lorg/zzf/core/c/k;->b:Lorg/zzf/core/c/j;

    iput-object p2, p0, Lorg/zzf/core/c/k;->a:Ljava/util/List;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lorg/zzf/core/c/i;

    iget-object v1, p0, Lorg/zzf/core/c/k;->b:Lorg/zzf/core/c/j;

    invoke-static {v1}, Lorg/zzf/core/c/j;->a(Lorg/zzf/core/c/j;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/zzf/core/c/i;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lorg/zzf/core/c/k;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lorg/zzf/core/c/i;->a(Ljava/util/List;)V

    const/4 v0, 0x0

    sput-boolean v0, Lorg/zzf/core/d/ae;->t:Z

    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "zhangPay_log"

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lorg/zzf/core/f/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/zzf/core/c/k;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/zzf/core/c/k;->a(Ljava/lang/String;)V

    return-void
.end method