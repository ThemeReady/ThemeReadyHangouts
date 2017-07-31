.class final Lccd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbzs;Landroid/database/Cursor;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p2, p3}, Lbzs;->a(Landroid/database/Cursor;)V

    .line 5
    invoke-virtual {p2}, Lbzs;->v()Lblp;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1, p3}, Lblp;->a(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 8
    invoke-virtual {p2}, Lbzs;->v()Lblp;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lblp;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejo;

    .line 10
    iget-object v5, v0, Lejo;->e:Ljava/lang/String;

    if-nez v5, :cond_0

    .line 11
    const-string v5, ""

    iput-object v5, v0, Lejo;->e:Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p2}, Lbzs;->e()I

    move-result v0

    if-ne v0, v1, :cond_b

    .line 15
    invoke-virtual {p2}, Lbzs;->v()Lblp;

    move-result-object v0

    .line 16
    invoke-virtual {p2, v2}, Lbzs;->e(Z)V

    .line 17
    invoke-virtual {v0}, Lblp;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejo;

    .line 19
    if-eqz v0, :cond_3

    iget-object v0, v0, Lejo;->i:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 20
    :goto_2
    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {p2, v1}, Lbzs;->e(Z)V

    goto :goto_1

    :cond_3
    move v0, v2

    .line 19
    goto :goto_2

    .line 24
    :cond_4
    invoke-virtual {p2}, Lbzs;->v()Lblp;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lblp;->f()I

    move-result v0

    if-le v0, v1, :cond_6

    move v0, v1

    .line 26
    :goto_3
    invoke-virtual {p2, v0}, Lbzs;->f(Z)V

    .line 28
    invoke-virtual {p2}, Lbzs;->v()Lblp;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lblp;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v3, v4

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejo;

    .line 31
    if-eqz v3, :cond_5

    .line 32
    if-eqz v0, :cond_7

    iget-object v5, v0, Lejo;->c:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    move v5, v1

    .line 33
    :goto_5
    if-nez v5, :cond_11

    :cond_5
    :goto_6
    move-object v3, v0

    .line 35
    goto :goto_4

    :cond_6
    move v0, v2

    .line 25
    goto :goto_3

    :cond_7
    move v5, v2

    .line 32
    goto :goto_5

    .line 36
    :cond_8
    invoke-virtual {p2, v3}, Lbzs;->a(Lejo;)V

    .line 39
    invoke-virtual {p2}, Lbzs;->f()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->e(I)Z

    move-result v0

    .line 40
    if-eqz v0, :cond_c

    .line 42
    invoke-virtual {p2}, Lbzs;->v()Lblp;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lblp;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v3, v4

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejo;

    .line 45
    if-nez v3, :cond_10

    .line 46
    if-eqz v0, :cond_9

    iget-object v4, v0, Lejo;->b:Lejq;

    iget-object v4, v4, Lejq;->b:Ljava/lang/String;

    .line 47
    invoke-virtual {p2}, Lbzs;->m()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    move v4, v1

    .line 48
    :goto_8
    if-eqz v4, :cond_10

    :goto_9
    move-object v3, v0

    .line 50
    goto :goto_7

    :cond_9
    move v4, v2

    .line 47
    goto :goto_8

    .line 51
    :cond_a
    invoke-virtual {p2, v3}, Lbzs;->b(Lejo;)V

    .line 64
    :cond_b
    :goto_a
    return-void

    .line 54
    :cond_c
    invoke-virtual {p2}, Lbzs;->v()Lblp;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lblp;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v3, v4

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejo;

    .line 57
    if-nez v3, :cond_f

    .line 58
    if-eqz v0, :cond_d

    iget-object v4, v0, Lejo;->b:Lejq;

    iget-object v4, v4, Lejq;->a:Ljava/lang/String;

    .line 59
    invoke-virtual {p2}, Lbzs;->n()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    move v4, v1

    .line 60
    :goto_c
    if-eqz v4, :cond_f

    :goto_d
    move-object v3, v0

    .line 62
    goto :goto_b

    :cond_d
    move v4, v2

    .line 59
    goto :goto_c

    .line 63
    :cond_e
    invoke-virtual {p2, v3}, Lbzs;->b(Lejo;)V

    goto :goto_a

    :cond_f
    move-object v0, v3

    goto :goto_d

    :cond_10
    move-object v0, v3

    goto :goto_9

    :cond_11
    move-object v0, v3

    goto/16 :goto_6
.end method
