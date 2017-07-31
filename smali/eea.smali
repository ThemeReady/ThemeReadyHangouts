.class final Leea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbiu;


# instance fields
.field public final a:Lejc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lejc",
            "<",
            "Lmuj",
            "<",
            "Lbkr;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Lbkr;

.field public final d:Lmul;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmul",
            "<",
            "Lbkr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILbkr;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lejc;

    invoke-direct {v0}, Lejc;-><init>()V

    iput-object v0, p0, Leea;->a:Lejc;

    .line 4
    new-instance v0, Lmul;

    invoke-direct {v0}, Lmul;-><init>()V

    .line 5
    iput-object v0, p0, Leea;->d:Lmul;

    .line 6
    iput p1, p0, Leea;->b:I

    .line 7
    iput-object p2, p0, Leea;->c:Lbkr;

    .line 8
    return-void
.end method

.method private a(Landroid/content/Context;)Lmuj;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lmuj",
            "<",
            "Lbkr;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 203
    iget-object v0, p0, Leea;->c:Lbkr;

    invoke-virtual {v0}, Lbkr;->B()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 204
    sget-object v0, Ledk;->h:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 205
    const-string v0, "account_id"

    iget v2, p0, Leea;->b:I

    .line 206
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 207
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 208
    const-string v0, "contact_lookup_key"

    iget-object v2, p0, Leea;->c:Lbkr;

    .line 209
    invoke-virtual {v2}, Lbkr;->j()Ljava/lang/String;

    move-result-object v2

    .line 210
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 213
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 214
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 215
    invoke-static {}, Ledl;->c()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 216
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 217
    :try_start_1
    new-instance v0, Ledm;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ledm;-><init>(Ljava/lang/String;Landroid/database/Cursor;)V

    .line 218
    invoke-virtual {v0}, Ledm;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 219
    invoke-virtual {v0}, Ledm;->a()Lbkr;

    move-result-object v0

    invoke-static {v0}, Lmuj;->a(Ljava/lang/Object;)Lmuj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 220
    if-eqz v1, :cond_0

    .line 221
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 234
    :cond_0
    :goto_0
    return-object v0

    .line 223
    :cond_1
    if-eqz v1, :cond_2

    .line 224
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 227
    :cond_2
    const-string v0, "Babel_mergedcontacts"

    const-string v1, "After gaiaId resolution, couldn\'t find merged contact with lookup key: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Leea;->c:Lbkr;

    .line 228
    invoke-virtual {v4}, Lbkr;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lgqy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 229
    invoke-static {v0, v1, v2}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v6

    .line 230
    goto :goto_0

    .line 225
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v6, :cond_3

    .line 226
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 231
    :cond_4
    iget-object v0, p0, Leea;->d:Lmul;

    invoke-virtual {v0}, Lmul;->a()Lmuj;

    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lmuj;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 233
    iget-object v0, p0, Leea;->c:Lbkr;

    invoke-static {v0}, Lmuj;->a(Ljava/lang/Object;)Lmuj;

    move-result-object v0

    goto :goto_0

    .line 225
    :catchall_1
    move-exception v0

    move-object v6, v1

    goto :goto_1
.end method

