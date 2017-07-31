.class public final Lnht;
.super Lpuf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpuf",
        "<",
        "Lnht;",
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
.method public a(Lnhm;)Lnhn;
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lpuf;->a:Lpqk;

    .line 8
    sget-object v1, Lnhs;->a:Lpso;

    .line 9
    iget-object v2, p0, Lpuf;->b:Lpqi;

    .line 11
    invoke-static {v0, v1, v2, p1}, Lpug;->a(Lpqk;Lpso;Lpqi;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhn;

    return-object v0
.end method

.method public a(Lnho;)Lnhp;
    .locals 3

    .prologue
    .line 21
    iget-object v0, p0, Lpuf;->a:Lpqk;

    .line 22
    sget-object v1, Lnhs;->c:Lpso;

    .line 23
    iget-object v2, p0, Lpuf;->b:Lpqi;

    .line 25
    invoke-static {v0, v1, v2, p1}, Lpug;->a(Lpqk;Lpso;Lpqi;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhp;

    return-object v0
.end method

.method public a(Lnhq;)Lnhr;
    .locals 3

    .prologue
    .line 14
    iget-object v0, p0, Lpuf;->a:Lpqk;

    .line 15
    sget-object v1, Lnhs;->b:Lpso;

    .line 16
    iget-object v2, p0, Lpuf;->b:Lpqi;

    .line 18
    invoke-static {v0, v1, v2, p1}, Lpug;->a(Lpqk;Lpso;Lpqi;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhr;

    return-object v0
.end method

.method protected synthetic a(Lpqk;Lpqi;)Lpuf;
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lnht;

    invoke-direct {v0, p1, p2}, Lnht;-><init>(Lpqk;Lpqi;)V

    .line 28
    return-object v0
.end method
