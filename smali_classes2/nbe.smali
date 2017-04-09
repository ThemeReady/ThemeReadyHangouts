.class public final Lnbe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lncj;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lncj;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const-string v0, "parser"

    invoke-static {p1, v0}, Lgzh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncj;

    iput-object v0, p0, Lnbe;->a:Lncj;

    .line 39
    const-string v0, "message"

    invoke-static {p2, v0}, Lgzh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lnbe;->b:Ljava/lang/String;

    .line 40
    return-void
.end method


# virtual methods
.method public a(Lnaa;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnaa",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 50
    invoke-virtual {p1, p0}, Lnaa;->a(Lnbe;)V

    .line 51
    iget-object v0, p0, Lnbe;->a:Lncj;

    invoke-virtual {v0, p1}, Lncj;->b(Lnaa;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lnbe;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lmzo;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lnbe;->a:Lncj;

    .line 1070
    iget-object v0, v0, Lncj;->c:Lmzo;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 66
    instance-of v1, p1, Lnbe;

    if-eqz v1, :cond_0

    .line 67
    check-cast p1, Lnbe;

    .line 68
    iget-object v1, p0, Lnbe;->a:Lncj;

    iget-object v2, p1, Lnbe;->a:Lncj;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnbe;->b:Ljava/lang/String;

    iget-object v2, p1, Lnbe;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 70
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lnbe;->a:Lncj;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lnbe;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
