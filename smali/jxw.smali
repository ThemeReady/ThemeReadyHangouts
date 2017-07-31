.class final Ljxw;
.super Ljxv;
.source "SourceFile"


# instance fields
.field public final d:Ljxx;


# direct methods
.method constructor <init>(Ljxu;Ljxx;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Ljxv;-><init>(Ljxu;)V

    .line 3
    iput-object p2, p0, Ljxw;->d:Ljxx;

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lqec;Lqeg;Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Ljxw;->d:Ljxx;

    invoke-virtual {v0, p3}, Ljxx;->a(Ljava/nio/ByteBuffer;)V

    .line 6
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1, p3}, Lqec;->a(Ljava/nio/ByteBuffer;)V

    .line 9
    :goto_0
    return-void

    .line 8
    :cond_0
    const/16 v0, 0x2000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqec;->a(Ljava/nio/ByteBuffer;)V

    goto :goto_0
.end method
