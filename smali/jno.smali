.class public abstract Ljno;
.super Ljxc;
.source "SourceFile"

# interfaces
.implements Ljvo;


# instance fields
.field public final a:Ljns;

.field public final b:Ljnh;

.field public c:Ljnq;

.field public d:J

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:J

.field public o:J

.field public p:J

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljns;Ljxd;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljxc;-><init>(Ljxf;Ljxd;)V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Ljno;->i:I

    .line 3
    iput-object p1, p0, Ljno;->a:Ljns;

    .line 4
    new-instance v0, Ljnh;

    invoke-direct {v0, p0, p1}, Ljnh;-><init>(Ljno;Ljns;)V

    iput-object v0, p0, Ljno;->b:Ljnh;

    .line 5
    return-void
.end method

.method private static a(Landroid/graphics/Bitmap;)I
    .locals 2

    .prologue
    .line 109
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 110
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v0

    .line 112
    :goto_0
    return v0

    .line 111
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/nio/ByteBuffer;ZZ)V
    .locals 1

    .prologue
    .line 207
    if-eqz p3, :cond_0

    .line 208
    iget-object v0, p0, Ljno;->b:Ljnh;

    invoke-virtual {v0, p1, p4}, Ljnh;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    :goto_0
    return-void

    .line 210
    :cond_0
    if-eqz p4, :cond_1

    iget-object v0, p0, Ljno;->a:Ljns;

    invoke-interface {v0}, Ljns;->c()Ljmv;

    move-result-object v0

    .line 211
    :goto_1
    invoke-virtual {v0, p1, p2}, Ljmv;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 210
    :cond_1
    iget-object v0, p0, Ljno;->a:Ljns;

    invoke-interface {v0}, Ljns;->b()Ljmv;

    move-result-object v0

    goto :goto_1
.end method

