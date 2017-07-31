.class public Lein;
.super Lehq;
.source "SourceFile"


# static fields
.field public static final M:Ljava/lang/String;

.field public static final N:Ljava/lang/String;

.field public static final O:Ljava/lang/Object;


# instance fields
.field public P:J

.field public final Q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 390
    const-string v0, "conversation_id IN (SELECT + conversation_id FROM merge_keys WHERE merge_key=( SELECT merge_key FROM merge_keys WHERE conversation_id=?)) AND type IN ("

    sget-object v1, Lgcj;->c:Lgcj;

    .line 391
    invoke-virtual {v1}, Lgcj;->ordinal()I

    move-result v1

    sget-object v2, Lgcj;->b:Lgcj;

    .line 392
    invoke-virtual {v2}, Lgcj;->ordinal()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lein;->M:Ljava/lang/String;

    .line 393
    const-string v0, "conversation_id IN (SELECT + conversation_id FROM merge_keys WHERE merge_key=( SELECT merge_key FROM merge_keys WHERE conversation_id=?)) AND type IN ("

    sget-object v1, Lgcj;->c:Lgcj;

    .line 394
    invoke-virtual {v1}, Lgcj;->ordinal()I

    move-result v1

    sget-object v2, Lgcj;->b:Lgcj;

    .line 395
    invoke-virtual {v2}, Lgcj;->ordinal()I

    move-result v2

    const-string v3, "timestamp"

    const-string v4, "chat_watermark"

    const-string v5, "timestamp"

    const-string v6, "1355097600000000"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x27

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lein;->N:Ljava/lang/String;

    .line 396
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lein;->O:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;ILegh;Z)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lehq;-><init>(Landroid/content/Context;ILegh;)V

    .line 48
    iput-boolean p4, p0, Lein;->Q:Z

    .line 49
    iget-object v0, p3, Legh;->b:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legj;

    .line 50
    iget-object v1, v0, Legj;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lein;->a(Ljava/lang/String;)V

    .line 51
    iget-object v1, v0, Legj;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lein;->b(Ljava/lang/String;)V

    .line 52
    iget-object v1, v0, Legj;->h:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lehl;

    .line 53
    iget-object v2, v1, Lehl;->d:Ljava/lang/String;

    iput-object v2, p0, Lein;->k:Ljava/lang/String;

    .line 54
    iget v2, v1, Lehl;->e:I

    iput v2, p0, Lein;->l:I

    .line 55
    iget-object v2, p0, Lein;->k:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, v1, Lehl;->c:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 56
    sget v2, Lce;->jh:I

    .line 57
    iget v6, p0, Lein;->l:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1

    .line 58
    sget v2, Lce;->jg:I

    .line 67
    :cond_0
    :goto_0
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lein;->i:Ljava/lang/CharSequence;

    .line 70
    :goto_1
    iget-boolean v2, v0, Legj;->c:Z

    if-eqz v2, :cond_9

    .line 71
    iget-object v2, p0, Lein;->i:Ljava/lang/CharSequence;

    iput-object v2, p0, Lein;->g:Ljava/lang/CharSequence;

    .line 72
    iget-object v2, v1, Lehl;->w:Ljava/lang/String;

    iput-object v2, p0, Lein;->f:Ljava/lang/String;

    .line 74
    iget-object v2, v1, Lehl;->b:Lgcj;

    sget-object v6, Lgcj;->c:Lgcj;

    if-eq v2, v6, :cond_6

    iget-object v2, v1, Lehl;->c:Ljava/lang/CharSequence;

    .line 75
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v1, Lehl;->w:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v4

    .line 76
    :goto_2
    if-eqz v2, :cond_7

    move-object v2, v3

    .line 78
    :goto_3
    iget-object v1, v1, Lehl;->c:Ljava/lang/CharSequence;

    iget-object v5, p0, Lein;->k:Ljava/lang/String;

    iget v6, p0, Lein;->l:I

    .line 79
    invoke-virtual {p0, v2, v1, v5, v6}, Lein;->c(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lein;->i:Ljava/lang/CharSequence;

    .line 80
    iget-object v1, v0, Legj;->f:Ljava/lang/String;

    if-nez v1, :cond_8

    :goto_4
    iput-object v3, p0, Lein;->h:Ljava/lang/CharSequence;

    .line 84
    :goto_5
    iget-object v1, v0, Legj;->a:Ljava/lang/String;

    iget v2, v0, Legj;->e:I

    iget v3, v0, Legj;->n:I

    .line 85
    invoke-static {p1, p2, v1, v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;ILjava/lang/String;II)Landroid/content/Intent;

    move-result-object v1

    iput-object v1, p0, Lein;->j:Landroid/content/Intent;

    .line 86
    iget-object v1, p0, Lein;->j:Landroid/content/Intent;

    const-string v2, "is_chat_notification"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 87
    iget-object v1, p0, Lein;->j:Landroid/content/Intent;

    const-string v2, "opened_from_impression"

    const/16 v3, 0x665

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 88
    iget-wide v2, v0, Legj;->m:J

    iput-wide v2, p0, Lein;->P:J

    .line 89
    new-instance v1, Lbcw;

    iget-object v2, v0, Legj;->a:Ljava/lang/String;

    iget v3, v0, Legj;->e:I

    iget v4, v0, Legj;->n:I

    invoke-direct {v1, v2, v3, v4}, Lbcw;-><init>(Ljava/lang/String;II)V

    .line 90
    iget-wide v2, v0, Legj;->m:J

    iput-wide v2, v1, Lbcw;->h:J

    .line 91
    iget-object v0, p0, Lein;->j:Landroid/content/Intent;

    const-string v2, "conversation_parameters"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 92
    return-void

    .line 59
    :cond_1
    iget v6, p0, Lein;->l:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_2

    .line 60
    sget v2, Lce;->jp:I

    goto :goto_0

    .line 61
    :cond_2
    iget v6, p0, Lein;->l:I

    const/4 v7, 0x4

    if-ne v6, v7, :cond_3

    .line 62
    sget v2, Lce;->ji:I

    goto/16 :goto_0

    .line 63
    :cond_3
    iget v6, p0, Lein;->l:I

    const/4 v7, 0x6

    if-ne v6, v7, :cond_4

    .line 64
    sget v2, Lce;->jo:I

    goto/16 :goto_0

    .line 65
    :cond_4
    iget v6, p0, Lein;->l:I

    const/4 v7, 0x7

    if-ne v6, v7, :cond_0

    .line 66
    sget v2, Lce;->jj:I

    goto/16 :goto_0

    .line 69
    :cond_5
    iget-object v2, v1, Lehl;->c:Ljava/lang/CharSequence;

    iput-object v2, p0, Lein;->i:Ljava/lang/CharSequence;

    goto/16 :goto_1

    :cond_6
    move v2, v5

    .line 75
    goto :goto_2

    .line 76
    :cond_7
    iget-object v2, v1, Lehl;->v:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, ":"

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 80
    :cond_8
    iget-object v1, v0, Legj;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 82
    :cond_9
    iget-object v1, v0, Legj;->h:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lehl;

    .line 83
    iget-object v1, v1, Lehl;->w:Ljava/lang/String;

    iput-object v1, p0, Lein;->h:Ljava/lang/CharSequence;

    goto/16 :goto_5
.end method

.method private A()Lagb;
    .locals 8

    .prologue
    .line 259
    iget-object v0, p0, Lein;->y:Lgpd;

    invoke-virtual {v0}, Lgpd;->a()Ljava/lang/String;

    move-result-object v5

    .line 260
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->r:Landroid/net/Uri;

    iget v1, p0, Lein;->x:I

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v1

    .line 261
    const/4 v6, 0x0

    .line 262
    iget-object v0, p0, Lein;->w:Landroid/content/Context;

    .line 263
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lehm;->a:[Ljava/lang/String;

    sget-object v3, Lein;->N:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v5, v4, v7

    const-string v5, "timestamp ASC"

    .line 264
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 265
    if-eqz v1, :cond_4

    .line 266
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 267
    :goto_0
    new-instance v2, Lehl;

    iget-object v0, p0, Lein;->w:Landroid/content/Context;

    iget v3, p0, Lein;->x:I

    invoke-direct {v2, v0, v1, v3}, Lehl;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 268
    iget-object v0, v2, Lehl;->c:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 269
    if-nez v6, :cond_0

    .line 270
    new-instance v0, Lagb;

    iget-object v3, v2, Lehl;->w:Ljava/lang/String;

    invoke-direct {v0, v3}, Lagb;-><init>(Ljava/lang/String;)V

    .line 271
    :goto_1
    iget-object v3, v2, Lehl;->t:Legj;

    iget-wide v4, v3, Legj;->g:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Lagb;->a(J)Lagb;

    .line 272
    iget-object v2, v2, Lehl;->c:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lagb;->a(Ljava/lang/String;)Lagb;

    .line 273
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_2

    .line 274
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 277
    :goto_4
    return-object v0

    .line 276
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_0
    move-object v0, v6

    goto :goto_1

    :cond_1
    move-object v0, v6

    goto :goto_2

    :cond_2
    move-object v6, v0

    goto :goto_0

    :cond_3
    move-object v0, v6

    goto :goto_3

    :cond_4
    move-object v0, v6

    goto :goto_4
.end method

.method private B()Z
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Lein;->o:Legh;

    iget-object v0, v0, Legh;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legj;

    invoke-virtual {v0}, Legj;->b()Z

    move-result v0

    return v0
.end method

.method private a(IZ)Landroid/app/Notification;
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 279
    iget-object v0, p0, Lein;->y:Lgpd;

    invoke-virtual {v0}, Lgpd;->a()Ljava/lang/String;

    move-result-object v5

    .line 280
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->r:Landroid/net/Uri;

    iget v1, p0, Lein;->x:I

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v0

    .line 282
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "limit"

    const-string v2, "21"

    .line 283
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 284
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 285
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 286
    iget-object v0, p0, Lein;->w:Landroid/content/Context;

    .line 287
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lehm;->a:[Ljava/lang/String;

    sget-object v3, Lein;->M:Ljava/lang/String;

    new-array v4, v8, [Ljava/lang/String;

    aput-object v5, v4, v9

    const-string v5, "timestamp DESC"

    .line 288
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 289
    if-eqz v1, :cond_3

    .line 290
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 291
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v0, v6

    .line 341
    :goto_0
    return-object v0

    .line 293
    :cond_0
    :try_start_1
    new-instance v0, Lehl;

    iget-object v2, p0, Lein;->w:Landroid/content/Context;

    iget v3, p0, Lein;->x:I

    invoke-direct {v0, v2, v1, v3}, Lehl;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 294
    iget-object v2, v0, Lehl;->v:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lehl;->c:Ljava/lang/CharSequence;

    .line 295
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lehl;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 296
    :cond_1
    iget-object v2, v0, Lehl;->v:Ljava/lang/String;

    iget-object v3, v0, Lehl;->c:Ljava/lang/CharSequence;

    iget-object v4, v0, Lehl;->d:Ljava/lang/String;

    iget v0, v0, Lehl;->e:I

    .line 297
    invoke-virtual {p0, v2, v3, v4, v0}, Lein;->c(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 298
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 300
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 303
    :cond_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v8, :cond_4

    move-object v0, v6

    .line 304
    goto :goto_0

    .line 302
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 305
    :cond_4
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 306
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 307
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    const/16 v3, 0x15

    if-ne v1, v3, :cond_5

    .line 308
    iget-object v1, p0, Lein;->w:Landroid/content/Context;

    sget v3, Lce;->cC:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v3, "\n\n"

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 309
    add-int/lit8 v0, v0, -0x1

    :cond_5
    move v1, v0

    .line 310
    :goto_1
    if-ltz v1, :cond_7

    .line 311
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 312
    if-lez v1, :cond_6

    .line 313
    const-string v0, "\n\n"

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 314
    :cond_6
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 315
    :cond_7
    add-int/lit8 v1, p1, 0x1

    .line 317
    const/4 v0, 0x2

    if-le v1, v0, :cond_b

    .line 318
    new-instance v6, Landroid/text/SpannableString;

    iget-object v0, p0, Lein;->w:Landroid/content/Context;

    .line 319
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 320
    if-eqz p2, :cond_a

    .line 321
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->jD:I

    .line 322
    :goto_2
    new-array v4, v8, [Ljava/lang/Object;

    .line 323
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    .line 324
    invoke-virtual {v3, v0, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 328
    :cond_8
    :goto_3
    if-eqz v6, :cond_9

    .line 329
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget-object v1, p0, Lein;->w:Landroid/content/Context;

    .line 330
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->fV:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 331
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v3, 0x21

    .line 332
    invoke-virtual {v6, v0, v9, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 333
    const-string v0, "\n\n"

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 334
    :cond_9
    new-instance v0, Lwv;

    iget-object v1, p0, Lein;->w:Landroid/content/Context;

    invoke-direct {v0, v1}, Lwv;-><init>(Landroid/content/Context;)V

    .line 335
    new-instance v1, Lgi;

    invoke-direct {v1, v0}, Lgi;-><init>(Lgj;)V

    .line 336
    invoke-virtual {v1, v2}, Lgi;->b(Ljava/lang/CharSequence;)Lgi;

    move-result-object v1

    .line 337
    invoke-virtual {v0, v1}, Lwv;->a(Lgx;)Lgj;

    .line 338
    new-instance v1, Lgy;

    invoke-direct {v1}, Lgy;-><init>()V

    .line 339
    invoke-virtual {v1, v8}, Lgy;->a(Z)Lgy;

    .line 340
    invoke-virtual {v0, v1}, Lwv;->a(Lgl;)Lgj;

    .line 341
    invoke-virtual {v0}, Lwv;->b()Landroid/app/Notification;

    move-result-object v0

    goto/16 :goto_0

    .line 322
    :cond_a
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->jC:I

    goto :goto_2

    .line 325
    :cond_b
    if-eqz p2, :cond_8

    .line 326
    new-instance v6, Landroid/text/SpannableString;

    iget-object v0, p0, Lein;->w:Landroid/content/Context;

    .line 327
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lce;->kP:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_3
.end method

.method private static a(Landroid/content/Context;I)Lgpd;
    .locals 4

    .prologue
    .line 35
    :try_start_0
    const-class v0, Ljfa;

    .line 36
    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    .line 37
    invoke-interface {v0, p1}, Ljfa;->b(I)Ljfc;

    move-result-object v0

    const-string v1, "notifications_group_children_key"

    const-string v2, ""

    .line 38
    invoke-interface {v0, v1, v2}, Ljfc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljfe; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 42
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 43
    sget-boolean v1, Lein;->e:Z

    if-eqz v1, :cond_0

    .line 44
    const-string v1, "Reading from prefstore: notified conversations "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    :cond_0
    :goto_1
    invoke-static {v0}, Lgpd;->a(Ljava/lang/String;)Lgpd;

    move-result-object v0

    .line 46
    :goto_2
    return-object v0

    .line 41
    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0

    .line 44
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 46
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private a(II)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 360
    iget-object v0, p0, Lein;->o:Legh;

    iget-object v0, v0, Legh;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Legj;

    .line 361
    iget-boolean v0, p0, Lein;->Q:Z

    if-eqz v0, :cond_1

    .line 362
    iget-object v0, v5, Legj;->h:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lehl;

    .line 363
    iget-object v0, p0, Lein;->w:Landroid/content/Context;

    iget v1, p0, Lein;->x:I

    .line 364
    invoke-static {}, Lgqw;->b()J

    move-result-wide v2

    const/16 v4, 0xa

    .line 365
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->z()Lebn;

    move-result-object v7

    .line 366
    invoke-virtual {v7, p1}, Lebn;->a(I)Lebn;

    move-result-object v7

    iget-object v6, v6, Lehl;->l:Ljava/lang/String;

    .line 367
    invoke-virtual {v7, v6}, Lebn;->c(Ljava/lang/String;)Lebn;

    move-result-object v6

    iget-object v5, v5, Legj;->a:Ljava/lang/String;

    .line 368
    invoke-virtual {v6, v5}, Lebn;->a(Ljava/lang/String;)Lebn;

    move-result-object v5

    const/4 v6, 0x1

    .line 369
    invoke-virtual {v5, v6}, Lebn;->b(Z)Lebn;

    move-result-object v5

    .line 370
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;IJILebn;)V

    .line 375
    :cond_0
    :goto_0
    return-void

    .line 372
    :cond_1
    if-eqz p2, :cond_0

    .line 374
    iget-object v0, p0, Lein;->w:Landroid/content/Context;

    iget v1, p0, Lein;->x:I

    iget-object v2, p0, Lein;->o:Legh;

    iget-object v2, v2, Legh;->b:Ljava/util/List;

    const/4 v6, 0x0

    move v4, p2

    move v5, v3

    invoke-static/range {v0 .. v6}, Lehl;->a(Landroid/content/Context;ILjava/util/List;IIZLbmx;)V

    goto :goto_0
.end method

.method static a(Landroid/content/Context;ILgpd;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lgpd;->size()I

    move-result v1

    if-le v1, v2, :cond_0

    .line 3
    invoke-static {p0}, Legg;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object p2, v0

    .line 5
    :cond_0
    sget-object v1, Lein;->O:Ljava/lang/Object;

    monitor-enter v1

    .line 6
    :try_start_0
    invoke-static {p0, p1}, Lein;->a(Landroid/content/Context;I)Lgpd;

    move-result-object v2

    .line 7
    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {v2}, Lgpd;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9
    if-eqz p2, :cond_2

    invoke-virtual {p2, v0}, Lgpd;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 11
    :cond_2
    invoke-static {p0, p1, v0}, Lein;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {p0}, Lhi;->a(Landroid/content/Context;)Lhi;

    move-result-object v4

    .line 13
    const/4 v5, 0x0

    invoke-static {v0, v5}, Leif;->a(Ljava/lang/String;I)V

    .line 14
    const-string v5, "Babel_Notif_MsgNotifier"

    const-string v6, "Cancelling notification tag=%s, id=%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lgqy;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Lhi;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 18
    :cond_3
    :try_start_1
    const-class v0, Ljfa;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    invoke-interface {v0, p1}, Ljfa;->d(I)Ljfd;
    :try_end_1
    .catch Ljfe; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 22
    if-nez p2, :cond_5

    .line 23
    if-eqz v2, :cond_4

    .line 24
    :try_start_2
    const-string v2, "notifications_group_children_key"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljfd;->b(Ljava/lang/String;Ljava/lang/String;)Ljfd;

    move-result-object v0

    invoke-virtual {v0}, Ljfd;->d()I

    .line 25
    sget-boolean v0, Lein;->e:Z

    if-eqz v0, :cond_4

    .line 34
    :cond_4
    :goto_1
    monitor-exit v1

    return-void

    .line 27
    :cond_5
    invoke-virtual {p2, v2}, Lgpd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 28
    const-string v2, "notifications_group_children_key"

    .line 29
    invoke-virtual {p2}, Lgpd;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljfd;->b(Ljava/lang/String;Ljava/lang/String;)Ljfd;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljfd;->d()I

    .line 31
    sget-boolean v0, Lein;->e:Z

    if-eqz v0, :cond_4

    .line 32
    const-string v0, "Writing to prefstore: notified conversations "

    .line 33
    invoke-virtual {p2}, Lgpd;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_6
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 21
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private d(Z)Landroid/app/PendingIntent;
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 342
    iget-object v0, p0, Lein;->o:Legh;

    iget-object v0, v0, Legh;->b:Ljava/util/List;

    .line 343
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legj;

    iget-boolean v0, v0, Legj;->c:Z

    if-eqz v0, :cond_0

    .line 344
    invoke-virtual {p0}, Lein;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lein;->w:Landroid/content/Context;

    .line 345
    invoke-static {v0}, Lgdq;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v6, v7

    .line 346
    :goto_0
    iget-object v1, p0, Lein;->w:Landroid/content/Context;

    iget v2, p0, Lein;->x:I

    iget-object v0, p0, Lein;->y:Lgpd;

    .line 347
    invoke-virtual {v0}, Lgpd;->a()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lein;->P:J

    .line 348
    invoke-direct {p0}, Lein;->B()Z

    move-result v0

    if-nez v0, :cond_1

    .line 349
    :goto_1
    invoke-static/range {v1 .. v7}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->a(Landroid/content/Context;ILjava/lang/String;JZZ)Landroid/content/Intent;

    move-result-object v1

    .line 350
    const v0, 0x10008000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 351
    if-eqz p1, :cond_2

    .line 352
    const-string v0, "opened_from_impression"

    const/16 v2, 0x8d1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 353
    invoke-virtual {p0}, Lein;->x()I

    move-result v0

    .line 357
    :goto_2
    iget-object v2, p0, Lein;->w:Landroid/content/Context;

    const/high16 v3, 0x8000000

    invoke-static {v2, v0, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :cond_0
    move v6, v8

    .line 345
    goto :goto_0

    :cond_1
    move v7, v8

    .line 348
    goto :goto_1

    .line 355
    :cond_2
    invoke-super {p0}, Lehq;->w()I

    move-result v0

    goto :goto_2
.end method


# virtual methods
.method protected a()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 176
    iget-object v0, p0, Lein;->w:Landroid/content/Context;

    invoke-static {v0}, Legg;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {p0}, Lein;->s()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lein;->o:Legh;

    iget-object v0, v0, Legh;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legj;

    iget-boolean v0, v0, Legj;->c:Z

    if-nez v0, :cond_0

    .line 179
    invoke-direct {p0}, Lein;->A()Lagb;

    move-result-object v0

    .line 180
    if-eqz v0, :cond_0

    .line 181
    invoke-direct {p0, v2}, Lein;->d(Z)Landroid/app/PendingIntent;

    move-result-object v3

    .line 182
    iget-object v4, p0, Lein;->w:Landroid/content/Context;

    invoke-static {v4}, Lein;->a(Landroid/content/Context;)Lht;

    move-result-object v4

    .line 183
    iget-object v5, p0, Lein;->w:Landroid/content/Context;

    iget v6, p0, Lein;->x:I

    iget-object v7, p0, Lein;->y:Lgpd;

    .line 184
    invoke-virtual {v7}, Lgpd;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    .line 185
    const v6, 0x10008000

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 187
    invoke-super {p0}, Lehq;->w()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    .line 189
    iget-object v7, p0, Lein;->w:Landroid/content/Context;

    const/high16 v8, 0x8000000

    .line 190
    invoke-static {v7, v6, v5, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 192
    invoke-virtual {v0, v5}, Lagb;->a(Landroid/app/PendingIntent;)Lagb;

    move-result-object v0

    .line 193
    invoke-virtual {v0, v3, v4}, Lagb;->a(Landroid/app/PendingIntent;Lht;)Lagb;

    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lagb;->b()Luy;

    move-result-object v0

    .line 195
    iget-object v3, p0, Lein;->B:Lwv;

    new-instance v4, Le;

    invoke-direct {v4}, Le;-><init>()V

    .line 196
    invoke-virtual {v4, v0}, Le;->a(Luy;)Le;

    move-result-object v0

    iget-object v4, p0, Lein;->w:Landroid/content/Context;

    .line 197
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/apps/hangouts/hangout/StressMode;->fu:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Le;->a(I)Le;

    move-result-object v0

    .line 198
    invoke-virtual {v3, v0}, Lwv;->a(Lgl;)Lgj;

    .line 199
    :cond_0
    iget-object v0, p0, Lein;->w:Landroid/content/Context;

    invoke-static {v0}, Legg;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lein;->w:Landroid/content/Context;

    .line 200
    invoke-static {v0}, Legg;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lein;->w:Landroid/content/Context;

    .line 201
    invoke-static {v0}, Legg;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lein;->w:Landroid/content/Context;

    .line 202
    invoke-static {v0}, Lgot;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 204
    :cond_1
    iget-object v0, p0, Lein;->w:Landroid/content/Context;

    const-string v3, "wearablePrefs"

    .line 205
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 206
    const-string v3, "api_level"

    const/16 v4, 0x16

    .line 207
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 208
    iget-object v0, p0, Lein;->C:Lgy;

    iget-object v4, p0, Lein;->w:Landroid/content/Context;

    iget v5, p0, Lein;->x:I

    invoke-static {v4, v5}, Lfkh;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lgy;->a(Ljava/lang/String;)Lgy;

    .line 209
    iget-object v0, p0, Lein;->C:Lgy;

    invoke-virtual {v0, v1}, Lgy;->a(Z)Lgy;

    .line 211
    invoke-virtual {p0}, Lein;->s()Z

    move-result v4

    .line 212
    iget-object v0, p0, Lein;->o:Legh;

    iget-object v0, v0, Legh;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legj;

    iget-boolean v0, v0, Legj;->c:Z

    .line 213
    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    iget-object v0, p0, Lein;->w:Landroid/content/Context;

    invoke-static {v0}, Lgdq;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 214
    :goto_0
    if-eqz v0, :cond_4

    .line 215
    sget v0, Lce;->hE:I

    .line 219
    :goto_1
    iget-object v2, p0, Lein;->w:Landroid/content/Context;

    invoke-static {v2}, Lein;->a(Landroid/content/Context;)Lht;

    move-result-object v2

    .line 220
    invoke-direct {p0, v1}, Lein;->d(Z)Landroid/app/PendingIntent;

    move-result-object v4

    .line 221
    new-instance v5, Lge;

    sget v6, Lcom/google/android/apps/hangouts/R$drawable;->bc:I

    iget-object v7, p0, Lein;->w:Landroid/content/Context;

    .line 222
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v6, v0, v4}, Lge;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 223
    invoke-virtual {v5, v2}, Lge;->a(Lht;)Lge;

    .line 224
    invoke-virtual {v5, v1}, Lge;->a(Z)Lge;

    .line 225
    new-instance v0, Lgg;

    invoke-direct {v0}, Lgg;-><init>()V

    .line 226
    invoke-virtual {v0, v1}, Lgg;->a(Z)Lgg;

    move-result-object v0

    .line 227
    invoke-virtual {v0, v1}, Lgg;->b(Z)Lgg;

    move-result-object v0

    .line 228
    iget-object v2, p0, Lein;->C:Lgy;

    invoke-virtual {v5, v0}, Lge;->a(Lgf;)Lge;

    move-result-object v0

    invoke-virtual {v0}, Lge;->b()Lgd;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgy;->a(Lgd;)Lgy;

    .line 229
    iget-object v0, p0, Lein;->C:Lgy;

    invoke-virtual {v0, v1}, Lgy;->c(Z)Lgy;

    .line 230
    const/16 v0, 0x15

    if-le v3, v0, :cond_6

    .line 232
    new-instance v0, Lge;

    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->bi:I

    iget-object v3, p0, Lein;->w:Landroid/content/Context;

    sget v4, Lce;->hN:I

    .line 233
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 234
    invoke-virtual {p0, v1}, Lein;->c(Z)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lge;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 235
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 236
    const-string v2, "type"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 237
    const-string v2, "action"

    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    const-string v2, "packageName"

    const-string v3, "com.google.android.talk"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    const-string v2, "flags"

    const v3, 0x8000

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 240
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 241
    const-string v3, "accountGaia"

    iget-object v4, p0, Lein;->w:Landroid/content/Context;

    iget v5, p0, Lein;->x:I

    invoke-static {v4, v5}, Lblz;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    const-string v3, "conversationId"

    iget-object v4, p0, Lein;->y:Lgpd;

    invoke-virtual {v4}, Lgpd;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    const-string v3, "extras"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 245
    invoke-virtual {v0}, Lge;->a()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "com.google.android.wearable.preview.extra.REMOTE_INTENT"

    .line 246
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 247
    iget-object v1, p0, Lein;->C:Lgy;

    invoke-virtual {v0}, Lge;->b()Lgd;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgy;->a(Lgd;)Lgy;

    .line 257
    :cond_2
    :goto_2
    invoke-super {p0}, Lehq;->a()V

    .line 258
    return-void

    :cond_3
    move v0, v2

    .line 213
    goto/16 :goto_0

    .line 216
    :cond_4
    if-eqz v4, :cond_5

    .line 217
    sget v0, Lce;->hF:I

    goto/16 :goto_1

    .line 218
    :cond_5
    sget v0, Lce;->hD:I

    goto/16 :goto_1

    .line 250
    :cond_6
    iget-object v0, p0, Lein;->y:Lgpd;

    invoke-virtual {v0}, Lgpd;->a()Ljava/lang/String;

    move-result-object v0

    .line 251
    iget-object v1, p0, Lein;->w:Landroid/content/Context;

    iget-object v2, p0, Lein;->w:Landroid/content/Context;

    iget v3, p0, Lein;->x:I

    .line 252
    invoke-static {v2, v3}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v2

    .line 253
    invoke-static {v1, v2, v0}, Lblp;->b(Landroid/content/Context;Lblx;Ljava/lang/String;)I

    move-result v0

    .line 254
    invoke-direct {p0}, Lein;->B()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lein;->a(IZ)Landroid/app/Notification;

    move-result-object v0

    .line 255
    if-eqz v0, :cond_2

    .line 256
    iget-object v1, p0, Lein;->C:Lgy;

    invoke-virtual {v1, v0}, Lgy;->a(Landroid/app/Notification;)Lgy;

    goto :goto_2
.end method

.method protected a(Z)V
    .locals 13

    .prologue
    const/16 v8, 0x18

    const/4 v12, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x1

    .line 93
    iget-object v0, p0, Lein;->w:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 94
    iget-object v0, p0, Lein;->o:Legh;

    iget-object v0, v0, Legh;->b:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legj;

    .line 95
    iget-object v6, v0, Legj;->h:Ljava/util/List;

    .line 96
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    .line 97
    iget-object v3, p0, Lein;->B:Lwv;

    iget-object v5, p0, Lein;->h:Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Lwv;->a(Ljava/lang/CharSequence;)Lgj;

    move-result-object v3

    invoke-virtual {p0}, Lein;->n()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v3, v5}, Lgj;->d(Ljava/lang/CharSequence;)Lgj;

    move-result-object v3

    iget-object v5, p0, Lein;->i:Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Lgj;->b(Ljava/lang/CharSequence;)Lgj;

    .line 98
    iget-object v3, p0, Lein;->o:Legh;

    iget v3, v3, Legh;->a:I

    if-le v3, v9, :cond_0

    .line 99
    iget-object v3, p0, Lein;->B:Lwv;

    iget-object v5, p0, Lein;->o:Legh;

    iget v5, v5, Legh;->a:I

    invoke-virtual {v3, v5}, Lwv;->b(I)Lgj;

    .line 100
    :cond_0
    if-ne v1, v9, :cond_6

    iget-object v1, p0, Lein;->k:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget v1, p0, Lein;->l:I

    const/4 v3, 0x2

    if-eq v1, v3, :cond_6

    iget v1, p0, Lein;->l:I

    if-eq v1, v12, :cond_6

    .line 101
    iget-object v1, p0, Lein;->k:Ljava/lang/String;

    const-string v3, "//"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 102
    const-string v3, "http:"

    iget-object v1, p0, Lein;->k:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lein;->k:Ljava/lang/String;

    .line 103
    :cond_1
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lehl;

    .line 104
    iget-object v1, v1, Lehl;->v:Ljava/lang/String;

    .line 105
    new-instance v3, Lgh;

    iget-object v5, p0, Lein;->B:Lwv;

    invoke-direct {v3, v5}, Lgh;-><init>(Lgj;)V

    .line 106
    invoke-virtual {p0, v1, v4, v4, v7}, Lein;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 107
    invoke-virtual {v3, v1}, Lgh;->a(Ljava/lang/CharSequence;)Lgh;

    move-result-object v1

    .line 108
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v8, :cond_2

    .line 109
    invoke-virtual {p0}, Lein;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lgh;->a(Ljava/lang/CharSequence;)Lgh;

    .line 110
    :cond_2
    iput-object v1, p0, Lein;->A:Lgx;

    .line 111
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->gK:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 112
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->gJ:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 113
    iget-object v1, p0, Lein;->w:Landroid/content/Context;

    const-class v4, Ldkt;

    invoke-static {v1, v4}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldkt;

    .line 114
    :try_start_0
    iget-object v4, p0, Lein;->K:Ldks;

    iget-object v5, p0, Lein;->k:Ljava/lang/String;

    .line 115
    invoke-interface {v1, v3, v2}, Ldkt;->b(II)Lbae;

    move-result-object v1

    const/4 v6, 0x0

    iget v7, p0, Lein;->x:I

    .line 116
    invoke-interface {v4, v5, v1, v6, v7}, Ldks;->a(Ljava/lang/String;Lbae;Liix;I)Lana;

    move-result-object v1

    .line 117
    invoke-virtual {v1, v3, v2}, Lana;->a(II)Lazy;

    move-result-object v1

    .line 118
    invoke-interface {v1}, Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v2, v1

    .line 123
    :goto_1
    iget-object v1, p0, Lein;->A:Lgx;

    check-cast v1, Lgh;

    invoke-virtual {v1, v2}, Lgh;->a(Landroid/graphics/Bitmap;)Lgh;

    .line 124
    iget-object v1, p0, Lein;->B:Lwv;

    iget-object v3, p0, Lein;->A:Lgx;

    invoke-virtual {v1, v3}, Lwv;->a(Lgx;)Lgj;

    .line 125
    iget-object v1, p0, Lein;->w:Landroid/content/Context;

    invoke-static {v1}, Legg;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 126
    new-instance v1, Lwv;

    iget-object v3, p0, Lein;->w:Landroid/content/Context;

    invoke-direct {v1, v3}, Lwv;-><init>(Landroid/content/Context;)V

    .line 127
    new-instance v3, Lgy;

    invoke-direct {v3}, Lgy;-><init>()V

    .line 128
    invoke-virtual {v3, v9}, Lgy;->b(Z)Lgy;

    .line 129
    invoke-virtual {v3, v2}, Lgy;->a(Landroid/graphics/Bitmap;)Lgy;

    .line 130
    invoke-virtual {v1, v3}, Lwv;->a(Lgl;)Lgj;

    .line 131
    iget-object v2, p0, Lein;->C:Lgy;

    invoke-virtual {v1}, Lwv;->b()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgy;->a(Landroid/app/Notification;)Lgy;

    .line 166
    :cond_3
    iget-object v1, p0, Lein;->w:Landroid/content/Context;

    const-class v2, Leim;

    .line 167
    invoke-static {v1, v2}, Lkbv;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 168
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leim;

    .line 169
    iget v3, p0, Lein;->x:I

    const/16 v4, 0xb26    # 4.0E-42f

    invoke-interface {v1, v3, v0, v4}, Leim;->a(ILegj;I)Lgd;

    move-result-object v1

    .line 170
    if-eqz v1, :cond_4

    .line 171
    iget-object v3, p0, Lein;->B:Lwv;

    invoke-virtual {v3, v1}, Lwv;->a(Lgd;)Lgj;

    goto :goto_2

    .line 102
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 120
    :catch_0
    move-exception v1

    .line 121
    :goto_3
    const-string v2, "Babel_Notif_MsgNotifier"

    const-string v3, "Glide image loading failed: "

    invoke-static {v2, v3, v1}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    iget-object v1, p0, Lein;->w:Landroid/content/Context;

    const-class v2, Lbpp;

    invoke-static {v1, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpp;

    invoke-interface {v1}, Lbpp;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    move-object v2, v1

    goto :goto_1

    .line 133
    :cond_6
    new-instance v7, Lgn;

    iget-object v1, p0, Lein;->w:Landroid/content/Context;

    sget v2, Lce;->hh:I

    .line 134
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1}, Lgn;-><init>(Ljava/lang/CharSequence;)V

    .line 135
    iget-boolean v1, v0, Legj;->c:Z

    if-eqz v1, :cond_7

    .line 136
    iget-object v1, p0, Lein;->h:Ljava/lang/CharSequence;

    invoke-virtual {v7, v1}, Lgn;->a(Ljava/lang/CharSequence;)Lgn;

    .line 137
    :cond_7
    iput-object v7, p0, Lein;->A:Lgx;

    .line 138
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v8, :cond_8

    .line 139
    iget-object v1, p0, Lein;->B:Lwv;

    invoke-virtual {p0}, Lein;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwv;->c(Ljava/lang/CharSequence;)Lgj;

    .line 140
    :cond_8
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v5, v1

    :goto_4
    if-ltz v5, :cond_3

    .line 141
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leic;

    .line 142
    check-cast v1, Lehl;

    .line 143
    iget-object v2, v1, Lehl;->d:Ljava/lang/String;

    iput-object v2, p0, Lein;->k:Ljava/lang/String;

    .line 144
    iget-object v2, p0, Lein;->k:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lein;->k:Ljava/lang/String;

    const-string v3, "//"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 145
    const-string v3, "http:"

    iget-object v2, p0, Lein;->k:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    iput-object v2, p0, Lein;->k:Ljava/lang/String;

    .line 146
    :cond_9
    iget v2, v1, Lehl;->e:I

    iput v2, p0, Lein;->l:I

    .line 147
    iget-object v2, v1, Lehl;->c:Ljava/lang/CharSequence;

    .line 148
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, p0, Lein;->k:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 149
    iget v2, p0, Lein;->l:I

    invoke-virtual {p0, v2}, Lein;->a(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 151
    :cond_a
    iget-object v3, p0, Lein;->w:Landroid/content/Context;

    iget v8, p0, Lein;->x:I

    .line 152
    invoke-static {v3, v8}, Lblz;->c(Landroid/content/Context;I)Lejq;

    move-result-object v3

    iget-object v3, v3, Lejq;->b:Ljava/lang/String;

    iget-object v8, v1, Lehl;->n:Ljava/lang/String;

    .line 153
    invoke-static {v3, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 154
    iget-boolean v3, v0, Legj;->c:Z

    if-nez v3, :cond_b

    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->f()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 155
    :cond_b
    iget-object v3, v1, Lehl;->v:Ljava/lang/String;

    .line 157
    :goto_6
    new-instance v8, Lgo;

    iget-object v1, v1, Lehl;->m:Ljava/lang/String;

    .line 158
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-direct {v8, v2, v10, v11, v3}, Lgo;-><init>(Ljava/lang/CharSequence;JLjava/lang/CharSequence;)V

    .line 159
    iget-object v1, p0, Lein;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 160
    iget v1, p0, Lein;->l:I

    if-ne v1, v12, :cond_f

    .line 161
    const-string v1, "video/mp4"

    iget-object v2, p0, Lein;->k:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Lgo;->a(Ljava/lang/String;Landroid/net/Uri;)Lgo;

    .line 164
    :cond_c
    :goto_7
    invoke-virtual {v7, v8}, Lgn;->a(Lgo;)Lgn;

    .line 165
    add-int/lit8 v1, v5, -0x1

    move v5, v1

    goto/16 :goto_4

    .line 145
    :cond_d
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 156
    :cond_e
    iget-object v3, v1, Lehl;->w:Ljava/lang/String;

    goto :goto_6

    .line 162
    :cond_f
    iget v1, p0, Lein;->l:I

    if-ne v1, v9, :cond_c

    .line 163
    const-string v1, "image/jpeg"

    iget-object v2, p0, Lein;->k:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Lgo;->a(Ljava/lang/String;Landroid/net/Uri;)Lgo;

    goto :goto_7

    .line 173
    :cond_10
    iget-object v1, p0, Lein;->B:Lwv;

    iget-wide v2, v0, Legj;->g:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lwv;->a(J)Lgj;

    .line 174
    invoke-super {p0, p1}, Lehq;->a(Z)V

    .line 175
    return-void

    .line 120
    :catch_1
    move-exception v1

    goto/16 :goto_3

    :cond_11
    move-object v3, v4

    goto :goto_6
.end method

.method protected c()V
    .locals 4

    .prologue
    .line 376
    invoke-super {p0}, Lehq;->c()V

    .line 377
    iget-object v0, p0, Lein;->o:Legh;

    iget-object v0, v0, Legh;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legj;

    .line 378
    iget-object v1, p0, Lein;->w:Landroid/content/Context;

    iget-object v2, p0, Lein;->w:Landroid/content/Context;

    iget v3, p0, Lein;->x:I

    .line 379
    invoke-static {v2, v3}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v2

    .line 380
    iget-object v0, v0, Legj;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 381
    const/16 v0, 0x786

    .line 383
    :goto_0
    invoke-static {v1, v2, v0}, Lqew;->a(Landroid/content/Context;Lblx;I)V

    .line 384
    iget-boolean v0, p0, Lein;->Q:Z

    invoke-virtual {p0, v0}, Lein;->b(Z)V

    .line 385
    const/16 v0, 0x195

    const/16 v1, 0x1cf

    invoke-direct {p0, v0, v1}, Lein;->a(II)V

    .line 386
    return-void

    .line 382
    :cond_0
    const/16 v0, 0x787

    goto :goto_0
.end method

.method protected d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 359
    iget-object v0, p0, Lein;->w:Landroid/content/Context;

    iget v1, p0, Lein;->x:I

    iget-object v2, p0, Lein;->y:Lgpd;

    invoke-virtual {v2}, Lgpd;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lein;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected e()V
    .locals 2

    .prologue
    .line 387
    invoke-super {p0}, Lehq;->e()V

    .line 388
    const/16 v0, 0x196

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lein;->a(II)V

    .line 389
    return-void
.end method

.method protected r()I
    .locals 1

    .prologue
    .line 358
    invoke-super {p0}, Lehq;->r()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method
