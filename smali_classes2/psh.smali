.class public final Lpsh;
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
.field public final a:Lpsj;

.field public final b:Ljava/lang/String;

.field public final c:Lpsi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpsi",
            "<TReqT;>;"
        }
    .end annotation
.end field

.field public final d:Lpsi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpsi",
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
.method private constructor <init>(Lpsj;Ljava/lang/String;Lpsi;Lpsi;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpsj;",
            "Ljava/lang/String;",
            "Lpsi",
            "<TReqT;>;",
            "Lpsi",
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

    iput-object v0, p0, Lpsh;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 216
    const-string v0, "type"

    invoke-static {p1, v0}, Ljkq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsj;

    iput-object v0, p0, Lpsh;->a:Lpsj;

    .line 217
    const-string v0, "fullMethodName"

    invoke-static {p2, v0}, Ljkq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lpsh;->b:Ljava/lang/String;

    .line 218
    const-string v0, "requestMarshaller"

    invoke-static {p3, v0}, Ljkq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsi;

    iput-object v0, p0, Lpsh;->c:Lpsi;

    .line 219
    const-string v0, "responseMarshaller"

    invoke-static {p4, v0}, Ljkq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsi;

    iput-object v0, p0, Lpsh;->d:Lpsi;

    .line 220
    iput-boolean v1, p0, Lpsh;->e:Z

    .line 221
    iput-boolean v1, p0, Lpsh;->f:Z

    .line 222
    const-string v0, "Only unary methods can be specified safe"

    invoke-static {v2, v0}, Ljkq;->a(ZLjava/lang/Object;)V

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

.method public static a(Lpsj;Ljava/lang/String;Lpsi;Lpsi;)Lpsh;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lpsj;",
            "Ljava/lang/String;",
            "Lpsi",
            "<TRequestT;>;",
            "Lpsi",
            "<TResponseT;>;)",
            "Lpsh",
            "<TRequestT;TResponseT;>;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 205
    new-instance v0, Lpsh;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lpsh;-><init>(Lpsj;Ljava/lang/String;Lpsi;Lpsi;ZZ)V

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
    iget-object v0, p0, Lpsh;->c:Lpsi;

    invoke-interface {v0, p1}, Lpsi;->a(Ljava/lang/Object;)Ljava/io/InputStream;

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
    iget-object v0, p0, Lpsh;->d:Lpsi;

    invoke-interface {v0, p1}, Lpsi;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a()Lpsj;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lpsh;->a:Lpsj;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lpsh;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 299
    iget-boolean v0, p0, Lpsh;->e:Z

    return v0
.end method
