.class public final Ljvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/nio/channels/WritableByteChannel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/nio/channels/WritableByteChannel;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/nio/channels/WritableByteChannel;"
    }
.end annotation


# instance fields
.field public final a:Ljve;

.field public final b:Ljava/nio/channels/WritableByteChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/nio/channels/WritableByteChannel;Ljvd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljvd;",
            ")V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ljvj;->b:Ljava/nio/channels/WritableByteChannel;

    .line 18
    new-instance v0, Ljve;

    invoke-direct {v0, p2}, Ljve;-><init>(Ljvd;)V

    iput-object v0, p0, Ljvj;->a:Ljve;

    .line 19
    return-void
.end method


# virtual methods
.method public a()Ljava/nio/channels/WritableByteChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Ljvj;->b:Ljava/nio/channels/WritableByteChannel;

    return-object v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ljvj;->a:Ljve;

    invoke-virtual {v0, p1, p2}, Ljve;->a(J)V

    .line 40
    return-void
.end method

.method public close()V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ljvj;->b:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/WritableByteChannel;->close()V

    .line 36
    return-void
.end method

.method public isOpen()Z
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ljvj;->b:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/WritableByteChannel;->isOpen()Z

    move-result v0

    return v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 4

    .prologue
    .line 23
    iget-object v0, p0, Ljvj;->b:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v0, p1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 24
    iget-object v1, p0, Ljvj;->a:Ljve;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljve;->b(J)V

    .line 25
    return v0
.end method
