.class public final Lqdm;
.super Lqdl;
.source "SourceFile"


# instance fields
.field public final a:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0}, Lqdl;-><init>()V

    .line 153
    iput-object p1, p0, Lqdm;->a:Ljava/nio/ByteBuffer;

    .line 154
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lqdm;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public a(Lqdn;)V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lqdm;->a:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 180
    invoke-virtual {p1}, Lqdn;->a()V

    .line 181
    return-void
.end method

.method public a(Lqdn;Ljava/nio/ByteBuffer;)V
    .locals 4

    .prologue
    .line 163
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cronet passed a buffer with no bytes remaining"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-object v1, p0, Lqdm;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 167
    iget-object v0, p0, Lqdm;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 174
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lqdn;->a(Z)V

    .line 175
    return-void

    .line 169
    :cond_1
    iget-object v0, p0, Lqdm;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 170
    iget-object v1, p0, Lqdm;->a:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lqdm;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 171
    iget-object v1, p0, Lqdm;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 172
    iget-object v1, p0, Lqdm;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_0
.end method
