.class public final Lnav;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnca;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnca;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const-string v0, "parser"

    invoke-static {p1, v0}, Lhab;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnca;

    iput-object v0, p0, Lnav;->a:Lnca;

    .line 39
    const-string v0, "message"

    invoke-static {p2, v0}, Lhab;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lnav;->b:Ljava/lang/String;

    .line 40
    return-void
.end method


# virtual methods
.method public a(Lmzr;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmzr",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 50
    invoke-virtual {p1, p0}, Lmzr;->a(Lnav;)V

    .line 51
    iget-object v0, p0, Lnav;->a:Lnca;

    invoke-virtual {v0, p1}, Lnca;->b(Lmzr;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lnav;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lmzf;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lnav;->a:Lnca;

    .line 1070
    iget-object v0, v0, Lnca;->c:Lmzf;

    .line 61
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 66
    instance-of v1, p1, Lnav;

    if-eqz v1, :cond_0

    .line 67
    check-cast p1, Lnav;

    .line 68
    iget-object v1, p0, Lnav;->a:Lnca;

    iget-object v2, p1, Lnav;->a:Lnca;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnav;->b:Ljava/lang/String;

    iget-object v2, p1, Lnav;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lnav;->a:Lnca;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lnav;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
