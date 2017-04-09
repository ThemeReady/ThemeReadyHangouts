.class final Lcaf;
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
.method public a(Landroid/content/Context;Lbxu;Landroid/database/Cursor;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1029
    invoke-virtual {p2, p3}, Lbxu;->a(Landroid/database/Cursor;)V

    .line 2035
    invoke-virtual {p2}, Lbxu;->v()Lbjl;

    move-result-object v0

    .line 2036
    invoke-virtual {v0, p1, p3}, Lbjl;->a(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 3139
    invoke-virtual {p2}, Lbxu;->v()Lbjl;

    move-result-object v0

    .line 3140
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

    check-cast v0, Leht;

    .line 3141
    iget-object v5, v0, Leht;->e:Ljava/lang/String;

    if-nez v5, :cond_0

    .line 3142
    const-string v5, ""

    iput-object v5, v0, Leht;->e:Ljava/lang/String;

    goto :goto_0

    .line 3145
    :cond_1
    invoke-virtual {p2}, Lbxu;->e()I

    move-result v0

    if-ne v0, v1, :cond_b

    .line 4041
    invoke-virtual {p2}, Lbxu;->v()Lbjl;

    move-result-object v0

    .line 4042
    invoke-virtual {p2, v2}, Lbxu;->e(Z)V

    .line 4043
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

    check-cast v0, Leht;

    .line 5114
    if-eqz v0, :cond_3

    iget-object v0, v0, Leht;->i:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lsb;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    if-eqz v0, :cond_2

    .line 4045
    invoke-virtual {p2, v1}, Lbxu;->e(Z)V

    goto :goto_1

    :cond_3
    move v0, v2

    .line 5114
    goto :goto_2

    .line 6056
    :cond_4
    invoke-virtual {p2}, Lbxu;->v()Lbjl;

    move-result-object v0

    .line 6057
    invoke-virtual {v0}, Lbjl;->f()I

    move-result v0

    if-le v0, v1, :cond_6

    move v0, v1

    .line 6058
    :goto_3
    invoke-virtual {p2, v0}, Lbxu;->f(Z)V

    .line 7069
    invoke-virtual {p2}, Lbxu;->v()Lbjl;

    move-result-object v0

    .line 7071
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

    check-cast v0, Leht;

    .line 7072
    if-eqz v3, :cond_5

    .line 8110
    if-eqz v0, :cond_7

    iget-object v5, v0, Leht;->c:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    move v5, v1

    :goto_5
    if-nez v5, :cond_11

    :cond_5
    :goto_6
    move-object v3, v0

    .line 7075
    goto :goto_4

    :cond_6
    move v0, v2

    .line 6057
    goto :goto_3

    :cond_7
    move v5, v2

    .line 8110
    goto :goto_5

    .line 7076
    :cond_8
    invoke-virtual {p2, v3}, Lbxu;->a(Leht;)V

    .line 10130
    invoke-virtual {p2}, Lbxu;->f()I

    move-result v0

    invoke-static {v0}, Lsb;->g(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 11088
    invoke-virtual {p2}, Lbxu;->v()Lbjl;

    move-result-object v0

    .line 11090
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

    check-cast v0, Leht;

    .line 11091
    if-nez v3, :cond_10

    .line 12119
    if-eqz v0, :cond_9

    iget-object v4, v0, Leht;->b:Lehv;

    iget-object v4, v4, Lehv;->b:Ljava/lang/String;

    .line 12120
    invoke-virtual {p2}, Lbxu;->m()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    move v4, v1

    .line 12119
    :goto_8
    if-eqz v4, :cond_10

    :goto_9
    move-object v3, v0

    .line 11094
    goto :goto_7

    :cond_9
    move v4, v2

    .line 12120
    goto :goto_8

    .line 11095
    :cond_a
    invoke-virtual {p2, v3}, Lbxu;->b(Leht;)V

    .line 13107
    :cond_b
    :goto_a
    return-void

    .line 13099
    :cond_c
    invoke-virtual {p2}, Lbxu;->v()Lbjl;

    move-result-object v0

    .line 13101
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

    check-cast v0, Leht;

    .line 13102
    if-nez v3, :cond_f

    .line 14125
    if-eqz v0, :cond_d

    iget-object v4, v0, Leht;->b:Lehv;

    iget-object v4, v4, Lehv;->a:Ljava/lang/String;

    .line 14126
    invoke-virtual {p2}, Lbxu;->n()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    move v4, v1

    .line 14125
    :goto_c
    if-eqz v4, :cond_f

    :goto_d
    move-object v3, v0

    .line 13105
    goto :goto_b

    :cond_d
    move v4, v2

    .line 14126
    goto :goto_c

    .line 13106
    :cond_e
    invoke-virtual {p2, v3}, Lbxu;->b(Leht;)V

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
