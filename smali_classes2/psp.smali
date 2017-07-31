.class public final Lpsp;
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
.field public a:Lpsq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpsq",
            "<TReqT;>;"
        }
    .end annotation
.end field

.field public b:Lpsq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpsq",
            "<TRespT;>;"
        }
    .end annotation
.end field

.field public c:Lpsr;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lpso;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpso",
            "<TReqT;TRespT;>;"
        }
    .end annotation

    .prologue
    .line 10
    new-instance v0, Lpso;

    iget-object v1, p0, Lpsp;->c:Lpsr;

    iget-object v2, p0, Lpsp;->d:Ljava/lang/String;

    iget-object v3, p0, Lpsp;->a:Lpsq;

    iget-object v4, p0, Lpsp;->b:Lpsq;

    iget-boolean v5, p0, Lpsp;->e:Z

    iget-boolean v6, p0, Lpsp;->f:Z

    .line 11
    invoke-direct/range {v0 .. v6}, Lpso;-><init>(Lpsr;Ljava/lang/String;Lpsq;Lpsq;ZZ)V

    .line 12
    return-object v0
.end method

.method public a(Ljava/lang/String;)Lpsp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lpsp",
            "<TReqT;TRespT;>;"
        }
    .end annotation

    .prologue
    .line 8
    iput-object p1, p0, Lpsp;->d:Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public a(Lpsq;)Lpsp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpsq",
            "<TReqT;>;)",
            "Lpsp",
            "<TReqT;TRespT;>;"
        }
    .end annotation

    .prologue
    .line 2
    iput-object p1, p0, Lpsp;->a:Lpsq;

    .line 3
    return-object p0
.end method

.method public a(Lpsr;)Lpsp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpsr;",
            ")",
            "Lpsp",
            "<TReqT;TRespT;>;"
        }
    .end annotation

    .prologue
    .line 6
    iput-object p1, p0, Lpsp;->c:Lpsr;

    .line 7
    return-object p0
.end method

.method public b(Lpsq;)Lpsp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpsq",
            "<TRespT;>;)",
            "Lpsp",
            "<TReqT;TRespT;>;"
        }
    .end annotation

    .prologue
    .line 4
    iput-object p1, p0, Lpsp;->b:Lpsq;

    .line 5
    return-object p0
.end method
