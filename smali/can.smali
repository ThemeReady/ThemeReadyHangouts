.class final Lcan;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbyc;Landroid/database/Cursor;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1029
    invoke-virtual {p2, p3}, Lbyc;->a(Landroid/database/Cursor;)V

    .line 1035
    invoke-virtual {p2}, Lbyc;->v()Lbjl;

    move-result-object v0

    .line 1036
    invoke-virtual {v0, p1, p3}, Lbjl;->a(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 1139
    invoke-virtual {p2}, Lbyc;->v()Lbjl;

    move-result-object v0

    .line 1140
    invoke-virtual {v0}, Lbjl;->b()Ljava/util/Collection;

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

    check-cast v0, Lehm;

    .line 1141
    iget-object v5, v0, Lehm;->e:Ljava/lang/String;

    if-nez v5, :cond_0

    .line 1142
    const-string v5, ""

    iput-object v5, v0, Lehm;->e:Ljava/lang/String;

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p2}, Lbyc;->e()I

    move-result v0

    if-ne v0, v1, :cond_b

    .line 2041
    invoke-virtual {p2}, Lbyc;->v()Lbjl;

    move-result-object v0

    .line 2042
    invoke-virtual {p2, v2}, Lbyc;->e(Z)V

    .line 2043
    invoke-virtual {v0}, Lbjl;->b()Ljava/util/Collection;

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

    check-cast v0, Lehm;

    .line 2114
    if-eqz v0, :cond_3

    iget-object v0, v0, Lehm;->i:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lacn;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 2044
    :goto_2
    if-eqz v0, :cond_2

    .line 2045
    invoke-virtual {p2, v1}, Lbyc;->e(Z)V

    goto :goto_1

    :cond_3
    move v0, v2

    .line 2114
    goto :goto_2

    .line 3056
    :cond_4
    invoke-virtual {p2}, Lbyc;->v()Lbjl;

    move-result-object v0

    .line 3057
    invoke-virtual {v0}, Lbjl;->f()I

    move-result v0

    if-le v0, v1, :cond_6

    move v0, v1

    .line 3058
    :goto_3
    invoke-virtual {p2, v0}, Lbyc;->f(Z)V

    .line 3069
    invoke-virtual {p2}, Lbyc;->v()Lbjl;

    move-result-object v0

    .line 3071
    invoke-virtual {v0}, Lbjl;->b()Ljava/util/Collection;

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

    check-cast v0, Lehm;

    .line 3072
    if-eqz v3, :cond_5

    .line 3110
    if-eqz v0, :cond_7

    iget-object v5, v0, Lehm;->c:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    move v5, v1

    .line 3072
    :goto_5
    if-nez v5, :cond_11

    :cond_5
    :goto_6
    move-object v3, v0

    .line 3075
    goto :goto_4

    :cond_6
    move v0, v2

    .line 3057
    goto :goto_3

    :cond_7
    move v5, v2

    .line 3110
    goto :goto_5

    .line 3076
    :cond_8
    invoke-virtual {p2, v3}, Lbyc;->a(Lehm;)V

    .line 4130
    invoke-virtual {p2}, Lbyc;->f()I

    move-result v0

    invoke-static {v0}, Lacn;->f(I)Z

    move-result v0

    .line 4080
    if-eqz v0, :cond_c

    .line 5088
    invoke-virtual {p2}, Lbyc;->v()Lbjl;

    move-result-object v0

    .line 5090
    invoke-virtual {v0}, Lbjl;->b()Ljava/util/Collection;

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

    check-cast v0, Lehm;

    .line 5091
    if-nez v3, :cond_10

    .line 5119
    if-eqz v0, :cond_9

    iget-object v4, v0, Lehm;->b:Lehp;

    iget-object v4, v4, Lehp;->b:Ljava/lang/String;

    .line 5120
    invoke-virtual {p2}, Lbyc;->m()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    move v4, v1

    .line 5091
    :goto_8
    if-eqz v4, :cond_10

    :goto_9
    move-object v3, v0

    .line 5094
    goto :goto_7

    :cond_9
    move v4, v2

    .line 5120
    goto :goto_8

    .line 5095
    :cond_a
    invoke-virtual {p2, v3}, Lbyc;->b(Lehm;)V

    .line 4081
    :cond_b
    :goto_a
    return-void

    .line 6099
    :cond_c
    invoke-virtual {p2}, Lbyc;->v()Lbjl;

    move-result-object v0

    .line 6101
    invoke-virtual {v0}, Lbjl;->b()Ljava/util/Collection;

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

    check-cast v0, Lehm;

    .line 6102
    if-nez v3, :cond_f

    .line 6125
    if-eqz v0, :cond_d

    iget-object v4, v0, Lehm;->b:Lehp;

    iget-object v4, v4, Lehp;->a:Ljava/lang/String;

    .line 6126
    invoke-virtual {p2}, Lbyc;->n()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    move v4, v1

    .line 6102
    :goto_c
    if-eqz v4, :cond_f

    :goto_d
    move-object v3, v0

    .line 6105
    goto :goto_b

    :cond_d
    move v4, v2

    .line 6126
    goto :goto_c

    .line 6106
    :cond_e
    invoke-virtual {p2, v3}, Lbyc;->b(Lehm;)V

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
