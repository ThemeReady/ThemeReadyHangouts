.class public final Lptv;
.super Lio/grpc/internal/cc;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lptu;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Lptg;

.field public g:Z

.field public final synthetic h:Lpts;


# direct methods
.method public constructor <init>(Lpts;ILio/grpc/internal/ed;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lptv;->h:Lpts;

    .line 2
    invoke-direct {p0, p2, p3}, Lio/grpc/internal/cc;-><init>(ILio/grpc/internal/ed;)V

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lptv;->b:Ljava/util/Queue;

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lptv;->d:Z

    .line 5
    const-string v0, "lock"

    invoke-static {p4, v0}, Lcq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lptv;->a:Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 11
    invoke-super {p0}, Lio/grpc/internal/cc;->a()V

    .line 12
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 20
    iget v0, p0, Lptv;->e:I

    sub-int/2addr v0, p1

    iput v0, p0, Lptv;->e:I

    .line 21
    iget v0, p0, Lptv;->e:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lptv;->g:Z

    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Lptv;->h:Lpts;

    .line 23
    iget-object v0, v0, Lpts;->i:Lqco;

    .line 24
    const/16 v1, 0x1000

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqco;->a(Ljava/nio/ByteBuffer;)V

    .line 25
    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 18
    invoke-static {p1}, Lptg;->a(Ljava/lang/Throwable;)Lptg;

    move-result-object v0

    new-instance v1, Lpsd;

    invoke-direct {v1}, Lpsd;-><init>()V

    invoke-virtual {p0, v0, v1}, Lptv;->a(Lptg;Lpsd;)V

    .line 19
    return-void
.end method

.method a(Ljava/nio/ByteBuffer;Z)V
    .locals 2

    .prologue
    .line 26
    iget v0, p0, Lptv;->e:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lptv;->e:I

    .line 27
    invoke-static {p1}, Lio/grpc/internal/dr;->a(Ljava/nio/ByteBuffer;)Lio/grpc/internal/dq;

    move-result-object v0

    invoke-super {p0, v0, p2}, Lio/grpc/internal/cc;->a(Lio/grpc/internal/dq;Z)V

    .line 28
    return-void
.end method

.method protected a(Lptg;Lpsd;)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lptv;->h:Lpts;

    .line 14
    iget-object v0, v0, Lpts;->i:Lqco;

    .line 15
    invoke-virtual {v0}, Lqco;->c()V

    .line 16
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lptv;->a(Lptg;ZLpsd;)V

    .line 17
    return-void
.end method

.method public a(Lptr;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lptv;->h:Lpts;

    .line 8
    iput-object p1, v0, Lpts;->n:Lptr;

    .line 10
    return-void
.end method
