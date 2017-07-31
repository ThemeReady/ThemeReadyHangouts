.class final Lpuj;
.super Lpqm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lpqm",
        "<TRespT;>;"
    }
.end annotation


# instance fields
.field public final a:Lpuh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpuh",
            "<TRespT;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRespT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpuh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpuh",
            "<TRespT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lpqm;-><init>()V

    .line 2
    iput-object p1, p0, Lpuj;->a:Lpuh;

    .line 3
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)V"
        }
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Lpuj;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lptg;->p:Lptg;

    const-string v1, "More than one value received for unary call"

    invoke-virtual {v0, v1}, Lptg;->a(Ljava/lang/String;)Lptg;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lptg;->e()Lptl;

    move-result-object v0

    throw v0

    .line 7
    :cond_0
    iput-object p1, p0, Lpuj;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public a(Lptg;Lpsd;)V
    .locals 3

    .prologue
    .line 9
    invoke-virtual {p1}, Lptg;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lpuj;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lpuj;->a:Lpuh;

    sget-object v1, Lptg;->p:Lptg;

    const-string v2, "No value received for unary call"

    .line 12
    invoke-virtual {v1, v2}, Lptg;->a(Ljava/lang/String;)Lptg;

    move-result-object v1

    .line 13
    invoke-virtual {v1, p2}, Lptg;->a(Lpsd;)Lptl;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lpuh;->a(Ljava/lang/Throwable;)Z

    .line 15
    :cond_0
    iget-object v0, p0, Lpuj;->a:Lpuh;

    iget-object v1, p0, Lpuj;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lpuh;->a(Ljava/lang/Object;)Z

    .line 17
    :goto_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lpuj;->a:Lpuh;

    invoke-virtual {p1, p2}, Lptg;->a(Lpsd;)Lptl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpuh;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method
