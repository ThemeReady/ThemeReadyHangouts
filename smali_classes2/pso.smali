.class public final Lpso;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lpsr;

.field public final b:Ljava/lang/String;

.field public final c:Lpsq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpsq",
            "<TReqT;>;"
        }
    .end annotation
.end field

.field public final d:Lpsq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpsq",
            "<TRespT;>;"
        }
    .end annotation
.end field

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lpsr;Ljava/lang/String;Lpsq;Lpsq;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpsr;",
            "Ljava/lang/String;",
            "Lpsq",
            "<TReqT;>;",
            "Lpsq",
            "<TRespT;>;ZZ)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Lpso;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    const-string v0, "type"

    invoke-static {p1, v0}, Lcq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsr;

    iput-object v0, p0, Lpso;->a:Lpsr;

    .line 4
    const-string v0, "fullMethodName"

    invoke-static {p2, v0}, Lcq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lpso;->b:Ljava/lang/String;

    .line 5
    const-string v0, "requestMarshaller"

    invoke-static {p3, v0}, Lcq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsq;

    iput-object v0, p0, Lpso;->c:Lpsq;

    .line 6
    const-string v0, "responseMarshaller"

    invoke-static {p4, v0}, Lcq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsq;

    iput-object v0, p0, Lpso;->d:Lpsq;

    .line 7
    iput-boolean p5, p0, Lpso;->e:Z

    .line 8
    iput-boolean p6, p0, Lpso;->f:Z

    .line 9
    if-eqz p6, :cond_0

    sget-object v0, Lpsr;->a:Lpsr;

    if-ne p1, v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    const-string v1, "Only unary methods can be specified safe"

    invoke-static {v0, v1}, Lcq;->a(ZLjava/lang/Object;)V

    .line 10
    return-void

    .line 9
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 17
    const-string v0, "fullServiceName"

    invoke-static {p0, v0}, Lcq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "methodName"

    .line 18
    invoke-static {p1, v1}, Lcq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static newBuilder()Lpsp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">()",
            "Lpsp",
            "<TReqT;TRespT;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v0}, Lpso;->newBuilder(Lpsq;Lpsq;)Lpsp;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lpsq;Lpsq;)Lpsp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lpsq",
            "<TReqT;>;",
            "Lpsq",
            "<TRespT;>;)",
            "Lpsp",
            "<TReqT;TRespT;>;"
        }
    .end annotation

    .prologue
    .line 21
    new-instance v0, Lpsp;

    .line 22
    invoke-direct {v0}, Lpsp;-><init>()V

    .line 24
    invoke-virtual {v0, p0}, Lpsp;->a(Lpsq;)Lpsp;

    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lpsp;->b(Lpsq;)Lpsp;

    move-result-object v0

    .line 26
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    .prologue
    .line 14
    iget-object v0, p0, Lpso;->c:Lpsq;

    invoke-interface {v0, p1}, Lpsq;->a(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TRespT;"
        }
    .end annotation

    .prologue
    .line 13
    iget-object v0, p0, Lpso;->d:Lpsq;

    invoke-interface {v0, p1}, Lpsq;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a()Lpsr;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lpso;->a:Lpsr;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lpso;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 15
    iget-boolean v0, p0, Lpso;->e:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lpso;->f:Z

    return v0
.end method
