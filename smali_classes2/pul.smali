.class final Lpul;
.super Lprp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lprp",
        "<TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lpuk;


# direct methods
.method constructor <init>(Lpuk;Lpql;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpul;->b:Lpuk;

    invoke-direct {p0, p2}, Lprp;-><init>(Lpql;)V

    return-void
.end method


# virtual methods
.method public a(Lpqm;Lpsd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpqm",
            "<TRespT;>;",
            "Lpsd;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lpul;->b:Lpuk;

    iget-object v0, v0, Lpuk;->a:Lpsd;

    invoke-virtual {p2, v0}, Lpsd;->a(Lpsd;)V

    .line 3
    invoke-super {p0, p1, p2}, Lprp;->a(Lpqm;Lpsd;)V

    .line 4
    return-void
.end method
