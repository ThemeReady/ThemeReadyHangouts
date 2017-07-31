.class final Ldmv;
.super Lila;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldmj;


# direct methods
.method constructor <init>(Ldmj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldmv;->a:Ldmj;

    invoke-direct {p0}, Lila;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lirj;Layt;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Ldmv;->a:Ldmj;

    .line 3
    iget-object v0, v0, Ldmj;->w:Ldoe;

    .line 4
    if-nez v0, :cond_1

    .line 5
    invoke-super {p0, p1, p2}, Lila;->a(Lirj;Layt;)V

    .line 56
    :cond_0
    return-void

    .line 9
    :cond_1
    instance-of v0, p2, Lirl;

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {p1}, Lirj;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Ldmv;->a:Ldmj;

    iget-object v0, v0, Ldmj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lius;

    move-object v1, p1

    .line 12
    check-cast v1, Lirn;

    invoke-virtual {v0, v1}, Lius;->a(Lirn;)V

    goto :goto_0

    :cond_2
    move v0, v3

    .line 45
    :goto_1
    iget-object v1, p0, Ldmv;->a:Ldmj;

    .line 46
    iget-object v1, v1, Ldmj;->w:Ldoe;

    .line 47
    invoke-virtual {v1}, Ldoe;->D()I

    move-result v1

    .line 48
    if-eqz v0, :cond_a

    if-ne v1, v2, :cond_a

    .line 49
    iget-object v0, p0, Ldmv;->a:Ldmj;

    iget-object v0, v0, Ldmj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lius;

    .line 50
    invoke-virtual {v0}, Lius;->d()V

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {p1}, Lirj;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    const-string v0, "Babel_calls"

    const-string v1, "Starting outgoing ringtone without media"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Ldmv;->a:Ldmj;

    .line 17
    iget-object v0, v0, Ldmj;->w:Ldoe;

    .line 18
    invoke-virtual {v0}, Ldoe;->E()V

    move v0, v3

    goto :goto_1

    .line 19
    :cond_4
    invoke-virtual {p1}, Lirj;->f()Z

    move-result v0

    if-nez v0, :cond_b

    .line 21
    iget-object v0, p0, Ldmv;->a:Ldmj;

    .line 22
    iget-object v0, v0, Ldmj;->w:Ldoe;

    .line 23
    invoke-virtual {v0, p1}, Ldoe;->a(Lirj;)V

    move v0, v2

    goto :goto_1

    .line 24
    :cond_5
    instance-of v0, p2, Lirh;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lirj;->k()Z

    move-result v0

    if-nez v0, :cond_8

    .line 25
    invoke-virtual {p1}, Lirj;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 27
    iget-object v0, p0, Ldmv;->a:Ldmj;

    .line 28
    iget-object v0, v0, Ldmj;->w:Ldoe;

    .line 29
    invoke-virtual {v0, p1}, Ldoe;->a(Lirj;)V

    move v0, v2

    goto :goto_1

    .line 30
    :cond_6
    invoke-virtual {p1}, Lirj;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 31
    iget-object v0, p0, Ldmv;->a:Ldmj;

    .line 32
    iget-object v0, v0, Ldmj;->w:Ldoe;

    .line 33
    invoke-virtual {v0, p1}, Ldoe;->b(Lirj;)V

    move v0, v3

    goto :goto_1

    .line 34
    :cond_7
    invoke-virtual {p1}, Lirj;->i()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 35
    const-string v0, "Babel_calls"

    const-string v1, "Starting outgoing ringtone after media established."

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    iget-object v0, p0, Ldmv;->a:Ldmj;

    .line 37
    iget-object v0, v0, Ldmj;->w:Ldoe;

    .line 38
    invoke-virtual {v0}, Ldoe;->E()V

    move v0, v3

    goto/16 :goto_1

    .line 39
    :cond_8
    instance-of v0, p2, Lirm;

    if-eqz v0, :cond_b

    .line 40
    check-cast p2, Lirm;

    .line 41
    invoke-virtual {p1}, Lirj;->f()Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v2

    .line 42
    :goto_3
    iget-object v1, p0, Ldmv;->a:Ldmj;

    .line 43
    iget-object v1, v1, Ldmj;->w:Ldoe;

    .line 44
    invoke-virtual {p2}, Lirm;->a()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, p1, v4}, Ldoe;->a(Lirj;Ljava/lang/Integer;)V

    move v5, v0

    move v0, v3

    move v3, v5

    goto/16 :goto_1

    :cond_9
    move v0, v3

    .line 41
    goto :goto_3

    .line 52
    :cond_a
    if-eqz v3, :cond_0

    if-nez v1, :cond_0

    .line 53
    iget-object v0, p0, Ldmv;->a:Ldmj;

    iget-object v0, v0, Ldmj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lius;

    .line 54
    invoke-virtual {v0}, Lius;->i()V

    goto :goto_4

    :cond_b
    move v0, v3

    goto/16 :goto_1
.end method
