.class public final Liip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laur;
.implements Layt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laur",
        "<",
        "Liio;",
        "TT;>;",
        "Layt;"
    }
.end annotation


# instance fields
.field public final a:Lauo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lauo",
            "<",
            "Liio;",
            "Laue;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Laur;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laur",
            "<",
            "Laue;",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:La;

.field public final d:La;


# direct methods
.method constructor <init>(Laur;La;La;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laur",
            "<",
            "Laue;",
            "TT;>;",
            "La;",
            "La;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lauo;

    const/16 v1, 0x7d0

    invoke-direct {v0, v1}, Lauo;-><init>(I)V

    iput-object v0, p0, Liip;->a:Lauo;

    .line 3
    iput-object p1, p0, Liip;->b:Laur;

    .line 4
    iput-object p2, p0, Liip;->c:La;

    .line 5
    iput-object p3, p0, Liip;->d:La;

    .line 6
    return-void
.end method

.method private a(Liio;IILaok;)Laus;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liio;",
            "II",
            "Laok;",
            ")",
            "Laus",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7
    iget-object v0, p0, Liip;->a:Lauo;

    invoke-virtual {v0, p1, p2, p3}, Lauo;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laue;

    .line 8
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Liip;->a(Liio;II)Laue;

    move-result-object v0

    .line 10
    iget-object v1, p0, Liip;->a:Lauo;

    invoke-virtual {v1, p1, p2, p3, v0}, Lauo;->a(Ljava/lang/Object;IILjava/lang/Object;)V

    :cond_0
    move-object v7, v0

    .line 11
    iget-object v0, p0, Liip;->b:Laur;

    invoke-interface {v0, v7, p2, p3, p4}, Laur;->a(Ljava/lang/Object;IILaok;)Laus;

    move-result-object v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    iget-object v0, p0, Liip;->d:La;

    if-nez v0, :cond_1

    .line 14
    iget-object v0, v1, Laus;->c:Laop;

    .line 15
    :goto_0
    new-instance v1, Laus;

    new-instance v2, Liiw;

    invoke-direct {v2, v7}, Liiw;-><init>(Laue;)V

    invoke-direct {v1, v2, v0}, Laus;-><init>(Laog;Laop;)V

    move-object v0, v1

    .line 16
    :goto_1
    return-object v0

    .line 14
    :cond_1
    new-instance v0, Liiq;

    iget-object v2, v1, Laus;->c:Laop;

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Liiq;-><init>(Liip;Laop;Liio;IILaok;)V

    goto :goto_0

    .line 16
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method a(Liio;II)Laue;
    .locals 4

    .prologue
    .line 17
    invoke-virtual {p1}, Liio;->a()Liix;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Liix;->e()Z

    move-result v1

    if-nez v1, :cond_1

    .line 19
    iget-object v1, p0, Liip;->c:La;

    if-eqz v1, :cond_0

    .line 20
    iget-object v1, p0, Liip;->c:La;

    invoke-interface {v1}, La;->n()I

    move-result v1

    .line 21
    iget-object v2, p0, Liip;->c:La;

    invoke-interface {v2}, La;->o()I

    move-result v2

    .line 22
    invoke-virtual {p1}, Liio;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v2}, Liix;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 26
    :goto_0
    iget-object v1, p0, Liip;->d:La;

    if-nez v1, :cond_2

    .line 27
    sget-object v1, Lauf;->b:Lauf;

    .line 28
    :goto_1
    new-instance v2, Laue;

    invoke-direct {v2, v0, v1}, Laue;-><init>(Ljava/lang/String;Lauf;)V

    return-object v2

    .line 24
    :cond_0
    invoke-virtual {p1}, Liio;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Liix;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Liio;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Liix;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 27
    :cond_2
    iget-object v1, p0, Liip;->d:La;

    invoke-interface {v1}, La;->m()Lauf;

    move-result-object v1

    goto :goto_1
.end method

.method public bridge synthetic a(Ljava/lang/Object;IILaok;)Laus;
    .locals 1

    .prologue
    .line 30
    check-cast p1, Liio;

    invoke-direct {p0, p1, p2, p3, p4}, Liip;->a(Liio;IILaok;)Laus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x1

    return v0
.end method
