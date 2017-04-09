.class final Lpud;
.super Lprl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lprl",
        "<TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lpuc;


# direct methods
.method constructor <init>(Lpuc;Lpqi;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lpud;->b:Lpuc;

    invoke-direct {p0, p2}, Lprl;-><init>(Lpqi;)V

    return-void
.end method


# virtual methods
.method public a(Lpqj;Lprw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpqj",
            "<TRespT;>;",
            "Lprw;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lpud;->b:Lpuc;

    iget-object v0, v0, Lpuc;->a:Lprw;

    invoke-virtual {p2, v0}, Lprw;->a(Lprw;)V

    .line 85
    invoke-super {p0, p1, p2}, Lprl;->a(Lpqj;Lprw;)V

    .line 86
    return-void
.end method
