.class public final Ljvu;
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
.field public final a:Ljvp;

.field public final b:Ljava/nio/channels/WritableByteChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/nio/channels/WritableByteChannel;Ljvo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljvo;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljvu;->b:Ljava/nio/channels/WritableByteChannel;

    .line 3
    new-instance v0, Ljvp;

    invoke-direct {v0, p2}, Ljvp;-><init>(Ljvo;)V

    iput-object v0, p0, Ljvu;->a:Ljvp;

    .line 4
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
    .line 13
    iget-object v0, p0, Ljvu;->b:Ljava/nio/channels/WritableByteChannel;

    return-object v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Ljvu;->a:Ljvp;

    invoke-virtual {v0, p1, p2}, Ljvp;->a(J)V

    .line 12
    return-void
.end method

.method public close()V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Ljvu;->b:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/WritableByteChannel;->close()V

    .line 10
    return-void
.end method

.method public isOpen()Z
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Ljvu;->b:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/WritableByteChannel;->isOpen()Z

    move-result v0

    return v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Ljvu;->b:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v0, p1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 6
    iget-object v1, p0, Ljvu;->a:Ljvp;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljvp;->b(J)V

    .line 7
    return v0
.end method
