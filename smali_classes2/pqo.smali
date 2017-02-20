.class public final Lpqo;
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
.field public final a:Lpqq;

.field public final b:Ljava/lang/String;

.field public final c:Lpqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpqp",
            "<TReqT;>;"
        }
    .end annotation
.end field

.field public final d:Lpqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpqp",
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
.method private constructor <init>(Lpqq;Ljava/lang/String;Lpqp;Lpqp;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpqq;",
            "Ljava/lang/String;",
            "Lpqp",
            "<TReqT;>;",
            "Lpqp",
            "<TRespT;>;ZZ)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Lpqo;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 216
    const-string v0, "type"

    invoke-static {p1, v0}, Loyp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqq;

    iput-object v0, p0, Lpqo;->a:Lpqq;

    .line 217
    const-string v0, "fullMethodName"

    invoke-static {p2, v0}, Loyp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lpqo;->b:Ljava/lang/String;

    .line 218
    const-string v0, "requestMarshaller"

    invoke-static {p3, v0}, Loyp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqp;

    iput-object v0, p0, Lpqo;->c:Lpqp;

    .line 219
    const-string v0, "responseMarshaller"

    invoke-static {p4, v0}, Loyp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqp;

    iput-object v0, p0, Lpqo;->d:Lpqp;

    .line 220
    iput-boolean v1, p0, Lpqo;->e:Z

    .line 221
    iput-boolean v1, p0, Lpqo;->f:Z

    .line 222
    const-string v0, "Only unary methods can be specified safe"

    invoke-static {v2, v0}, Loyp;->a(ZLjava/lang/Object;)V

    .line 224
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 348
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lpqq;Ljava/lang/String;Lpqp;Lpqp;)Lpqo;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lpqq;",
            "Ljava/lang/String;",
            "Lpqp",
            "<TRequestT;>;",
            "Lpqp",
            "<TResponseT;>;)",
            "Lpqo",
            "<TRequestT;TResponseT;>;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 205
    new-instance v0, Lpqo;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lpqo;-><init>(Lpqq;Ljava/lang/String;Lpqp;Lpqp;ZZ)V

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
    .line 257
    iget-object v0, p0, Lpqo;->c:Lpqp;

    invoke-interface {v0, p1}, Lpqp;->a(Ljava/lang/Object;)Ljava/io/InputStream;

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
    .line 247
    iget-object v0, p0, Lpqo;->d:Lpqp;

    invoke-interface {v0, p1}, Lpqp;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a()Lpqq;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lpqo;->a:Lpqq;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lpqo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 299
    iget-boolean v0, p0, Lpqo;->e:Z

    return v0
.end method
