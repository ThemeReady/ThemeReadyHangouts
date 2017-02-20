.class final Lpsk;
.super Lppv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lppv",
        "<TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lpsj;


# direct methods
.method constructor <init>(Lpsj;Lpot;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lpsk;->b:Lpsj;

    invoke-direct {p0, p2}, Lppv;-><init>(Lpot;)V

    return-void
.end method


# virtual methods
.method public a(Lpou;Lpqd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpou",
            "<TRespT;>;",
            "Lpqd;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lpsk;->b:Lpsj;

    iget-object v0, v0, Lpsj;->a:Lpqd;

    invoke-virtual {p2, v0}, Lpqd;->a(Lpqd;)V

    .line 85
    invoke-super {p0, p1, p2}, Lppv;->a(Lpou;Lpqd;)V

    .line 86
    return-void
.end method
