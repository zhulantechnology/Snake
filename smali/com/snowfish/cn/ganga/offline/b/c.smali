.class public final Lcom/snowfish/cn/ganga/offline/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/snowfish/cn/ganga/offline/basic/IPW;


# instance fields
.field private a:[B

.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/snowfish/cn/ganga/offline/b/c;->a:[B

    iput v1, p0, Lcom/snowfish/cn/ganga/offline/b/c;->b:I

    iput v1, p0, Lcom/snowfish/cn/ganga/offline/b/c;->c:I

    iput v1, p0, Lcom/snowfish/cn/ganga/offline/b/c;->d:I

    iput-boolean v2, p0, Lcom/snowfish/cn/ganga/offline/b/c;->e:Z

    iput-boolean v2, p0, Lcom/snowfish/cn/ganga/offline/b/c;->f:Z

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lcom/snowfish/cn/ganga/offline/b/c;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/snowfish/cn/ganga/offline/b/c;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snowfish/cn/ganga/offline/b/c;->a:[B

    iput p2, p0, Lcom/snowfish/cn/ganga/offline/b/c;->b:I

    iput p2, p0, Lcom/snowfish/cn/ganga/offline/b/c;->c:I

    iput p3, p0, Lcom/snowfish/cn/ganga/offline/b/c;->d:I

    iput-boolean v0, p0, Lcom/snowfish/cn/ganga/offline/b/c;->e:Z

    iput-boolean v0, p0, Lcom/snowfish/cn/ganga/offline/b/c;->f:Z

    return-void
.end method


# virtual methods
.method public final byteArray()[B
    .locals 1

    iget-object v0, p0, Lcom/snowfish/cn/ganga/offline/b/c;->a:[B

    return-object v0
.end method

.method public final ensureSize(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/snowfish/cn/ganga/offline/b/c;->f:Z

    if-eqz v0, :cond_2

    if-lez p1, :cond_2

    iget-object v0, p0, Lcom/snowfish/cn/ganga/offline/b/c;->a:[B

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/snowfish/cn/ganga/offline/b/c;->c:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/snowfish/cn/ganga/offline/b/c;->d:I

    if-le v0, v1, :cond_2

    :cond_0
    iget v0, p0, Lcom/snowfish/cn/ganga/offline/b/c;->d:I

    if-nez v0, :cond_1

    const/16 v0, 0x400

    iput v0, p0, Lcom/snowfish/cn/ganga/offline/b/c;->d:I

    :cond_1
    iget v0, p0, Lcom/snowfish/cn/ganga/offline/b/c;->d:I

    if-le p1, v0, :cond_3

    iget v0, p0, Lcom/snowfish/cn/ganga/offline/b/c;->d:I

    add-int/2addr v0, p1

    div-int/lit8 v1, p1, 0x2

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/snowfish/cn/ganga/offline/b/c;->expand(I)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget v0, p0, Lcom/snowfish/cn/ganga/offline/b/c;->d:I

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/snowfish/cn/ganga/offline/b/c;->expand(I)V

    goto :goto_0
.end method

.method public final expand(I)V
    .locals 4

    const/4 v3, 0x0

    new-array v0, p1, [B

    iget-object v1, p0, Lcom/snowfish/cn/ganga/offline/b/c;->a:[B

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/snowfish/cn/ganga/offline/b/c;->a:[B

    iget v2, p0, Lcom/snowfish/cn/ganga/offline/b/c;->c:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iput-object v0, p0, Lcom/snowfish/cn/ganga/offline/b/c;->a:[B

    iput p1, p0, Lcom/snowfish/cn/ganga/offline/b/c;->d:I

    return-void
.end method

.method public final getLength()I
    .locals 2

    iget v0, p0, Lcom/snowfish/cn/ganga/offline/b/c;->c:I

    iget v1, p0, Lcom/snowfish/cn/ganga/offline/b/c;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final setBigEndian(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/snowfish/cn/ganga/offline/b/c;->e:Z

    return-void
.end method

.method public final toByteArray()[B
    .locals 6

    iget v0, p0, Lcom/snowfish/cn/ganga/offline/b/c;->c:I

    iget v1, p0, Lcom/snowfish/cn/ganga/offline/b/c;->b:I

    sub-int/2addr v0, v1

    new-array v0, v0, [B

    iget-object v1, p0, Lcom/snowfish/cn/ganga/offline/b/c;->a:[B

    iget v2, p0, Lcom/snowfish/cn/ganga/offline/b/c;->b:I

    const/4 v3, 0x0

    iget v4, p0, Lcom/snowfish/cn/ganga/offline/b/c;->c:I

    iget v5, p0, Lcom/snowfish/cn/ganga/offline/b/c;->b:I

    sub-int/2addr v4, v5

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public final write(Lcom/snowfish/cn/ganga/offline/basic/IPW;)V
    .locals 5

    check-cast p1, Lcom/snowfish/cn/ganga/offline/b/c;

    invoke-virtual {p1}, Lcom/snowfish/cn/ganga/offline/b/c;->getLength()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/snowfish/cn/ganga/offline/b/c;->ensureSize(I)V

    iget-object v1, p1, Lcom/snowfish/cn/ganga/offline/b/c;->a:[B

    iget v2, p1, Lcom/snowfish/cn/ganga/offline/b/c;->b:I

    iget-object v3, p0, Lcom/snowfish/cn/ganga/offline/b/c;->a:[B

    iget v4, p0, Lcom/snowfish/cn/ganga/offline/b/c;->c:I

    invoke-static {v1, v2, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lcom/snowfish/cn/ganga/offline/b/c;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/snowfish/cn/ganga/offline/b/c;->c:I

    return-void
.end method

.method public final write([B)V
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/snowfish/cn/ganga/offline/b/c;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 2

    invoke-virtual {p0, p3}, Lcom/snowfish/cn/ganga/offline/b/c;->ensureSize(I)V

    iget-object v0, p0, Lcom/snowfish/cn/ganga/offline/b/c;->a:[B

    iget v1, p0, Lcom/snowfish/cn/ganga/offline/b/c;->c:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/snowfish/cn/ganga/offline/b/c;->c:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/snowfish/cn/ganga/offline/b/c;->c:I

    return-void
.end method

.method public final writeBoolean(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/snowfish/cn/ganga/offline/b/c;->writeI8(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final writeFixedUTF16Array(Ljava/lang/String;I)V
    .locals 4

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p2, :cond_0

    move v0, p2

    :cond_0
    mul-int/lit8 v1, p2, 0x2

    invoke-virtual {p0, v1}, Lcom/snowfish/cn/ganga/offline/b/c;->ensureSize(I)V

    move v1, v2

    :goto_0
    if-lt v1, v0, :cond_1

    move v0, v1

    :goto_1
    if-lt v0, p2, :cond_2

    return-void

    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p0, v3}, Lcom/snowfish/cn/ganga/offline/b/c;->writeI16(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Lcom/snowfish/cn/ganga/offline/b/c;->writeI16(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public final writeI16(I)V
    .locals 3

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/snowfish/cn/ganga/offline/b/c;->ensureSize(I)V

    iget-boolean v0, p0, Lcom/snowfish/cn/ganga/offline/b/c;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/snowfish/cn/ganga/offline/b/c;->a:[B

    iget v1, p0, Lcom/snowfish/cn/ganga/offline/b/c;->c:I

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/snowfish/cn/ganga/offline/b/c;->a:[B

    iget v1, p0, Lcom/snowfish/cn/ganga/offline/b/c;->c:I

    add-int/lit8 v1, v1, 0x1

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    :goto_0
    iget v0, p0, Lcom/snowfish/cn/ganga/offline/b/c;->c:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/snowfish/cn/ganga/offline/b/c;->c:I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/snowfish/cn/ganga/offline/b/c;->a:[B

    iget v1, p0, Lcom/snowfish/cn/ganga/offline/b/c;->c:I

    add-int/lit8 v1, v1, 0x1

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/snowfish/cn/ganga/offline/b/c;->a:[B

    iget v1, p0, Lcom/snowfish/cn/ganga/offline/b/c;->c:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    goto :goto_0
.end method

.method public final writeI16At(II)V
    .locals 3

    iget-boolean v0, p0, Lcom/snowfish/cn/ganga/offline/b/c;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/snowfish/cn/ganga/offline/b/c;->a:[B

    iget v1, p0, Lcom/snowfish/cn/ganga/offline/b/c;->b:I

    add-int/2addr v1, p2

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/snowfish/cn/ganga/offline/b/c;->a:[B

    iget v1, p0, Lcom/snowfish/cn/ganga/offline/b/c;->b:I

    add-int/2addr v1, p2

    add-int/lit8 v1, v1, 0x1

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/snowfish/cn/ganga/offline/b/c;->a:[B

    iget v1, p0, Lcom/snowfish/cn/ganga/offline/b/c;->b:I

    add-int/2addr v1, p2

    add-int/lit8 v1, v1, 0x1

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/snowfish/cn/ganga/offline/b/c;->a:[B

    iget v1, p0, Lcom/snowfish/cn/ganga/offline/b/c;->b:I

    add-int/2addr v1, p2

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    goto :goto_0
.end method

.method public final writeI32(I)V
    .locals 3

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/snowfish/cn/ganga/offline/b/c;->ensureSize(I)V

    iget-boolean v0, p0, Lcom/snowfish/cn/ganga/offline/b/c;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/snowfish/cn/ganga/offline/b/c;->a:[B

    iget v1, p0, Lcom/snowfish/cn/ganga/offline/b/c;->c:I

    add-int/lit8 v1, v1, 0x0

    shr-int/lit8 v2, p1, 0x18

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/snowfish/cn/ganga/offline/b/c;->a:[B

    iget v1, p0, Lcom/snowfish/cn/ganga/offline/b/c;->c:I

    add-int/lit8 v1, v1, 0x1

    shr-int/lit8 v2, p1, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/snowfish/cn/ganga/offline/b/c;->a:[B

    iget v1, p0, Lcom/snowfish/cn/ganga/offline/b/c;->c:I

    add-int/lit8 v1, v1, 0x2

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/snowfish/cn/ganga/offline/b/c;->a:[B

    iget v1, p0, Lcom/snowfish/cn/ganga/offline/b/c;->c:I

    add-int/lit8 v1, v1, 0x3

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    :goto_0
    iget v0, p0, Lcom/snowfish/cn/ganga/offline/b/c;->c:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/snowfish/cn/ganga/offline/b/c;->c:I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/snowfish/cn/ganga/offline/b/c;->a:[B

    iget v1, p0, Lcom/snowfish/cn/ganga/offline/b/c;->c:I

    add-int/lit8 v1, v1, 0x3

    shr-int/lit8 v2, p1, 0x18

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/snowfish/cn/ganga/offline/b/c;->a:[B

    iget v1, p0, Lcom/snowfish/cn/ganga/offline/b/c;->c:I

    add-int/lit8 v1, v1, 0x2

    shr-int/lit8 v2, p1, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/snowfish/cn/ganga/offline/b/c;->a:[B

    iget v1, p0, Lcom/snowfish/cn/ganga/offline/b/c;->c:I

    add-int/lit8 v1, v1, 0x1

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/snowfish/cn/ganga/offline/b/c;->a:[B

    iget v1, p0, Lcom/snowfish/cn/ganga/offline/b/c;->c:I

    add-int/lit8 v1, v1, 0x0

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    goto :goto_0
.end method

.method public final writeI32At(II)V
    .locals 3

    iget-boolean v0, p0, Lcom/snowfish/cn/ganga/offline/b/c;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/snowfish/cn/ganga/offline/b/c;->a:[B

    iget v1, p0, Lcom/snowfish/cn/ganga/offline/b/c;->b:I

    add-int/2addr v1, p2

    add-int/lit8 v1, v1, 0x0

    shr-int/lit8 v2, p1, 0x18

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/snowfish/cn/ganga/offline/b/c;->a:[B

    iget v1, p0, Lcom/snowfish/cn/ganga/offline/b/c;->b:I

    add-int/2addr v1, p2

    add-int/lit8 v1, v1, 0x1

    shr-int/lit8 v2, p1, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/snowfish/cn/ganga/offline/b/c;->a:[B

    iget v1, p0, Lcom/snowfish/cn/ganga/offline/b/c;->b:I

    add-int/2addr v1, p2

    add-int/lit8 v1, v1, 0x2

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/snowfish/cn/ganga/offline/b/c;->a:[B

    iget v1, p0, Lcom/snowfish/cn/ganga/offline/b/c;->b:I

    add-int/2addr v1, p2

    add-int/lit8 v1, v1, 0x3

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/snowfish/cn/ganga/offline/b/c;->a:[B

    iget v1, p0, Lcom/snowfish/cn/ganga/offline/b/c;->b:I

    add-int/2addr v1, p2

    add-int/lit8 v1, v1, 0x3

    shr-int/lit8 v2, p1, 0x18

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/snowfish/cn/ganga/offline/b/c;->a:[B

    iget v1, p0, Lcom/snowfish/cn/ganga/offline/b/c;->b:I

    add-int/2addr v1, p2

    add-int/lit8 v1, v1, 0x2

    shr-int/lit8 v2, p1, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/snowfish/cn/ganga/offline/b/c;->a:[B

    iget v1, p0, Lcom/snowfish/cn/ganga/offline/b/c;->b:I

    add-int/2addr v1, p2

    add-int/lit8 v1, v1, 0x1

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/snowfish/cn/ganga/offline/b/c;->a:[B

    iget v1, p0, Lcom/snowfish/cn/ganga/offline/b/c;->b:I

    add-int/2addr v1, p2

    add-int/lit8 v1, v1, 0x0

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    goto :goto_0
.end method

.method public final writeI32LE(I)V
    .locals 3

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/snowfish/cn/ganga/offline/b/c;->ensureSize(I)V

    iget-object v0, p0, Lcom/snowfish/cn/ganga/offline/b/c;->a:[B

    iget v1, p0, Lcom/snowfish/cn/ganga/offline/b/c;->c:I

    add-int/lit8 v1, v1, 0x3

    shr-int/lit8 v2, p1, 0x18

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/snowfish/cn/ganga/offline/b/c;->a:[B

    iget v1, p0, Lcom/snowfish/cn/ganga/offline/b/c;->c:I

    add-int/lit8 v1, v1, 0x2

    shr-int/lit8 v2, p1, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/snowfish/cn/ganga/offline/b/c;->a:[B

    iget v1, p0, Lcom/snowfish/cn/ganga/offline/b/c;->c:I

    add-int/lit8 v1, v1, 0x1

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/snowfish/cn/ganga/offline/b/c;->a:[B

    iget v1, p0, Lcom/snowfish/cn/ganga/offline/b/c;->c:I

    add-int/lit8 v1, v1, 0x0

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    iget v0, p0, Lcom/snowfish/cn/ganga/offline/b/c;->c:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/snowfish/cn/ganga/offline/b/c;->c:I

    return-void
.end method

.method public final writeI64(J)V
    .locals 3

    const/16 v1, 0x20

    iget-boolean v0, p0, Lcom/snowfish/cn/ganga/offline/b/c;->e:Z

    if-eqz v0, :cond_0

    shr-long v0, p1, v1

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/snowfish/cn/ganga/offline/b/c;->writeI32(I)V

    long-to-int v0, p1

    invoke-virtual {p0, v0}, Lcom/snowfish/cn/ganga/offline/b/c;->writeI32(I)V

    :goto_0
    return-void

    :cond_0
    long-to-int v0, p1

    invoke-virtual {p0, v0}, Lcom/snowfish/cn/ganga/offline/b/c;->writeI32(I)V

    shr-long v0, p1, v1

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/snowfish/cn/ganga/offline/b/c;->writeI32(I)V

    goto :goto_0
.end method

.method public final writeI8(I)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/snowfish/cn/ganga/offline/b/c;->ensureSize(I)V

    iget-object v0, p0, Lcom/snowfish/cn/ganga/offline/b/c;->a:[B

    iget v1, p0, Lcom/snowfish/cn/ganga/offline/b/c;->c:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    iget v0, p0, Lcom/snowfish/cn/ganga/offline/b/c;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/snowfish/cn/ganga/offline/b/c;->c:I

    return-void
.end method

.method public final writeTo(Ljava/io/OutputStream;)V
    .locals 4

    iget-object v0, p0, Lcom/snowfish/cn/ganga/offline/b/c;->a:[B

    iget v1, p0, Lcom/snowfish/cn/ganga/offline/b/c;->b:I

    iget v2, p0, Lcom/snowfish/cn/ganga/offline/b/c;->c:I

    iget v3, p0, Lcom/snowfish/cn/ganga/offline/b/c;->b:I

    sub-int/2addr v2, v3

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public final writeU16(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/snowfish/cn/ganga/offline/b/c;->writeI16(I)V

    return-void
.end method

.method public final writeU32(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/snowfish/cn/ganga/offline/b/c;->writeI32(I)V

    return-void
.end method

.method public final writeU64(J)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/snowfish/cn/ganga/offline/b/c;->writeI64(J)V

    return-void
.end method

.method public final writeU8(I)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/snowfish/cn/ganga/offline/b/c;->ensureSize(I)V

    iget-object v0, p0, Lcom/snowfish/cn/ganga/offline/b/c;->a:[B

    iget v1, p0, Lcom/snowfish/cn/ganga/offline/b/c;->c:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    iget v0, p0, Lcom/snowfish/cn/ganga/offline/b/c;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/snowfish/cn/ganga/offline/b/c;->c:I

    return-void
.end method

.method public final writeUTF16WithLength(Ljava/lang/String;I)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    packed-switch p2, :pswitch_data_0

    :goto_0
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/snowfish/cn/ganga/offline/b/c;->writeFixedUTF16Array(Ljava/lang/String;I)V

    return-void

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/snowfish/cn/ganga/offline/b/c;->writeU8(I)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/snowfish/cn/ganga/offline/b/c;->writeI16(I)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/snowfish/cn/ganga/offline/b/c;->writeI32(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final writeUTF8WithLength(Ljava/lang/String;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    packed-switch p2, :pswitch_data_0

    :goto_0
    :pswitch_0
    invoke-virtual {p0, v0}, Lcom/snowfish/cn/ganga/offline/b/c;->write([B)V

    return-void

    :pswitch_1
    array-length v1, v0

    invoke-virtual {p0, v1}, Lcom/snowfish/cn/ganga/offline/b/c;->writeU8(I)V

    goto :goto_0

    :pswitch_2
    array-length v1, v0

    invoke-virtual {p0, v1}, Lcom/snowfish/cn/ganga/offline/b/c;->writeI16(I)V

    goto :goto_0

    :pswitch_3
    array-length v1, v0

    invoke-virtual {p0, v1}, Lcom/snowfish/cn/ganga/offline/b/c;->writeI32(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
