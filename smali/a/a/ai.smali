.class final synthetic La/a/ai;
.super Ljava/lang/Object;


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, La/a/ah$a;->values()[La/a/ah$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, La/a/ai;->a:[I

    :try_start_0
    sget-object v0, La/a/ai;->a:[I

    sget-object v1, La/a/ah$a;->a:La/a/ah$a;

    invoke-virtual {v1}, La/a/ah$a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    sget-object v0, La/a/ai;->a:[I

    sget-object v1, La/a/ah$a;->b:La/a/ah$a;

    invoke-virtual {v1}, La/a/ah$a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method