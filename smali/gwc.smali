.class public final Lgwc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lgwd;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lgwc;->a:Landroid/content/Context;

    .line 79
    new-instance v1, Lgwd;

    const-class v0, Lbgn;

    .line 80
    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgn;

    invoke-direct {v1, p1, v0}, Lgwd;-><init>(Landroid/content/Context;Lbgn;)V

    iput-object v1, p0, Lgwc;->b:Lgwd;

    .line 81
    return-void
.end method

.method private a(ILjava/lang/String;Landroid/net/Uri;Lhyj;JLgwd;)Lgwf;
    .locals 9

    .prologue
    .line 185
    new-instance v2, Lkbo;

    iget-object v0, p0, Lgwc;->a:Landroid/content/Context;

    invoke-direct {v2, v0}, Lkbo;-><init>(Landroid/content/Context;)V

    .line 187
    invoke-virtual {v2}, Lkbo;->getBinder()Lkbk;

    move-result-object v1

    const-class v3, Ljek;

    new-instance v4, Lgwb;

    iget-object v0, p0, Lgwc;->a:Landroid/content/Context;

    const-class v5, Ljep;

    .line 190
    invoke-static {v0, v5}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljep;

    invoke-direct {v4, v0, p1}, Lgwb;-><init>(Ljep;I)V

    .line 188
    invoke-virtual {v1, v3, v4}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 191
    new-instance v0, Lgwf;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lgwf;-><init>(Lgwc;Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Lhyj;JLgwd;)V

    return-object v0
.end method

.method private a(ILjava/lang/String;I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lefq;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 145
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->r:Landroid/net/Uri;

    invoke-static {v0, p1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v1

    .line 147
    if-nez p3, :cond_0

    .line 149
    const-string v0, "20"

    .line 154
    :goto_0
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "limit"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 155
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 156
    iget-object v0, p0, Lgwc;->a:Landroid/content/Context;

    .line 158
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lefr;->a:[Ljava/lang/String;

    const-string v3, "conversation_id IN (SELECT + conversation_id FROM merge_keys WHERE merge_key=( SELECT merge_key FROM merge_keys WHERE conversation_id=?))"

    new-array v4, v7, [Ljava/lang/String;

    aput-object p2, v4, v5

    const-string v5, "timestamp DESC"

    .line 159
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 165
    if-eqz v1, :cond_2

    .line 167
    :goto_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    new-instance v0, Lefq;

    iget-object v2, p0, Lgwc;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v1, p1}, Lefq;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 171
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 150
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%d,%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 151
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/16 v4, 0x14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    .line 150
    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 171
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 174
    :cond_2
    return-object v6
.end method


# virtual methods
.method public a(Landroid/database/Cursor;Lbjt;Ljava/lang/String;Landroid/net/Uri;Lhyj;JLjava/util/Map;)Lgwo;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Lbjt;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Lhyj;",
            "J",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lgwo;"
        }
    .end annotation

    .prologue
    .line 93
    invoke-virtual {p2}, Lbjt;->g()I

    move-result v4

    iget-object v10, p0, Lgwc;->b:Lgwd;

    move-object v3, p0

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-wide/from16 v8, p6

    .line 92
    invoke-direct/range {v3 .. v10}, Lgwc;->a(ILjava/lang/String;Landroid/net/Uri;Lhyj;JLgwd;)Lgwf;

    move-result-object v2

    .line 94
    invoke-virtual {p2}, Lbjt;->g()I

    move-result v3

    move-object/from16 v0, p8

    invoke-virtual {v2, p1, v3, v0}, Lgwf;->a(Landroid/database/Cursor;ILjava/util/Map;)V

    .line 95
    iget-object v2, v2, Lgwf;->d:Lgwo;

    return-object v2
.end method

.method public a(ILjava/lang/String;ILjava/util/Map;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lhyj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100
    const/4 v0, 0x0

    .line 102
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lgwc;->a(ILjava/lang/String;I)Ljava/util/List;
    :try_end_0
    .catch Lblt; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 110
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 111
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 112
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefq;

    .line 113
    new-instance v4, Lgwp;

    invoke-direct {v4}, Lgwp;-><init>()V

    .line 114
    iget-wide v6, v0, Lefq;->k:J

    invoke-virtual {v4, v6, v7}, Lgwp;->a(J)V

    .line 115
    iget-object v1, v0, Lefq;->c:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    .line 116
    iget-object v1, v0, Lefq;->c:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lgwp;->a(Ljava/lang/String;)V

    .line 118
    :cond_1
    iget-object v1, v0, Lefq;->b:Lgbk;

    invoke-virtual {v4, v1}, Lgwp;->a(Lgbk;)V

    .line 119
    iget-object v1, v0, Lefq;->m:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 120
    iget-object v1, v0, Lefq;->m:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lgwp;->b(J)V

    .line 122
    :cond_2
    iget v1, v0, Lefq;->e:I

    invoke-virtual {v4, v1}, Lgwp;->a(I)V

    .line 123
    iget-object v1, v0, Lefq;->o:Lgbj;

    invoke-virtual {v4, v1}, Lgwp;->a(Lgbj;)V

    .line 124
    iget v1, v0, Lefq;->f:I

    iget v5, v0, Lefq;->g:I

    .line 1201
    invoke-static {v1}, Lsb;->g(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1202
    const/4 v1, 0x1

    if-ne v5, v1, :cond_4

    .line 1203
    sget v1, Lgv;->cD:I

    .line 124
    :goto_2
    invoke-virtual {v4, v1}, Lgwp;->b(I)V

    .line 127
    iget-object v1, v0, Lefq;->t:Leeo;

    iget-boolean v1, v1, Leeo;->c:Z

    if-eqz v1, :cond_3

    .line 128
    iget-object v1, v0, Lefq;->n:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lgwp;->b(Ljava/lang/String;)V

    .line 129
    iget-object v1, v0, Lefq;->v:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lgwp;->c(Ljava/lang/String;)V

    .line 132
    :cond_3
    invoke-virtual {v4}, Lgwp;->a()Lhyj;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    iget-object v1, v0, Lefq;->b:Lgbk;

    sget-object v4, Lgbk;->c:Lgbk;

    if-ne v1, v4, :cond_0

    iget-object v1, v0, Lefq;->t:Leeo;

    iget-boolean v1, v1, Leeo;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lefq;->j:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 136
    iget-object v1, v0, Lefq;->n:Ljava/lang/String;

    iget-object v0, v0, Lefq;->j:Ljava/lang/String;

    invoke-interface {p4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 103
    :catch_0
    move-exception v1

    .line 105
    const-string v2, "Babel_wear"

    const-string v3, "WearableConversationBuilder.getMessages(): AccountLoggedOutOrNotFoundException"

    invoke-static {v2, v3, v1}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 1205
    :cond_4
    sget v1, Lgv;->cC:I

    goto :goto_2

    .line 1207
    :cond_5
    sget v1, Lgv;->cB:I

    goto :goto_2

    .line 140
    :cond_6
    return-object v2
.end method
