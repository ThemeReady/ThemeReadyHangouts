.class final Lelr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbqi;


# instance fields
.field public final synthetic a:Lelq;


# direct methods
.method constructor <init>(Lelq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lelr;->a:Lelq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lelr;->a:Lelq;

    .line 38
    iget-object v0, v0, Lelq;->l:Lbyt;

    .line 39
    sget-object v1, Lbyt;->b:Lbyt;

    if-ne v0, v1, :cond_0

    .line 40
    iget-object v0, p0, Lelr;->a:Lelq;

    .line 41
    iget-object v0, v0, Lelq;->d:Lbdd;

    .line 42
    iget-object v1, p0, Lelr;->a:Lelq;

    .line 43
    iget-object v1, v1, Lelq;->m:Lbdc;

    .line 44
    invoke-virtual {v0, v1}, Lbdd;->a(Lbdc;)V

    .line 45
    :cond_0
    return-void
.end method

.method public a(Lbkr;ZI)V
    .locals 2

    .prologue
    .line 2
    if-eqz p2, :cond_1

    .line 3
    sget v0, Ljh;->ax:I

    if-ne p3, v0, :cond_0

    .line 4
    iget-object v0, p0, Lelr;->a:Lelq;

    .line 5
    iget-object v0, v0, Lelq;->p:Ljava/util/Set;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    iget-object v0, p0, Lelr;->a:Lelq;

    .line 8
    invoke-virtual {v0}, Lelq;->C()Z

    move-result v0

    .line 9
    if-nez v0, :cond_1

    iget-object v0, p0, Lelr;->a:Lelq;

    .line 10
    iget-object v0, v0, Lelq;->d:Lbdd;

    .line 11
    invoke-virtual {v0}, Lbdd;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 12
    iget-object v0, p0, Lelr;->a:Lelq;

    .line 13
    invoke-virtual {v0}, Lelq;->d()V

    .line 14
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    iget-object v0, p0, Lelr;->a:Lelq;

    .line 18
    iget-object v0, v0, Lelq;->d:Lbdd;

    .line 19
    invoke-virtual {v0}, Lbdd;->f()Lbdc;

    move-result-object v0

    sget-object v2, Lbdc;->a:Lbdc;

    if-ne v0, v2, :cond_2

    .line 20
    const/4 v0, 0x2

    .line 22
    :goto_0
    iget-object v2, p0, Lelr;->a:Lelq;

    .line 24
    iget-object v2, v2, Lelq;->l:Lbyt;

    .line 25
    sget-object v3, Lbyt;->d:Lbyt;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lelr;->a:Lelq;

    .line 27
    iget-object v2, v2, Lelq;->l:Lbyt;

    .line 28
    sget-object v3, Lbyt;->c:Lbyt;

    if-ne v2, v3, :cond_3

    .line 29
    :cond_0
    :goto_1
    iget-object v2, p0, Lelr;->a:Lelq;

    .line 30
    iget-object v2, v2, Lelq;->c:Ldhj;

    .line 31
    iget-object v3, p0, Lelr;->a:Lelq;

    .line 33
    iget-object v3, v3, Lelq;->d:Lbdd;

    .line 34
    invoke-virtual {v3}, Lbdd;->a()Ljxo;

    move-result-object v3

    .line 35
    invoke-interface {v2, p1, v0, v1, v3}, Ldhj;->a(Ljava/lang/String;IZLjxo;)V

    .line 36
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 21
    goto :goto_0

    .line 28
    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method
