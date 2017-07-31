.class final Ljxz;
.super Ljxv;
.source "SourceFile"


# instance fields
.field public final d:Ljava/nio/channels/WritableByteChannel;


# direct methods
.method constructor <init>(Ljxu;Ljava/nio/channels/WritableByteChannel;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Ljxv;-><init>(Ljxu;)V

    .line 3
    iput-object p2, p0, Ljxz;->d:Ljava/nio/channels/WritableByteChannel;

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lqec;Lqeg;Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 6
    iget-object v0, p0, Ljxz;->d:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v0, p3}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 7
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 8
    invoke-virtual {p1, p3}, Lqec;->a(Ljava/nio/ByteBuffer;)V

    .line 9
    return-void
.end method