.method private a(Ljava/nio/ByteBuffer;)V
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 149
    iget-object v0, p0, Ljno;->ah:Ljxd;

    check-cast v0, Ljxd;

    .line 150
    iget v3, p0, Ljno;->aj:I

    if-eq v3, v4, :cond_1

    iget v3, p0, Ljno;->aj:I

    if-eq v3, v1, :cond_1

    .line 151
    invoke-virtual {p0}, Ljno;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Ljno;->ah:Ljxd;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-virtual {p0}, Ljno;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x35

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Resource no longer needed, not delivering: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", status: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    iget v3, v0, Ljxd;->n:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_3

    .line 156
    invoke-virtual {p0}, Ljno;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 157
    iget-object v0, p0, Ljno;->ah:Ljxd;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-virtual {p0}, Ljno;->f()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x30

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Completing a download-only request: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " file name: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    :cond_2
    iget-object v0, p0, Ljno;->a:Ljns;

    invoke-virtual {p0}, Ljno;->f()Ljava/io/File;

    move-result-object v2

    invoke-interface {v0, p0, v1, v2}, Ljns;->a(Ljxc;ILjava/lang/Object;)V

    goto :goto_0

    .line 161
    :cond_3
    iget v3, v0, Ljxd;->n:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_5

    .line 162
    invoke-virtual {p0}, Ljno;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 163
    iget-object v0, p0, Ljno;->ah:Ljxd;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x38

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Image decoding disabled. Delivering bytes to consumers: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    :cond_4
    iget-object v0, p0, Ljno;->a:Ljns;

    .line 165
    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v2

    .line 166
    invoke-interface {v0, p0, v1, v2}, Ljns;->a(Ljxc;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 169
    :cond_5
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    if-lt v3, v5, :cond_8

    .line 170
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 171
    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    const/16 v4, 0x47

    if-ne v3, v4, :cond_8

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    const/16 v4, 0x49

    if-ne v3, v4, :cond_8

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    const/16 v4, 0x46

    if-ne v3, v4, :cond_8

    move v3, v1

    .line 173
    :goto_1
    if-eqz v3, :cond_6

    .line 174
    const/4 v4, 0x2

    iput v4, p0, Ljno;->al:I

    .line 175
    :cond_6
    iget v4, v0, Ljxd;->n:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_9

    iget v4, v0, Ljxd;->n:I

    and-int/lit8 v4, v4, 0x20

    if-nez v4, :cond_9

    .line 176
    invoke-static {p1}, Ljnl;->a(Ljava/nio/ByteBuffer;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 177
    new-instance v0, Ljnl;

    invoke-static {p1}, Landroid/support/rastermill/FrameSequence;->decodeByteBuffer(Ljava/nio/ByteBuffer;)Landroid/support/rastermill/FrameSequence;

    move-result-object v1

    invoke-direct {v0, v1}, Ljnl;-><init>(Landroid/support/rastermill/FrameSequence;)V

    .line 178
    invoke-virtual {p0, v0}, Ljno;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 202
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljno;->p()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 203
    iget-object v0, p0, Ljno;->ah:Ljxd;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Out of memory while decoding image: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    :cond_7
    new-instance v0, Ljnp;

    invoke-direct {v0, p0}, Ljnp;-><init>(Ljno;)V

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Runnable;)V

    .line 205
    iget-object v0, p0, Ljno;->a:Ljns;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v5, v1}, Ljns;->a(Ljxc;ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    move v3, v2

    .line 171
    goto :goto_1

    .line 179
    :cond_9
    :try_start_1
    iget v4, v0, Ljxd;->n:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_a

    if-eqz v3, :cond_a

    .line 180
    new-instance v0, Ljnc;

    invoke-direct {v0, p1}, Ljnc;-><init>(Ljava/nio/ByteBuffer;)V

    .line 181
    invoke-virtual {p0, v0}, Ljno;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 183
    :cond_a
    iget v0, v0, Ljxd;->n:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_c

    move v0, v1

    .line 185
    :goto_2
    iget-object v1, p0, Ljno;->a:Ljns;

    invoke-interface {v1, p0, p1, v0}, Ljns;->a(Ljno;Ljava/nio/ByteBuffer;Z)Ljava/lang/Object;

    move-result-object v1

    .line 186
    iget-object v0, p0, Ljno;->c:Ljnq;

    if-eqz v0, :cond_10

    .line 187
    iget-object v2, p0, Ljno;->c:Ljnq;

    iget-object v0, p0, Ljno;->ah:Ljxd;

    check-cast v0, Ljxd;

    invoke-interface {v2, v0, v1}, Ljnq;->a(Ljxd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 190
    :goto_3
    if-eqz v0, :cond_d

    .line 191
    invoke-virtual {p0}, Ljno;->p()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 192
    iget-object v1, p0, Ljno;->ah:Ljxd;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Delivering image to consumers: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    :cond_b
    invoke-virtual {p0, v0}, Ljno;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_c
    move v0, v2

    .line 183
    goto :goto_2

    .line 194
    :cond_d
    invoke-virtual {p0}, Ljno;->p()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 195
    iget-object v0, p0, Ljno;->ah:Ljxd;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Bad image; cannot decode: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    :cond_e
    invoke-virtual {p0}, Ljno;->f()Ljava/io/File;

    move-result-object v0

    .line 197
    if-eqz v0, :cond_f

    .line 198
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 199
    :cond_f
    iget-object v0, p0, Ljno;->a:Ljns;

    const/4 v1, 0x5

    invoke-interface {v0, p0, v1}, Ljns;->a(Ljxc;I)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_10
    move-object v0, v1

    goto :goto_3
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Ljno;->b:Ljnh;

    invoke-virtual {v0}, Ljnh;->g()V

    .line 214
    invoke-super {p0, p1}, Ljxc;->a(I)V

    .line 215
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Ljno;->b:Ljnh;

    invoke-virtual {v0}, Ljnh;->g()V

    .line 217
    invoke-super {p0, p1, p2}, Ljxc;->a(ILjava/lang/String;)V

    .line 218
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 8
    iput-wide p1, p0, Ljno;->n:J

    .line 9
    return-void
.end method

.method public final a(JJ)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public final a(JLjava/lang/String;IIILandroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 221
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iput-wide v0, p0, Ljno;->d:J

    .line 222
    iget-wide v0, p0, Ljno;->d:J

    const/16 v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljno;->e:Ljava/lang/String;

    .line 223
    iput-object p3, p0, Ljno;->g:Ljava/lang/String;

    .line 224
    iput p4, p0, Ljno;->h:I

    .line 225
    invoke-virtual {p0}, Ljno;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    if-nez p7, :cond_1

    const-string v0, "null"

    .line 230
    :goto_0
    iget-object v1, p0, Ljno;->e:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x50

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Decoded "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " byte "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " from source ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] into bitmap "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    :cond_0
    iput-object v4, p0, Ljno;->j:Ljava/lang/String;

    .line 232
    iput-object v4, p0, Ljno;->k:Ljava/lang/String;

    .line 233
    iput-object v4, p0, Ljno;->l:Ljava/lang/String;

    .line 234
    iput-object v4, p0, Ljno;->m:Ljava/lang/String;

    .line 235
    return-void

    .line 228
    :cond_1
    invoke-virtual {p7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 229
    invoke-virtual {p7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/16 v2, 0x19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 38
    iget-object v0, p0, Ljno;->ah:Ljxd;

    check-cast v0, Ljxd;

    .line 39
    iget v0, v0, Ljxd;->n:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 40
    iget-object v0, p0, Ljno;->b:Ljnh;

    invoke-virtual {v0}, Ljnh;->g()V

    .line 41
    iget-object v0, p0, Ljno;->b:Ljnh;

    invoke-virtual {v0}, Ljnh;->d()Ljava/io/File;

    move-result-object v0

    .line 42
    invoke-virtual {p0}, Ljno;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    iget-object v1, p0, Ljno;->ah:Ljxd;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x30

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Completing a download-only request: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " file name: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    :cond_0
    iget-object v1, p0, Ljno;->a:Ljns;

    invoke-interface {v1, p0, v3, v0}, Ljns;->a(Ljxc;ILjava/lang/Object;)V

    .line 79
    :cond_1
    :goto_0
    return-void

    .line 46
    :cond_2
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 47
    invoke-virtual {p0}, Ljno;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 48
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 49
    iget-object v1, p0, Ljno;->ah:Ljxd;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Delivering data: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "; buffer has "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bytes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :cond_3
    if-eqz p1, :cond_1

    .line 52
    iget-object v0, p0, Ljno;->ah:Ljxd;

    check-cast v0, Ljxd;

    .line 53
    iget-object v1, p0, Ljno;->b:Ljnh;

    invoke-virtual {v1}, Ljnh;->g()V

    .line 54
    iget-object v1, p0, Ljno;->b:Ljnh;

    invoke-virtual {v1}, Ljnh;->h()V

    .line 55
    iget v1, p0, Ljno;->aj:I

    if-eq v1, v8, :cond_4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-eqz v1, :cond_1

    .line 57
    :cond_4
    iget-object v1, p0, Ljno;->b:Ljnh;

    invoke-virtual {v1}, Ljnh;->j()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-nez v1, :cond_7

    iget v1, p0, Ljno;->aj:I

    if-eq v1, v8, :cond_7

    move v4, v3

    .line 62
    :goto_1
    if-eqz v4, :cond_8

    invoke-virtual {p0}, Ljno;->e()Ljava/lang/String;

    move-result-object v1

    .line 63
    :goto_2
    iget v5, v0, Ljxd;->n:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_5

    move v2, v3

    .line 64
    :cond_5
    iget v5, v0, Ljxd;->n:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_a

    .line 65
    invoke-direct {p0, v1, p1, v4, v2}, Ljno;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;ZZ)V

    .line 66
    invoke-virtual {p0}, Ljno;->p()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 67
    iget-object v0, p0, Ljno;->ah:Ljxd;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-virtual {p0}, Ljno;->f()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 69
    if-eqz v2, :cond_9

    const-string v0, "; long-term cache"

    :goto_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x30

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v2, v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v2, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Completing a download-only request: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " file name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    :cond_6
    iget-object v0, p0, Ljno;->a:Ljns;

    invoke-virtual {p0}, Ljno;->f()Ljava/io/File;

    move-result-object v1

    invoke-interface {v0, p0, v3, v1}, Ljns;->a(Ljxc;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 59
    :cond_7
    iget-object v1, p0, Ljno;->b:Ljnh;

    invoke-virtual {v1}, Ljnh;->j()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_e

    .line 60
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    int-to-long v4, v1

    iget-object v1, p0, Ljno;->b:Ljnh;

    invoke-virtual {v1}, Ljnh;->j()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-gez v1, :cond_e

    move v4, v3

    .line 61
    goto/16 :goto_1

    .line 62
    :cond_8
    invoke-virtual {p0}, Ljno;->d()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 69
    :cond_9
    const-string v0, ""

    goto :goto_3

    .line 72
    :cond_a
    if-nez v4, :cond_b

    .line 73
    invoke-direct {p0, p1}, Ljno;->a(Ljava/nio/ByteBuffer;)V

    .line 74
    :cond_b
    iget v0, v0, Ljxd;->n:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    .line 75
    invoke-virtual {p0}, Ljno;->p()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 76
    iget-object v0, p0, Ljno;->ah:Ljxd;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 77
    if-eqz v2, :cond_d

    const-string v0, "; long-term cache"

    :goto_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x28

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Saving image in file cache: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " file name: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    :cond_c
    invoke-direct {p0, v1, p1, v4, v2}, Ljno;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;ZZ)V

    goto/16 :goto_0

    .line 77
    :cond_d
    const-string v0, ""

    goto :goto_4

    :cond_e
    move v4, v2

    goto/16 :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Ljno;->q:Ljava/lang/String;

    .line 15
    return-void
.end method

.method protected final a(Ljava/lang/StringBuilder;)V
    .locals 2

    .prologue
    .line 219
    const-string v0, "\n  Size:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljno;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    return-void
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 10
    iput-wide p1, p0, Ljno;->o:J

    .line 11
    return-void
.end method

.method public c()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 113
    iget-object v0, p0, Ljno;->ah:Ljxd;

    check-cast v0, Ljxd;

    .line 114
    iget v1, v0, Ljxd;->n:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_1

    .line 115
    invoke-virtual {p0}, Ljno;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Ljno;->ah:Ljxd;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljno;->f()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Loading disabled for: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " file name: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    :cond_0
    iget-object v0, p0, Ljno;->a:Ljns;

    invoke-interface {v0, p0, v7, v2}, Ljns;->a(Ljxc;ILjava/lang/Object;)V

    .line 148
    :goto_0
    return-void

    .line 119
    :cond_1
    iget v1, v0, Ljxd;->n:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    .line 120
    invoke-virtual {p0}, Ljno;->g()Ljava/io/File;

    move-result-object v1

    .line 121
    if-eqz v1, :cond_3

    .line 122
    invoke-virtual {p0}, Ljno;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 123
    iget-object v0, p0, Ljno;->ah:Ljxd;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2e

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Returning file name to consumers: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " file name: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    :cond_2
    iget-object v0, p0, Ljno;->a:Ljns;

    invoke-interface {v0, p0, v5, v1}, Ljns;->a(Ljxc;ILjava/lang/Object;)V

    goto :goto_0

    .line 127
    :cond_3
    iget v1, v0, Ljxd;->n:I

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_5

    .line 128
    invoke-virtual {p0}, Ljno;->g()Ljava/io/File;

    move-result-object v1

    .line 129
    if-eqz v1, :cond_5

    .line 130
    invoke-virtual {p0}, Ljno;->p()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 131
    iget-object v3, p0, Ljno;->ah:Ljxd;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x25

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Loading image from file: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " file name: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    :cond_4
    const/4 v3, 0x1

    :try_start_0
    invoke-static {v1, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/io/File;Z)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 138
    :goto_1
    if-eqz v1, :cond_6

    .line 139
    invoke-direct {p0, v1}, Ljno;->a(Ljava/nio/ByteBuffer;)V

    goto/16 :goto_0

    .line 135
    :catch_0
    move-exception v1

    move-object v1, v2

    goto :goto_1

    .line 136
    :catch_1
    move-exception v3

    .line 137
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x12

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Cannot load file: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v3}, Ljno;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    move-object v1, v2

    goto :goto_1

    .line 140
    :cond_6
    iget v0, v0, Ljxd;->n:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    .line 141
    invoke-virtual {p0}, Ljno;->p()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 142
    iget-object v0, p0, Ljno;->ah:Ljxd;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljno;->f()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x26

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Downloading disabled for: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " file name: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    :cond_7
    iget-object v0, p0, Ljno;->a:Ljns;

    invoke-interface {v0, p0, v7, v2}, Ljns;->a(Ljxc;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 145
    :cond_8
    invoke-virtual {p0}, Ljno;->p()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 146
    iget-object v0, p0, Ljno;->ah:Ljxd;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x15

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Requesting download: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    :cond_9
    invoke-virtual {p0}, Ljno;->h()V

    goto/16 :goto_0
.end method

.method public c(J)V
    .locals 1

    .prologue
    .line 12
    iput-wide p1, p0, Ljno;->p:J

    .line 13
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Ljno;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .prologue
    .line 16
    invoke-virtual {p0}, Ljno;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/io/File;
    .locals 3

    .prologue
    .line 17
    iget-object v0, p0, Ljno;->ah:Ljxd;

    check-cast v0, Ljxd;

    .line 18
    iget v1, v0, Ljxd;->n:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 22
    :goto_0
    return-object v0

    .line 20
    :cond_0
    iget v0, v0, Ljxd;->n:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Ljno;->a:Ljns;

    invoke-interface {v0}, Ljns;->c()Ljmv;

    move-result-object v0

    .line 22
    :goto_1
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Ljno;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljmv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Ljno;->a:Ljns;

    invoke-interface {v0}, Ljns;->b()Ljmv;

    move-result-object v0

    goto :goto_1
.end method

.method public g()Ljava/io/File;
    .locals 2

    .prologue
    .line 23
    invoke-virtual {p0}, Ljno;->d()Ljava/lang/String;

    move-result-object v1

    .line 24
    iget-object v0, p0, Ljno;->a:Ljns;

    invoke-interface {v0}, Ljns;->b()Ljmv;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljmv;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ljno;->a:Ljns;

    invoke-interface {v0}, Ljns;->c()Ljmv;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljmv;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Ljno;->b:Ljnh;

    invoke-virtual {v0}, Ljnh;->f()V

    .line 29
    invoke-virtual {p0}, Ljno;->a()Ljava/lang/String;

    move-result-object v0

    .line 30
    iget-object v1, p0, Ljno;->b:Ljnh;

    invoke-virtual {v1, v0}, Ljnh;->a(Ljava/lang/String;)V

    .line 31
    if-nez v0, :cond_0

    .line 32
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljno;->a(I)V

    .line 37
    :goto_0
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Ljno;->ah:Ljxd;

    check-cast v0, Ljxd;

    iget v0, v0, Ljxd;->n:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Ljno;->b:Ljnh;

    invoke-virtual {v0}, Ljnh;->b()V

    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Ljno;->b:Ljnh;

    invoke-virtual {v0}, Ljnh;->c()V

    goto :goto_0
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Ljno;->ah:Ljxd;

    check-cast v0, Ljxd;

    iget v0, v0, Ljxd;->n:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_1

    .line 82
    iget-object v0, p0, Ljno;->ai:Ljava/lang/Object;

    instance-of v0, v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 83
    iget-object v0, p0, Ljno;->ai:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    .line 88
    :goto_0
    if-eqz v0, :cond_1

    .line 89
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 91
    :cond_0
    iget-object v1, p0, Ljno;->a:Ljns;

    invoke-interface {v1, v0}, Ljns;->a(Landroid/graphics/Bitmap;)V

    .line 92
    :cond_1
    invoke-super {p0}, Ljxc;->i()V

    .line 93
    return-void

    .line 84
    :cond_2
    iget-object v0, p0, Ljno;->ai:Ljava/lang/Object;

    instance-of v0, v0, Ljnd;

    if-eqz v0, :cond_3

    .line 85
    iget-object v0, p0, Ljno;->ai:Ljava/lang/Object;

    check-cast v0, Ljnd;

    iget-object v0, v0, Ljnd;->a:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 86
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()I
    .locals 2

    .prologue
    .line 94
    iget v0, p0, Ljno;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 95
    iget-object v0, p0, Ljno;->ai:Ljava/lang/Object;

    if-eqz v0, :cond_4

    .line 96
    iget-object v0, p0, Ljno;->ai:Ljava/lang/Object;

    instance-of v0, v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Ljno;->ai:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    .line 98
    invoke-static {v0}, Ljno;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    iput v0, p0, Ljno;->i:I

    .line 108
    :cond_0
    :goto_0
    iget v0, p0, Ljno;->i:I

    return v0

    .line 99
    :cond_1
    iget-object v0, p0, Ljno;->ai:Ljava/lang/Object;

    instance-of v0, v0, Ljnd;

    if-eqz v0, :cond_2

    .line 100
    iget-object v0, p0, Ljno;->ai:Ljava/lang/Object;

    check-cast v0, Ljnd;

    iget-object v0, v0, Ljnd;->a:Landroid/graphics/Bitmap;

    .line 101
    invoke-static {v0}, Ljno;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    iput v0, p0, Ljno;->i:I

    goto :goto_0

    .line 102
    :cond_2
    iget-object v0, p0, Ljno;->ai:Ljava/lang/Object;

    instance-of v0, v0, Ljnc;

    if-eqz v0, :cond_3

    .line 103
    iget-object v0, p0, Ljno;->ai:Ljava/lang/Object;

    check-cast v0, Ljnc;

    .line 104
    invoke-virtual {v0}, Ljnc;->a()I

    move-result v0

    iput v0, p0, Ljno;->i:I

    goto :goto_0

    .line 105
    :cond_3
    iget-object v0, p0, Ljno;->ai:Ljava/lang/Object;

    instance-of v0, v0, [B

    if-eqz v0, :cond_4

    .line 106
    iget-object v0, p0, Ljno;->ai:Ljava/lang/Object;

    check-cast v0, [B

    array-length v0, v0

    iput v0, p0, Ljno;->i:I

    goto :goto_0

    .line 107
    :cond_4
    const v0, 0x7fffffff

    iput v0, p0, Ljno;->i:I

    goto :goto_0
.end method

.method k()Ljava/lang/String;
    .locals 4

    .prologue
    .line 236
    iget-object v0, p0, Ljno;->b:Ljnh;

    .line 237
    invoke-virtual {v0}, Ljnh;->k()J

    move-result-wide v0

    iget-object v2, p0, Ljno;->b:Ljnh;

    invoke-virtual {v2}, Ljnh;->i()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const/16 v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljno;->f:Ljava/lang/String;

    .line 238
    return-object v0
.end method
