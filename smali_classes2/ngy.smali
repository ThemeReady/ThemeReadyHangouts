.class public final Lngy;
.super Lpuf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpuf",
        "<",
        "Lngy;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lpqk;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lpuf;-><init>(Lpqk;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Lpqk;Lpqi;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lpuf;-><init>(Lpqk;Lpqi;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lngr;)Lngs;
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lpuf;->a:Lpqk;

    .line 8
    sget-object v1, Lngx;->a:Lpso;

    .line 9
    iget-object v2, p0, Lpuf;->b:Lpqi;

    .line 11
    invoke-static {v0, v1, v2, p1}, Lpug;->a(Lpqk;Lpso;Lpqi;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngs;

    return-object v0
.end method

.method public a(Lngt;)Lpck;
    .locals 3

    .prologue
    .line 14
    iget-object v0, p0, Lpuf;->a:Lpqk;

    .line 15
    sget-object v1, Lngx;->b:Lpso;

    .line 16
    iget-object v2, p0, Lpuf;->b:Lpqi;

    .line 18
    invoke-static {v0, v1, v2, p1}, Lpug;->a(Lpqk;Lpso;Lpqi;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpck;

    return-object v0
.end method

.method protected synthetic a(Lpqk;Lpqi;)Lpuf;
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lngy;

    invoke-direct {v0, p1, p2}, Lngy;-><init>(Lpqk;Lpqi;)V

    .line 21
    return-object v0
.end method
