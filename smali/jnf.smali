.class final Ljnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/nio/channels/WritableByteChannel;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/nio/ByteBuffer;

.field public c:Ljava/nio/ByteBuffer;

.field public d:I

.field public e:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljnf;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()Ljava/nio/ByteBuffer;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 18
    iget-object v1, p0, Ljnf;->b:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_1

    .line 19
    iget-object v0, p0, Ljnf;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 20
    iget-object v0, p0, Ljnf;->b:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Ljnf;->c:Ljava/nio/ByteBuffer;

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Ljnf;->b:Ljava/nio/ByteBuffer;

    .line 31
    :cond_0
    :goto_0
    iget-object v0, p0, Ljnf;->c:Ljava/nio/ByteBuffer;

    return-object v0

    .line 22
    :cond_1
    iget-object v1, p0, Ljnf;->c:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_2

    iget v1, p0, Ljnf;->d:I

    iget-object v2, p0, Ljnf;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 23
    :cond_2
    iget-object v1, p0, Ljnf;->c:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_3

    iget-object v1, p0, Ljnf;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 24
    iget-object v1, p0, Ljnf;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iput-object v0, p0, Ljnf;->c:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 25
    :cond_3
    iget v1, p0, Ljnf;->d:I

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Ljnf;->c:Ljava/nio/ByteBuffer;

    .line 26
    iget-object v1, p0, Ljnf;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    .line 27
    :goto_1
    if-ge v1, v2, :cond_4

    .line 28
    iget-object v3, p0, Ljnf;->c:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Ljnf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 29
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 30
    :cond_4
    iget-object v0, p0, Ljnf;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    goto :goto_0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljnf;->e:Z

    .line 33
    return-void
.end method

.method public isOpen()Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Ljnf;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 3

    .prologue
    .line 3
    iget-boolean v0, p0, Ljnf;->e:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {v0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    throw v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 6
    iget v1, p0, Ljnf;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Ljnf;->d:I

    .line 7
    iget-object v1, p0, Ljnf;->b:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Ljnf;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 9
    iget-object v1, p0, Ljnf;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 17
    :goto_0
    return v0

    .line 11
    :cond_1
    iget-object v1, p0, Ljnf;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 12
    iget-object v1, p0, Ljnf;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Ljnf;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    const/4 v1, 0x0

    iput-object v1, p0, Ljnf;->b:Ljava/nio/ByteBuffer;

    .line 14
    :cond_2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 16
    iget-object v2, p0, Ljnf;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