.method private a(Landroid/content/Context;Lbnx;Lbky;Ljava/util/Collection;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbnx;",
            "Lbky;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lkpm;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 154
    invoke-static {}, Lgqw;->a()J

    move-result-wide v6

    .line 155
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 156
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkpm;

    .line 157
    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    .line 158
    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v8, v0

    .line 160
    :goto_1
    const/4 v2, 0x0

    .line 161
    invoke-virtual {v1}, Lkpm;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkod;

    .line 162
    invoke-virtual {v0}, Lkod;->b()Lkoe;

    move-result-object v4

    sget-object v5, Lkoe;->b:Lkoe;

    invoke-virtual {v4, v5}, Lkoe;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 163
    invoke-virtual {v0}, Lkod;->c()Lkoj;

    move-result-object v0

    sget-object v4, Lkoj;->b:Lkoj;

    invoke-virtual {v0, v4}, Lkoj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    const/4 v2, 0x1

    .line 167
    :cond_2
    const/4 v4, 0x0

    .line 168
    invoke-virtual {v1}, Lkpm;->f()I

    move-result v0

    if-lez v0, :cond_3

    .line 169
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lkpm;->b(I)Lkqo;

    move-result-object v0

    invoke-virtual {v0}, Lkqo;->b()Ljava/lang/String;

    move-result-object v4

    .line 170
    :cond_3
    const/4 v3, 0x0

    .line 171
    invoke-virtual {v1}, Lkpm;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpa;

    .line 172
    invoke-virtual {v0}, Lkpa;->c()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 173
    invoke-virtual {v0}, Lkpa;->b()Lkps;

    move-result-object v10

    invoke-virtual {v10}, Lkps;->b()Lkmk;

    move-result-object v10

    sget-object v11, Lkmk;->b:Lkmk;

    invoke-virtual {v10, v11}, Lkmk;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 174
    invoke-virtual {v0}, Lkpa;->c()Ljava/lang/String;

    move-result-object v0

    .line 177
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 178
    invoke-virtual {v1}, Lkpm;->c()Lkpx;

    move-result-object v0

    invoke-virtual {v0}, Lkpx;->d()Lkmf;

    move-result-object v0

    invoke-virtual {v0}, Lkmf;->b()Ljava/lang/String;

    move-result-object v5

    .line 179
    :goto_3
    iget-object v0, p0, Leea;->d:Lmul;

    .line 181
    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Lkpm;)Lejo;

    move-result-object v3

    invoke-static {p1, v3}, Lbkr;->a(Landroid/content/Context;Lejo;)Lbks;

    move-result-object v3

    .line 183
    invoke-virtual {v3, p3}, Lbks;->a(Lbky;)Lbks;

    move-result-object v3

    .line 184
    invoke-virtual {v3, v8}, Lbks;->i(Ljava/lang/String;)Lbks;

    move-result-object v3

    .line 185
    invoke-virtual {v3}, Lbks;->e()Lbkr;

    move-result-object v3

    .line 186
    invoke-virtual {v0, v3}, Lmul;->c(Ljava/lang/Object;)Lmul;

    .line 187
    if-eqz p2, :cond_0

    .line 189
    invoke-virtual {v1}, Lkpm;->c()Lkpx;

    move-result-object v0

    invoke-virtual {v0}, Lkpx;->f()Ljava/lang/String;

    move-result-object v3

    move-object v1, p2

    .line 190
    invoke-static/range {v1 .. v8}, Leea;->a(Lbnx;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    goto/16 :goto_0

    .line 159
    :cond_5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v8, v0

    goto/16 :goto_1

    .line 192
    :cond_6
    return-void

    :cond_7
    move-object v5, v0

    goto :goto_3

    :cond_8
    move-object v0, v3

    goto :goto_2
.end method

.method private a(Landroid/content/Context;Lbnx;Lbky;Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbnx;",
            "Lbky;",
            "Ljava/util/List",
            "<",
            "Lgqb",
            "<",
            "Lfiu;",
            "[",
            "Lejo;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 127
    invoke-static {}, Lgqw;->a()J

    move-result-wide v8

    .line 128
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgqb;

    .line 129
    iget-object v3, v2, Lgqb;->a:Ljava/io/Serializable;

    move-object v11, v3

    check-cast v11, Lfiu;

    .line 130
    iget-object v3, v2, Lgqb;->b:Ljava/io/Serializable;

    move-object v12, v3

    check-cast v12, [Lejo;

    array-length v15, v12

    const/4 v3, 0x0

    move v13, v3

    :goto_0
    if-ge v13, v15, :cond_0

    aget-object v16, v12, v13

    .line 131
    if-eqz v16, :cond_2

    move-object/from16 v0, v16

    iget-object v3, v0, Lejo;->a:Lejs;

    sget-object v4, Lejs;->b:Lejs;

    if-ne v3, v4, :cond_2

    .line 132
    move-object/from16 v0, p0

    iget-object v4, v0, Leea;->d:Lmul;

    .line 133
    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Lbkr;->a(Landroid/content/Context;Lejo;)Lbks;

    move-result-object v3

    .line 134
    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Lbks;->a(Lbky;)Lbks;

    move-result-object v5

    .line 135
    sget-object v3, Lbky;->c:Lbky;

    move-object/from16 v0, p3

    if-ne v0, v3, :cond_3

    .line 136
    iget-object v3, v11, Lfiu;->c:Ljava/lang/String;

    .line 138
    :goto_1
    invoke-virtual {v5, v3}, Lbks;->i(Ljava/lang/String;)Lbks;

    move-result-object v3

    .line 139
    invoke-virtual {v3}, Lbks;->e()Lbkr;

    move-result-object v3

    .line 140
    invoke-virtual {v4, v3}, Lmul;->c(Ljava/lang/Object;)Lmul;

    .line 141
    iget-object v3, v2, Lgqb;->a:Ljava/io/Serializable;

    check-cast v3, Lfiu;

    iget-object v3, v3, Lfiu;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 142
    if-eqz p2, :cond_1

    .line 143
    move-object/from16 v0, v16

    iget-boolean v4, v0, Lejo;->z:Z

    .line 144
    invoke-virtual/range {v16 .. v16}, Lejo;->b()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v16

    iget-object v6, v0, Lejo;->h:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v7, v0, Lejo;->e:Ljava/lang/String;

    iget-object v3, v2, Lgqb;->a:Ljava/io/Serializable;

    check-cast v3, Lfiu;

    iget-object v10, v3, Lfiu;->d:Ljava/lang/String;

    move-object/from16 v3, p2

    .line 145
    invoke-static/range {v3 .. v10}, Leea;->a(Lbnx;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 146
    :cond_1
    iget-object v3, v2, Lgqb;->a:Ljava/io/Serializable;

    check-cast v3, Lfiu;

    iget-object v3, v3, Lfiu;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 147
    if-eqz p2, :cond_2

    .line 148
    move-object/from16 v0, v16

    iget-boolean v4, v0, Lejo;->z:Z

    .line 149
    invoke-virtual/range {v16 .. v16}, Lejo;->b()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v16

    iget-object v6, v0, Lejo;->h:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v7, v0, Lejo;->e:Ljava/lang/String;

    iget-object v3, v2, Lgqb;->a:Ljava/io/Serializable;

    check-cast v3, Lfiu;

    iget-object v10, v3, Lfiu;->c:Ljava/lang/String;

    move-object/from16 v3, p2

    .line 150
    invoke-static/range {v3 .. v10}, Leea;->a(Lbnx;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 151
    :cond_2
    add-int/lit8 v3, v13, 0x1

    move v13, v3

    goto/16 :goto_0

    .line 137
    :cond_3
    iget-object v3, v11, Lfiu;->d:Ljava/lang/String;

    goto :goto_1

    .line 153
    :cond_4
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/util/Set;Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 92
    iget-object v0, p0, Leea;->c:Lbkr;

    invoke-virtual {v0}, Lbkr;->C()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 94
    sget-object v0, Ledk;->i:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 95
    const-string v0, "account_id"

    iget v3, p0, Leea;->b:I

    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 97
    invoke-virtual {v1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 98
    const-string v3, "merged_contact_id = (select _id from merged_contacts where contact_id = ?) AND needs_gaia_ids_resolved AND (lookup_data_type = 0 OR lookup_data_type = 1)"

    .line 99
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    iget-object v0, p0, Leea;->c:Lbkr;

    invoke-virtual {v0}, Lbkr;->k()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 102
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Ledk;->k:[Ljava/lang/String;

    const/4 v5, 0x0

    .line 103
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 105
    if-eqz v1, :cond_2

    .line 106
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 107
    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 108
    :pswitch_0
    const/4 v0, 0x4

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    const/4 v0, 0x4

    .line 110
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 117
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 118
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 112
    :pswitch_1
    const/4 v0, 0x3

    :try_start_1
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 115
    :cond_2
    if-eqz v1, :cond_3

    .line 116
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 126
    :cond_3
    return-void

    .line 120
    :cond_4
    iget-object v0, p0, Leea;->c:Lbkr;

    invoke-virtual {v0}, Lbkr;->e()Lmuj;

    move-result-object v0

    check-cast v0, Lmuj;

    invoke-virtual {v0}, Lmuj;->size()I

    move-result v4

    move v3, v2

    :goto_1
    if-ge v3, v4, :cond_5

    invoke-virtual {v0, v3}, Lmuj;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lbkp;

    .line 121
    invoke-virtual {v1}, Lbkp;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 123
    :cond_5
    iget-object v0, p0, Leea;->c:Lbkr;

    invoke-virtual {v0}, Lbkr;->f()Lmuj;

    move-result-object v0

    check-cast v0, Lmuj;

    invoke-virtual {v0}, Lmuj;->size()I

    move-result v3

    :goto_2
    if-ge v2, v3, :cond_3

    invoke-virtual {v0, v2}, Lmuj;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lbkx;

    .line 124
    invoke-virtual {v1}, Lbkx;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Lbnx;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 193
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 194
    const-string v1, "is_hangouts_user"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 195
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 196
    const-string v1, "gaia_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    const-string v1, "needs_gaia_ids_resolved"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 198
    :cond_0
    const-string v1, "avatar_url"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    const-string v1, "display_name"

    invoke-virtual {v0, v1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    const-string v1, "last_checked_ts"

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 201
    const-string v1, "merged_contact_details"

    const-string v2, "lookup_data = ? OR lookup_data_standardized = ?"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    aput-object p7, v3, v4

    const/4 v4, 0x1

    aput-object p7, v3, v4

    invoke-virtual {p0, v1, v0, v2, v3}, Lbnx;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 202
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbig;)Lbiv;
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x9d0

    .line 10
    const-class v0, Ldzj;

    .line 11
    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzj;

    const/16 v1, 0x11

    invoke-interface {v0, v1}, Ldzj;->a(I)Ldzi;

    move-result-object v7

    .line 12
    const-string v0, "gaia_id_resolution"

    invoke-interface {v7, v0}, Ldzi;->a(Ljava/lang/String;)V

    .line 13
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 14
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 15
    invoke-direct {p0, p1, v8, v4}, Leea;->a(Landroid/content/Context;Ljava/util/Set;Ljava/util/Set;)V

    .line 16
    const-class v0, Lija;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lija;

    iget v1, p0, Leea;->b:I

    invoke-interface {v0, v1}, Lija;->a(I)Liiy;

    move-result-object v9

    .line 18
    iget-object v0, p0, Leea;->c:Lbkr;

    invoke-virtual {v0}, Lbkr;->B()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 19
    :cond_0
    const-class v0, Lbod;

    .line 20
    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbod;

    iget v1, p0, Leea;->b:I

    .line 21
    invoke-interface {v0, v1}, Lbod;->a(I)Lbnu;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lbnu;->b()Lbnx;

    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lbnx;->a()V

    .line 24
    :goto_0
    iget v0, p0, Leea;->b:I

    .line 25
    sget-object v1, Lfks;->I:Lezk;

    invoke-virtual {v1, p1, v0}, Lezk;->b(Landroid/content/Context;I)Z

    move-result v0

    .line 26
    if-nez v0, :cond_4

    iget v0, p0, Leea;->b:I

    .line 27
    invoke-static {p1, v0}, Lfks;->n(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 28
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 29
    const-class v0, Lfag;

    .line 30
    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfag;

    iget v1, p0, Leea;->b:I

    sget-object v3, Lnok;->d:Lnok;

    .line 31
    invoke-interface {v0, v1, v4, v3}, Lfag;->a(ILjava/util/Collection;Lnok;)Lnoq;

    move-result-object v0

    .line 32
    sget-object v3, Lbky;->d:Lbky;

    invoke-virtual {v0}, Lnoq;->c()Ljava/util/Map;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Leea;->a(Landroid/content/Context;Lbnx;Lbky;Ljava/util/Collection;Ljava/util/Map;)V

    .line 33
    :cond_1
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 34
    const-class v0, Lfag;

    .line 35
    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfag;

    iget v1, p0, Leea;->b:I

    .line 36
    invoke-interface {v0, v1, v8}, Lfag;->a(ILjava/util/Collection;)Lnoq;

    move-result-object v0

    .line 37
    sget-object v3, Lbky;->c:Lbky;

    invoke-virtual {v0}, Lnoq;->c()Ljava/util/Map;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v4, v8

    invoke-direct/range {v0 .. v5}, Leea;->a(Landroid/content/Context;Lbnx;Lbky;Ljava/util/Collection;Ljava/util/Map;)V

    .line 79
    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 80
    invoke-virtual {v2}, Lbnx;->b()V

    .line 81
    invoke-virtual {v2}, Lbnx;->c()V

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Ledk;->h:Landroid/net/Uri;

    .line 84
    invoke-virtual {v0, v1, v6}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 85
    :cond_3
    invoke-virtual {v9}, Liiy;->b()Liiz;

    move-result-object v0

    const/16 v1, 0x9d1

    invoke-interface {v0, v1}, Liiz;->c(I)V

    .line 86
    invoke-direct {p0, p1}, Leea;->a(Landroid/content/Context;)Lmuj;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_a

    .line 88
    iget-object v1, p0, Leea;->a:Lejc;

    invoke-virtual {v1, v0}, Lejc;->a(Ljava/lang/Object;)V

    .line 90
    :goto_2
    iget v0, p0, Leea;->b:I

    const-string v1, "gaia_id_resolution"

    const/16 v2, 0x3f5

    invoke-interface {v7, v0, v1, v2}, Ldzi;->a(ILjava/lang/String;I)V

    .line 91
    sget-object v0, Lbiv;->a:Lbiv;

    :goto_3
    return-object v0

    .line 39
    :cond_4
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 40
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 41
    new-instance v1, Leeb;

    .line 42
    invoke-direct {v1, p1, v0}, Leeb;-><init>(Landroid/content/Context;Landroid/os/ConditionVariable;)V

    .line 44
    iget v3, p0, Leea;->b:I

    .line 45
    invoke-virtual {v1, v4, v3}, Leeb;->a(Ljava/util/Collection;I)V

    .line 46
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 48
    iget-object v0, v1, Leeb;->a:Lfet;

    .line 50
    if-eqz v0, :cond_6

    .line 51
    sget-object v1, Lbky;->d:Lbky;

    invoke-virtual {v0}, Lfet;->h()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v2, v1, v0}, Leea;->a(Landroid/content/Context;Lbnx;Lbky;Ljava/util/List;)V

    .line 59
    :cond_5
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 60
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 61
    new-instance v1, Leeb;

    .line 62
    invoke-direct {v1, p1, v0}, Leeb;-><init>(Landroid/content/Context;Landroid/os/ConditionVariable;)V

    .line 64
    iget v3, p0, Leea;->b:I

    .line 65
    invoke-virtual {v1, v8, v3}, Leeb;->b(Ljava/util/Collection;I)V

    .line 66
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 68
    iget-object v0, v1, Leeb;->a:Lfet;

    .line 70
    if-eqz v0, :cond_8

    .line 71
    sget-object v1, Lbky;->c:Lbky;

    invoke-virtual {v0}, Lfet;->h()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v2, v1, v0}, Leea;->a(Landroid/content/Context;Lbnx;Lbky;Ljava/util/List;)V

    goto :goto_1

    .line 52
    :cond_6
    invoke-virtual {v9}, Liiy;->b()Liiz;

    move-result-object v0

    invoke-interface {v0, v5}, Liiz;->c(I)V

    .line 53
    iget-object v0, p0, Leea;->a:Lejc;

    .line 54
    iget-object v1, v1, Leeb;->b:Ljava/lang/Exception;

    .line 55
    invoke-virtual {v0, v1}, Lejc;->a(Ljava/lang/Throwable;)V

    .line 56
    if-eqz v2, :cond_7

    .line 57
    invoke-virtual {v2}, Lbnx;->c()V

    .line 58
    :cond_7
    sget-object v0, Lbiv;->c:Lbiv;

    goto :goto_3

    .line 72
    :cond_8
    invoke-virtual {v9}, Liiy;->b()Liiz;

    move-result-object v0

    invoke-interface {v0, v5}, Liiz;->c(I)V

    .line 73
    iget-object v0, p0, Leea;->a:Lejc;

    .line 74
    iget-object v1, v1, Leeb;->b:Ljava/lang/Exception;

    .line 75
    invoke-virtual {v0, v1}, Lejc;->a(Ljava/lang/Throwable;)V

    .line 76
    if-eqz v2, :cond_9

    .line 77
    invoke-virtual {v2}, Lbnx;->c()V

    .line 78
    :cond_9
    sget-object v0, Lbiv;->c:Lbiv;

    goto :goto_3

    .line 89
    :cond_a
    iget-object v0, p0, Leea;->a:Lejc;

    invoke-virtual {v0}, Lejc;->a()V

    goto/16 :goto_2

    :cond_b
    move-object v2, v6

    goto/16 :goto_0
.end method

.method a()Lejc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lejc",
            "<",
            "Lmuj",
            "<",
            "Lbkr;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 9
    iget-object v0, p0, Leea;->a:Lejc;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 235
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
