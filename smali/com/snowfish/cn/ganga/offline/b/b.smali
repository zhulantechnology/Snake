.class public final Lcom/snowfish/cn/ganga/offline/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/snowfish/cn/ganga/offline/basic/IPR;


# instance fields
.field private a:[B

.field private b:I

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/snowfish/cn/ganga/offline/basic/IPR;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lcom/snowfish/cn/ganga/offline/b/b;

    iget-object v0, p1, Lcom/snowfish/cn/ganga/offline/b/b;->a:[B

    iput-object v0, p0, Lcom/snowfish/cn/ganga/offline/b/b;->a:[B

    iget v0, p1, Lcom/snowfish/cn/ganga/offline/b/b;->b:I

    iput v0, p0, Lcom/snowfish/cn/ganga/offline/b/b;->b:I

    iget v0, p1, Lcom/snowfish/cn/ganga/offline/b/b;->c:I

    iput v0, p0, Lcom/snowfish/cn/ganga/offline/b/b;->c:I

    iget v0, p1, Lcom/snowfish/cn/ganga/offline/b/b;->c:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/snowfish/cn/ganga/offline/b/b;->d:I

    iget-boolean v0, p1, Lcom/snowfish/cn/ganga/offline/b/b;->e:Z

    iput-boolean v0, p0, Lcom/snowfish/cn/ganga/offline/b/b;->e:Z

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lcom/snowfish/cn/ganga/offline/b/b;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/snowfish/cn/ganga/offline/b/b;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snowfish/cn/ganga/offline/b/b;->a:[B

    iput p2, p0, Lcom/snowfish/cn/ganga/offline/b/b;->b:I

    iput p2, p0, Lcom/snowfish/cn/ganga/offline/b/b;->c:I

    add-int v0, p3, p2

    iput v0, p0, Lcom/snowfish/cn/ganga/offline/b/b;->d:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/snowfish/cn/ganga/offline/b/b;->e:Z

    return-void
.end method


# virtual methods
.method public final byteArray()[B
    .locals 1

    iget-object v0, p0, Lcom/snowfish/cn/ganga/offline/b/b;->a:[B

    return-object v0
.end method

.method public final getPos()I
    .locals 1

    iget v0, p0, Lcom/snowfish/cn/ganga/offline/b/b;->c:I

    return v0
.end method

.method public final isBad()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snowfish/cn/ganga/offline/b/b;->e:Z

    return v0
.end method

.method public final read([BI)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/snowfish/cn/ganga/offline/b/b;->read([BII)V

    return-void
.end method

.method public final read([BII)V
    .locals 2

    iget-boolean v0, p0, Lcom/snowfish/cn/ganga/offline/b/b;->e:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/snowfish/cn/ganga/offline/b/b;->c:I

    add-int/2addr v0, p3

    iget v1, p0, Lcom/snowfish/cn/ganga/offline/b/b;->d:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/snowfish/cn/ganga/offline/b/b;->e:Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/snowfish/cn/ganga/offline/b/b;->a:[B

    iget v1, p0, Lcom/snowfish/cn/ganga/offline/b/b;->c:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/snowfish/cn/ganga/offline/b/b;->c:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/snowfish/cn/ganga/offline/b/b;->c:I

    goto :goto_0
.end method

.method public final readBoolean()Z
    .locals 1

    invoke-virtual {p0}, Lcom/snowfish/cn/ganga/offline/b/b;->readI8()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final readI16()I
    .locals 3

    iget v0, p0, Lcom/snowfish/cn/ganga/offline/b/b;->c:I

    add-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/snowfish/cn/ganga/offline/b/b;->d:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/snowfish/cn/ganga/offline/b/b;->e:Z

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/snowfish/cn/ganga/offline/b/b;->c:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/snowfish/cn/ganga/offline/b/b;->c:I

    iget-object v0, p0, Lcom/snowfish/cn/ganga/offline/b/b;->a:[B

    iget v1, p0, Lcom/snowfish/cn/ganga/offline/b/b;->c:I

    add-int/lit8 v1, v1, -0x2

    aget-byte v0, v0, v1

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lcom/snowfish/cn/ganga/offline/b/b;->a:[B

    iget v2, p0, Lcom/snowfish/cn/ganga/offline/b/b;->c:I

    add-int/lit8 v2, v2, -0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    goto :goto_0
.end method

.method public final readI16LE()I
    .locals 3

    iget v0, p0, Lcom/snowfish/cn/ganga/offline/b/b;->c:I

    add-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/snowfish/cn/ganga/offline/b/b;->d:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/snowfish/cn/ganga/offline/b/b;->e:Z

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/snowfish/cn/ganga/offline/b/b;->c:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/snowfish/cn/ganga/offline/b/b;->c:I

    iget-object v0, p0, Lcom/snowfish/cn/ganga/offline/b/b;->a:[B

    iget v1, p0, Lcom/snowfish/cn/ganga/offline/b/b;->c:I

    add-int/lit8 v1, v1, -0x1

    aget-byte v0, v0, v1

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lcom/snowfish/cn/ganga/offline/b/b;->a:[B

    iget v2, p0, Lcom/snowfish/cn/ganga/offline/b/b;->c:I

    add-int/lit8 v2, v2, -0x2

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    goto :goto_0
.end method

.method public final readI32()I
    .locals 3

    iget v0, p0, Lcom/snowfish/cn/ganga/offline/b/b;->c:I

    add-int/lit8 v0, v0, 0x4

    iget v1, p0, Lcom/snowfish/cn/ganga/offline/b/b;->d:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/snowfish/cn/ganga/offline/b/b;->e:Z

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/snowfish/cn/ganga/offline/b/b;->c:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/snowfish/cn/ganga/offline/b/b;->c:I

    iget-object v0, p0, Lcom/snowfish/cn/ganga/offline/b/b;->a:[B

    iget v1, p0, Lcom/snowfish/cn/ganga/offline/b/b;->c:I

    add-int/lit8 v1, v1, -0x4

    aget-byte v0, v0, v1

    shl-int/lit8 v0, v0, 0x18

    iget-object v1, p0, Lcom/snowfish/cn/ganga/offline/b/b;->a:[B

    iget v2, p0, Lcom/snowfish/cn/ganga/offline/b/b;->c:I

    add-int/lit8 v2, v2, -0x3

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/snowfish/cn/ganga/offline/b/b;->a:[B

    iget v2, p0, Lcom/snowfish/cn/ganga/offline/b/b;->c:I

    add-int/lit8 v2, v2, -0x2

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/snowfish/cn/ganga/offline/b/b;->a:[B

    iget v2, p0, Lcom/snowfish/cn/ganga/offline/b/b;->c:I

    add-int/lit8 v2, v2, -0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    goto :goto_0
.end method

.method public final readI32LE()I
    .locals 3

    iget v0, p0, Lcom/snowfish/cn/ganga/offline/b/b;->c:I

    add-int/lit8 v0, v0, 0x4

    iget v1, p0, Lcom/snowfish/cn/ganga/offline/b/b;->d:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/snowfish/cn/ganga/offline/b/b;->e:Z

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/snowfish/cn/ganga/offline/b/b;->c:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/snowfish/cn/ganga/offline/b/b;->c:I

    iget-object v0, p0, Lcom/snowfish/cn/ganga/offline/b/b;->a:[B

    iget v1, p0, Lcom/snowfish/cn/ganga/offline/b/b;->c:I

    add-int/lit8 v1, v1, -0x1

    aget-byte v0, v0, v1

    shl-int/lit8 v0, v0, 0x18

    iget-object v1, p0, Lcom/snowfish/cn/ganga/offline/b/b;->a:[B

    iget v2, p0, Lcom/snowfish/cn/ganga/offline/b/b;->c:I

    add-int/lit8 v2, v2, -0x2

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/snowfish/cn/ganga/offline/b/b;->a:[B

    iget v2, p0, Lcom/snowfish/cn/ganga/offline/b/b;->c:I

    add-int/lit8 v2, v2, -0x3

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/snowfish/cn/ganga/offline/b/b;->a:[B

    iget v2, p0, Lcom/snowfish/cn/ganga/offline/b/b;->c:I

    add-int/lit8 v2, v2, -0x4

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    goto :goto_0
.end method

.method public final readI64()J
    .locals 6

    invoke-virtual {p0}, Lcom/snowfish/cn/ganga/offline/b/b;->readI32()I

    move-result v0

    invoke-virtual {p0}, Lcom/snowfish/cn/ganga/offline/b/b;->readI32()I

    move-result v1

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    const-wide v4, 0xffffffffL

    int-to-long v0, v1

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final readI64LE()J
    .locals 2

    invoke-virtual {p0}, Lcom/snowfish/cn/ganga/offline/b/b;->readU64LE()J

    move-result-wide v0

    return-wide v0
.end method

.method public final readI8()I
    .locals 2

    iget v0, p0, Lcom/snowfish/cn/ganga/offline/b/b;->c:I

    iget v1, p0, Lcom/snowfish/cn/ganga/offline/b/b;->d:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/snowfish/cn/ganga/offline/b/b;->e:Z

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/snowfish/cn/ganga/offline/b/b;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/snowfish/cn/ganga/offline/b/b;->c:I

    iget-object v0, p0, Lcom/snowfish/cn/ganga/offline/b/b;->a:[B

    iget v1, p0, Lcom/snowfish/cn/ganga/offline/b/b;->c:I

    add-int/lit8 v1, v1, -0x1

    aget-byte v0, v0, v1

    goto :goto_0
.end method

.method public final readU16()I
    .locals 3

    iget v0, p0, Lcom/snowfish/cn/ganga/offline/b/b;->c:I

    add-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/snowfish/cn/ganga/offline/b/b;->d:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/snowfish/cn/ganga/offline/b/b;->e:Z

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/snowfish/cn/ganga/offline/b/b;->c:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/snowfish/cn/ganga/offline/b/b;->c:I

    iget-object v0, p0, Lcom/snowfish/cn/ganga/offline/b/b;->a:[B

    iget v1, p0, Lcom/snowfish/cn/ganga/offline/b/b;->c:I

    add-int/lit8 v1, v1, -0x2

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lcom/snowfish/cn/ganga/offline/b/b;->a:[B

    iget v2, p0, Lcom/snowfish/cn/ganga/offline/b/b;->c:I

    add-int/lit8 v2, v2, -0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    goto :goto_0
.end method

.method public final readU16LE()I
    .locals 3

    iget v0, p0, Lcom/snowfish/cn/ganga/offline/b/b;->c:I

    add-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/snowfish/cn/ganga/offline/b/b;->d:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/snowfish/cn/ganga/offline/b/b;->e:Z

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/snowfish/cn/ganga/offline/b/b;->c:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/snowfish/cn/ganga/offline/b/b;->c:I

    iget-object v0, p0, Lcom/snowfish/cn/ganga/offline/b/b;->a:[B

    iget v1, p0, Lcom/snowfish/cn/ganga/offline/b/b;->c:I

    add-int/lit8 v1, v1, -0x1

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lcom/snowfish/cn/ganga/offline/b/b;->a:[B

    iget v2, p0, Lcom/snowfish/cn/ganga/offline/b/b;->c:I

    add-int/lit8 v2, v2, -0x2

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    goto :goto_0
.end method

.method public final readU32()J
    .locals 4

    iget v0, p0, Lcom/snowfish/cn/ganga/offline/b/b;->c:I

    add-int/lit8 v0, v0, 0x4

    iget v1, p0, Lcom/snowfish/cn/ganga/offline/b/b;->d:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/snowfish/cn/ganga/offline/b/b;->e:Z

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget v0, p0, Lcom/snowfish/cn/ganga/offline/b/b;->c:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/snowfish/cn/ganga/offline/b/b;->c:I

    const-wide/16 v0, 0xff

    iget-object v2, p0, Lcom/snowfish/cn/ganga/offline/b/b;->a:[B

    iget v3, p0, Lcom/snowfish/cn/ganga/offline/b/b;->c:I

    add-int/lit8 v3, v3, -0x4

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v0, v2

    const/16 v2, 0x18

    shl-long/2addr v0, v2

    iget-object v2, p0, Lcom/snowfish/cn/ganga/offline/b/b;->a:[B

    iget v3, p0, Lcom/snowfish/cn/ganga/offline/b/b;->c:I

    add-int/lit8 v3, v3, -0x3

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    int-to-long v2, v2

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/snowfish/cn/ganga/offline/b/b;->a:[B

    iget v3, p0, Lcom/snowfish/cn/ganga/offline/b/b;->c:I

    add-int/lit8 v3, v3, -0x2

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    int-to-long v2, v2

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/snowfish/cn/ganga/offline/b/b;->a:[B

    iget v3, p0, Lcom/snowfish/cn/ganga/offline/b/b;->c:I

    add-int/lit8 v3, v3, -0x1

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    or-long/2addr v0, v2

    goto :goto_0
.end method

.method public final readU32LE()J
    .locals 3

    iget v0, p0, Lcom/snowfish/cn/ganga/offline/b/b;->c:I

    add-int/lit8 v0, v0, 0x4

    iget v1, p0, Lcom/snowfish/cn/ganga/offline/b/b;->d:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/snowfish/cn/ganga/offline/b/b;->e:Z

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget v0, p0, Lcom/snowfish/cn/ganga/offline/b/b;->c:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/snowfish/cn/ganga/offline/b/b;->c:I

    iget-object v0, p0, Lcom/snowfish/cn/ganga/offline/b/b;->a:[B

    iget v1, p0, Lcom/snowfish/cn/ganga/offline/b/b;->c:I

    add-int/lit8 v1, v1, -0x1

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    iget-object v1, p0, Lcom/snowfish/cn/ganga/offline/b/b;->a:[B

    iget v2, p0, Lcom/snowfish/cn/ganga/offline/b/b;->c:I

    add-int/lit8 v2, v2, -0x2

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/snowfish/cn/ganga/offline/b/b;->a:[B

    iget v2, p0, Lcom/snowfish/cn/ganga/offline/b/b;->c:I

    add-int/lit8 v2, v2, -0x3

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/snowfish/cn/ganga/offline/b/b;->a:[B

    iget v2, p0, Lcom/snowfish/cn/ganga/offline/b/b;->c:I

    add-int/lit8 v2, v2, -0x4

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-long v0, v0

    goto :goto_0
.end method

.method public final readU64()J
    .locals 6

    invoke-virtual {p0}, Lcom/snowfish/cn/ganga/offline/b/b;->readI32()I

    move-result v0

    invoke-virtual {p0}, Lcom/snowfish/cn/ganga/offline/b/b;->readI32()I

    move-result v1

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    const-wide v4, 0xffffffffL

    int-to-long v0, v1

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final readU64LE()J
    .locals 5

    invoke-virtual {p0}, Lcom/snowfish/cn/ganga/offline/b/b;->readU32LE()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/snowfish/cn/ganga/offline/b/b;->readU32LE()J

    move-result-wide v2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final readU8()I
    .locals 2

    iget v0, p0, Lcom/snowfish/cn/ganga/offline/b/b;->c:I

    iget v1, p0, Lcom/snowfish/cn/ganga/offline/b/b;->d:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/snowfish/cn/ganga/offline/b/b;->e:Z

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/snowfish/cn/ganga/offline/b/b;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/snowfish/cn/ganga/offline/b/b;->c:I

    iget-object v0, p0, Lcom/snowfish/cn/ganga/offline/b/b;->a:[B

    iget v1, p0, Lcom/snowfish/cn/ganga/offline/b/b;->c:I

    add-int/lit8 v1, v1, -0x1

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    goto :goto_0
.end method

.method public final readUTF16AsString(II)Ljava/lang/String;
    .locals 3

    if-gtz p2, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    if-nez p1, :cond_1

    mul-int/lit8 v0, p2, 0x2

    invoke-virtual {p0, v0}, Lcom/snowfish/cn/ganga/offline/b/b;->skip(I)V

    const-string v0, ""

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget v0, p0, Lcom/snowfish/cn/ganga/offline/b/b;->c:I

    mul-int/lit8 v2, p2, 0x2

    add-int/2addr v0, v2

    iget v2, p0, Lcom/snowfish/cn/ganga/offline/b/b;->d:I

    if-le v0, v2, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/snowfish/cn/ganga/offline/b/b;->setBad(Z)V

    const-string v0, ""

    goto :goto_0

    :cond_2
    if-lez p1, :cond_5

    if-gt p1, p2, :cond_5

    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-lt v0, p1, :cond_4

    if-le p2, p1, :cond_3

    sub-int v0, p2, p1

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/snowfish/cn/ganga/offline/b/b;->skip(I)V

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/snowfish/cn/ganga/offline/b/b;->readU16()I

    move-result v2

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    move p1, p2

    goto :goto_1
.end method

.method public final readUTF16AsStringWithByteLength(II)Ljava/lang/String;
    .locals 1

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/snowfish/cn/ganga/offline/b/b;->e:Z

    const-string v0, ""

    :goto_0
    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/snowfish/cn/ganga/offline/b/b;->readU8()I

    move-result v0

    :goto_1
    shr-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/snowfish/cn/ganga/offline/b/b;->readUTF16AsString(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/snowfish/cn/ganga/offline/b/b;->readU16()I

    move-result v0

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lcom/snowfish/cn/ganga/offline/b/b;->readI32()I

    move-result v0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final readUTF16AsStringWithLength(I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lcom/snowfish/cn/ganga/offline/b/b;->readUTF16AsStringWithLength(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final readUTF16AsStringWithLength(II)Ljava/lang/String;
    .locals 1

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/snowfish/cn/ganga/offline/b/b;->e:Z

    const-string v0, ""

    :goto_0
    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/snowfish/cn/ganga/offline/b/b;->readU8()I

    move-result v0

    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/snowfish/cn/ganga/offline/b/b;->readUTF16AsString(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/snowfish/cn/ganga/offline/b/b;->readU16()I

    move-result v0

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lcom/snowfish/cn/ganga/offline/b/b;->readI32()I

    move-result v0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final readUTF8AsString(II)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    if-gtz p2, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0, p2}, Lcom/snowfish/cn/ganga/offline/b/b;->skip(I)V

    const-string v0, ""

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/snowfish/cn/ganga/offline/b/b;->c:I

    add-int/2addr v0, p2

    iget v1, p0, Lcom/snowfish/cn/ganga/offline/b/b;->d:I

    if-le v0, v1, :cond_2

    iput-boolean v3, p0, Lcom/snowfish/cn/ganga/offline/b/b;->e:Z

    const-string v0, ""

    goto :goto_0

    :cond_2
    if-lez p1, :cond_3

    if-gt p1, p2, :cond_3

    :goto_1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/snowfish/cn/ganga/offline/b/b;->a:[B

    iget v2, p0, Lcom/snowfish/cn/ganga/offline/b/b;->c:I

    invoke-direct {v0, v1, v2, p1}, Ljava/lang/String;-><init>([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    iget v1, p0, Lcom/snowfish/cn/ganga/offline/b/b;->c:I

    add-int/2addr v1, p2

    iput v1, p0, Lcom/snowfish/cn/ganga/offline/b/b;->c:I

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v3}, Lcom/snowfish/cn/ganga/offline/b/b;->setBad(Z)V

    const-string v0, ""

    goto :goto_2

    :cond_3
    move p1, p2

    goto :goto_1
.end method

.method public final readUTF8AsStringWithLength(I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lcom/snowfish/cn/ganga/offline/b/b;->readUTF8AsStringWithLength(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final readUTF8AsStringWithLength(II)Ljava/lang/String;
    .locals 1

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/snowfish/cn/ganga/offline/b/b;->e:Z

    const-string v0, ""

    :goto_0
    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/snowfish/cn/ganga/offline/b/b;->readU8()I

    move-result v0

    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/snowfish/cn/ganga/offline/b/b;->readUTF8AsString(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/snowfish/cn/ganga/offline/b/b;->readU16()I

    move-result v0

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lcom/snowfish/cn/ganga/offline/b/b;->readI32()I

    move-result v0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final remain()I
    .locals 2

    iget v0, p0, Lcom/snowfish/cn/ganga/offline/b/b;->d:I

    iget v1, p0, Lcom/snowfish/cn/ganga/offline/b/b;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final seek(II)V
    .locals 3

    const/4 v2, 0x1

    packed-switch p2, :pswitch_data_0

    iput-boolean v2, p0, Lcom/snowfish/cn/ganga/offline/b/b;->e:Z

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget v0, p0, Lcom/snowfish/cn/ganga/offline/b/b;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/snowfish/cn/ganga/offline/b/b;->c:I

    iget v0, p0, Lcom/snowfish/cn/ganga/offline/b/b;->c:I

    iget v1, p0, Lcom/snowfish/cn/ganga/offline/b/b;->d:I

    if-le v0, v1, :cond_0

    iput-boolean v2, p0, Lcom/snowfish/cn/ganga/offline/b/b;->e:Z

    goto :goto_0

    :pswitch_1
    iget v0, p0, Lcom/snowfish/cn/ganga/offline/b/b;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/snowfish/cn/ganga/offline/b/b;->c:I

    iget v0, p0, Lcom/snowfish/cn/ganga/offline/b/b;->c:I

    iget v1, p0, Lcom/snowfish/cn/ganga/offline/b/b;->d:I

    if-le v0, v1, :cond_0

    iput-boolean v2, p0, Lcom/snowfish/cn/ganga/offline/b/b;->e:Z

    goto :goto_0

    :pswitch_2
    iget v0, p0, Lcom/snowfish/cn/ganga/offline/b/b;->d:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/snowfish/cn/ganga/offline/b/b;->c:I

    iget v0, p0, Lcom/snowfish/cn/ganga/offline/b/b;->c:I

    iget v1, p0, Lcom/snowfish/cn/ganga/offline/b/b;->b:I

    if-ge v0, v1, :cond_0

    iput-boolean v2, p0, Lcom/snowfish/cn/ganga/offline/b/b;->e:Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final setBad(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/snowfish/cn/ganga/offline/b/b;->e:Z

    return-void
.end method

.method public final skip(I)V
    .locals 2

    iget v0, p0, Lcom/snowfish/cn/ganga/offline/b/b;->c:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/snowfish/cn/ganga/offline/b/b;->d:I

    if-gt v0, v1, :cond_0

    iget v0, p0, Lcom/snowfish/cn/ganga/offline/b/b;->c:I

    add-int/2addr v0, p1

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/snowfish/cn/ganga/offline/b/b;->e:Z

    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/snowfish/cn/ganga/offline/b/b;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/snowfish/cn/ganga/offline/b/b;->c:I

    goto :goto_0
.end method

.method public final skipWithByteLength(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/snowfish/cn/ganga/offline/b/b;->e:Z

    :goto_0
    return-void

    :pswitch_1
    invoke-virtual {p0}, Lcom/snowfish/cn/ganga/offline/b/b;->readU8()I

    move-result v0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/snowfish/cn/ganga/offline/b/b;->skip(I)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/snowfish/cn/ganga/offline/b/b;->readU16()I

    move-result v0

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lcom/snowfish/cn/ganga/offline/b/b;->readI32()I

    move-result v0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final skipWithUTF16Length(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/snowfish/cn/ganga/offline/b/b;->e:Z

    :goto_0
    return-void

    :pswitch_1
    invoke-virtual {p0}, Lcom/snowfish/cn/ganga/offline/b/b;->readU8()I

    move-result v0

    :goto_1
    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/snowfish/cn/ganga/offline/b/b;->skip(I)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/snowfish/cn/ganga/offline/b/b;->readU16()I

    move-result v0

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lcom/snowfish/cn/ganga/offline/b/b;->readI32()I

    move-result v0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
