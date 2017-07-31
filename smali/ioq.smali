.class final Lioq;
.super Lila;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lioj;


# direct methods
.method constructor <init>(Lioj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lioq;->a:Lioj;

    invoke-direct {p0}, Lila;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lirj;Layt;)V
    .locals 4

    .prologue
    const/4 v2, 0x2

    .line 2
    invoke-virtual {p1}, Lirj;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lioq;->a:Lioj;

    iget-object v1, v1, Lioj;->z:Liod;

    invoke-virtual {v1}, Liod;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    instance-of v0, p2, Liro;

    if-eqz v0, :cond_3

    .line 4
    check-cast p2, Liro;

    .line 5
    iget v0, p2, Liro;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p2, Liro;->a:I

    if-ne v0, v2, :cond_2

    .line 6
    :cond_0
    iget-object v0, p0, Lioq;->a:Lioj;

    .line 7
    iget-object v0, v0, Lioj;->o:Ljava/lang/String;

    .line 8
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lioq;->a:Lioj;

    iget-object v1, p2, Liro;->c:Ljava/lang/String;

    .line 10
    iput-object v1, v0, Lioj;->o:Ljava/lang/String;

    .line 12
    const-string v0, "%s: Updating stream ID to %s"

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lioq;->a:Lioj;

    invoke-virtual {v3}, Lioj;->f()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lioq;->a:Lioj;

    .line 13
    iget-object v3, v3, Lioj;->o:Ljava/lang/String;

    .line 14
    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lism;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    :cond_1
    iget-object v0, p0, Lioq;->a:Lioj;

    iget-object v1, p0, Lioq;->a:Lioj;

    .line 16
    iget-object v1, v1, Lioj;->o:Ljava/lang/String;

    .line 17
    invoke-virtual {p1, v1}, Lirj;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lioj;->b(I)V

    .line 26
    :cond_2
    :goto_0
    return-void

    .line 18
    :cond_3
    instance-of v0, p2, Lirq;

    if-eqz v0, :cond_4

    .line 19
    iget-object v0, p0, Lioq;->a:Lioj;

    iget-object v1, p0, Lioq;->a:Lioj;

    .line 20
    iget-object v1, v1, Lioj;->o:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v1}, Lirj;->c(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lioj;->b(Z)V

    goto :goto_0

    .line 22
    :cond_4
    instance-of v0, p2, Liri;

    if-eqz v0, :cond_2

    .line 23
    iget-object v0, p0, Lioq;->a:Lioj;

    iget-object v1, p0, Lioq;->a:Lioj;

    .line 24
    iget-object v1, v1, Lioj;->o:Ljava/lang/String;

    .line 25
    invoke-virtual {p1, v1}, Lirj;->d(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lioj;->c(Z)V

    goto :goto_0
.end method
