.class public Lego;
.super Lefq;
.source "SourceFile"


# static fields
.field public static final N:Ljava/lang/String;

.field public static final O:Ljava/lang/String;

.field public static final P:Ljava/lang/Object;


# instance fields
.field public Q:J

.field public final R:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 85
    const-string v0, "conversation_id IN (SELECT + conversation_id FROM merge_keys WHERE merge_key=( SELECT merge_key FROM merge_keys WHERE conversation_id=?)) AND type IN ("

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lgbn;->c:Lgbn;

    .line 104
    invoke-virtual {v1}, Lgbn;->ordinal()I

    move-result v1

    sget-object v2, Lgbn;->b:Lgbn;

    .line 106
    invoke-virtual {v2}, Lgbn;->ordinal()I

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

    sput-object v0, Lego;->N:Ljava/lang/String;

    .line 112
    const-string v0, "conversation_id IN (SELECT + conversation_id FROM merge_keys WHERE merge_key=( SELECT merge_key FROM merge_keys WHERE conversation_id=?)) AND type IN ("

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lgbn;->c:Lgbn;

    .line 131
    invoke-virtual {v1}, Lgbn;->ordinal()I

    move-result v1

    sget-object v2, Lgbn;->b:Lgbn;

    .line 133
    invoke-virtual {v2}, Lgbn;->ordinal()I

    move-result v2

    const-string v3, "timestamp"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "chat_watermark"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "timestamp"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "1355097600000000"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

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

    sput-object v0, Lego;->O:Ljava/lang/String;

    .line 144
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lego;->P:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;ILeei;Z)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 300
    invoke-direct {p0, p1, p2, p3}, Lefq;-><init>(Landroid/content/Context;ILeei;)V

    .line 301
    iput-boolean p4, p0, Lego;->R:Z

    .line 306
    iget-object v0, p3, Leei;->b:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leek;

    .line 307
    iget-object v1, v0, Leek;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lego;->a(Ljava/lang/String;)V

    .line 308
    iget-object v1, v0, Leek;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lego;->b(Ljava/lang/String;)V

    .line 313
    iget-object v1, v0, Leek;->h:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lefk;

    .line 315
    iget-object v2, v1, Lefk;->d:Ljava/lang/String;

    iput-object v2, p0, Lego;->k:Ljava/lang/String;

    .line 316
    iget v2, v1, Lefk;->e:I

    iput v2, p0, Lego;->l:I

    .line 318
    iget-object v2, p0, Lego;->k:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, v1, Lefk;->c:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 321
    sget v2, Lhet;->ja:I

    .line 322
    iget v6, p0, Lego;->l:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1

    .line 323
    sget v2, Lhet;->iZ:I

    .line 334
    :cond_0
    :goto_0
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lego;->i:Ljava/lang/CharSequence;

    .line 339
    :goto_1
    iget-boolean v2, v0, Leek;->c:Z

    if-eqz v2, :cond_9

    .line 340
    iget-object v2, p0, Lego;->i:Ljava/lang/CharSequence;

    iput-object v2, p0, Lego;->g:Ljava/lang/CharSequence;

    .line 341
    iget-object v2, v1, Lefk;->w:Ljava/lang/String;

    iput-object v2, p0, Lego;->f:Ljava/lang/String;

    .line 1378
    iget-object v2, v1, Lefk;->b:Lgbn;

    sget-object v6, Lgbn;->c:Lgbn;

    if-eq v2, v6, :cond_6

    iget-object v2, v1, Lefk;->c:Ljava/lang/CharSequence;

    .line 1380
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v1, Lefk;->w:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v4

    .line 1381
    :goto_2
    if-eqz v2, :cond_7

    move-object v2, v3

    .line 344
    :goto_3
    iget-object v1, v1, Lefk;->c:Ljava/lang/CharSequence;

    iget-object v5, p0, Lego;->k:Ljava/lang/String;

    iget v6, p0, Lego;->l:I

    .line 345
    invoke-virtual {p0, v2, v1, v5, v6}, Lego;->c(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lego;->i:Ljava/lang/CharSequence;

    .line 346
    iget-object v1, v0, Leek;->f:Ljava/lang/String;

    if-nez v1, :cond_8

    :goto_4
    iput-object v3, p0, Lego;->h:Ljava/lang/CharSequence;

    .line 353
    :goto_5
    iget-object v1, v0, Leek;->a:Ljava/lang/String;

    iget v2, v0, Leek;->e:I

    iget v3, v0, Leek;->n:I

    .line 354
    invoke-static {p1, p2, v1, v2, v3}, Lacn;->a(Landroid/content/Context;ILjava/lang/String;II)Landroid/content/Intent;

    move-result-object v1

    iput-object v1, p0, Lego;->j:Landroid/content/Intent;

    .line 360
    iget-object v1, p0, Lego;->j:Landroid/content/Intent;

    const-string v2, "is_chat_notification"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 361
    iget-object v1, p0, Lego;->j:Landroid/content/Intent;

    const-string v2, "opened_from_impression"

    const/16 v3, 0x665

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 364
    iget-wide v2, v0, Leek;->m:J

    iput-wide v2, p0, Lego;->Q:J

    .line 365
    new-instance v1, Lbau;

    iget-object v2, v0, Leek;->a:Ljava/lang/String;

    iget v3, v0, Leek;->e:I

    iget v4, v0, Leek;->n:I

    invoke-direct {v1, v2, v3, v4}, Lbau;-><init>(Ljava/lang/String;II)V

    .line 368
    iget-wide v2, v0, Leek;->m:J

    iput-wide v2, v1, Lbau;->h:J

    .line 369
    iget-object v0, p0, Lego;->j:Landroid/content/Intent;

    const-string v2, "conversation_parameters"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 370
    return-void

    .line 324
    :cond_1
    iget v6, p0, Lego;->l:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_2

    .line 325
    sget v2, Lhet;->ji:I

    goto :goto_0

    .line 326
    :cond_2
    iget v6, p0, Lego;->l:I

    const/4 v7, 0x4

    if-ne v6, v7, :cond_3

    .line 327
    sget v2, Lhet;->jb:I

    goto/16 :goto_0

    .line 328
    :cond_3
    iget v6, p0, Lego;->l:I

    const/4 v7, 0x6

    if-ne v6, v7, :cond_4

    .line 329
    sget v2, Lhet;->jh:I

    goto/16 :goto_0

    .line 330
    :cond_4
    iget v6, p0, Lego;->l:I

    const/4 v7, 0x7

    if-ne v6, v7, :cond_0

    .line 331
    sget v2, Lhet;->jc:I

    goto/16 :goto_0

    .line 336
    :cond_5
    iget-object v2, v1, Lefk;->c:Ljava/lang/CharSequence;

    iput-object v2, p0, Lego;->i:Ljava/lang/CharSequence;

    goto/16 :goto_1

    :cond_6
    move v2, v5

    .line 1380
    goto :goto_2

    .line 1381
    :cond_7
    iget-object v2, v1, Lefk;->v:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, ":"

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 346
    :cond_8
    iget-object v1, v0, Leek;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 350
    :cond_9
    iget-object v1, v0, Leek;->h:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lefk;

    .line 351
    iget-object v1, v1, Lefk;->w:Ljava/lang/String;

    iput-object v1, p0, Lego;->h:Ljava/lang/CharSequence;

    goto/16 :goto_5
.end method

.method private A()Z
    .locals 2

    .prologue
    .line 798
    iget-object v0, p0, Lego;->o:Leei;

    iget-object v0, v0, Leei;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leek;

    invoke-virtual {v0}, Leek;->b()Z

    move-result v0

    return v0
.end method

.method private a(IZ)Landroid/app/Notification;
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 803
    iget-object v0, p0, Lego;->y:Lgno;

    invoke-virtual {v0}, Lgno;->a()Ljava/lang/String;

    move-result-object v5

    .line 804
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->r:Landroid/net/Uri;

    iget v1, p0, Lego;->x:I

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v0

    .line 811
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "limit"

    const-string v2, "21"

    .line 812
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 813
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 815
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 817
    iget-object v0, p0, Lego;->w:Landroid/content/Context;

    .line 819
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lefm;->a:[Ljava/lang/String;

    sget-object v3, Lego;->N:Ljava/lang/String;

    new-array v4, v8, [Ljava/lang/String;

    aput-object v5, v4, v9

    const-string v5, "timestamp DESC"

    .line 820
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 826
    if-eqz v1, :cond_3

    .line 828
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 850
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v0, v6

    .line 917
    :goto_0
    return-object v0

    .line 832
    :cond_0
    :try_start_1
    new-instance v0, Lefk;

    iget-object v2, p0, Lego;->w:Landroid/content/Context;

    iget v3, p0, Lego;->x:I

    invoke-direct {v0, v2, v1, v3}, Lefk;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 835
    iget-object v2, v0, Lefk;->v:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lefk;->c:Ljava/lang/CharSequence;

    .line 836
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lefk;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 840
    :cond_1
    iget-object v2, v0, Lefk;->v:Ljava/lang/String;

    iget-object v3, v0, Lefk;->c:Ljava/lang/CharSequence;

    iget-object v4, v0, Lefk;->d:Ljava/lang/String;

    iget v0, v0, Lefk;->e:I

    .line 841
    invoke-virtual {p0, v2, v3, v4, v0}, Lego;->c(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 846
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 848
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 850
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 855
    :cond_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v8, :cond_4

    move-object v0, v6

    .line 856
    goto :goto_0

    .line 850
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 859
    :cond_4
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 860
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 863
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    const/16 v3, 0x15

    if-ne v1, v3, :cond_5

    .line 864
    iget-object v1, p0, Lego;->w:Landroid/content/Context;

    sget v3, Lhet;->cu:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v3, "\n\n"

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 865
    add-int/lit8 v0, v0, -0x1

    :cond_5
    move v1, v0

    .line 869
    :goto_1
    if-ltz v1, :cond_7

    .line 870
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 871
    if-lez v1, :cond_6

    .line 872
    const-string v0, "\n\n"

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 869
    :cond_6
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 875
    :cond_7
    add-int/lit8 v1, p1, 0x1

    .line 878
    const/4 v0, 0x2

    if-le v1, v0, :cond_b

    .line 879
    new-instance v6, Landroid/text/SpannableString;

    iget-object v0, p0, Lego;->w:Landroid/content/Context;

    .line 882
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz p2, :cond_a

    .line 885
    sget v0, Lacn;->iZ:I

    .line 886
    :goto_2
    new-array v4, v8, [Ljava/lang/Object;

    .line 888
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    .line 883
    invoke-virtual {v3, v0, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 893
    :cond_8
    :goto_3
    if-eqz v6, :cond_9

    .line 898
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget-object v1, p0, Lego;->w:Landroid/content/Context;

    .line 900
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lacn;->fp:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 902
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v3, 0x21

    .line 898
    invoke-virtual {v6, v0, v9, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 905
    const-string v0, "\n\n"

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 908
    :cond_9
    new-instance v0, Ltm;

    iget-object v1, p0, Lego;->w:Landroid/content/Context;

    invoke-direct {v0, v1}, Ltm;-><init>(Landroid/content/Context;)V

    .line 909
    new-instance v1, Ldn;

    invoke-direct {v1, v0}, Ldn;-><init>(Ldo;)V

    .line 910
    invoke-virtual {v1, v2}, Ldn;->b(Ljava/lang/CharSequence;)Ldn;

    move-result-object v1

    .line 911
    invoke-virtual {v0, v1}, Ltm;->a(Lec;)Ldo;

    .line 913
    new-instance v1, Led;

    invoke-direct {v1}, Led;-><init>()V

    .line 914
    invoke-virtual {v1, v8}, Led;->a(Z)Led;

    .line 915
    invoke-virtual {v0, v1}, Ltm;->a(Ldq;)Ldo;

    .line 917
    invoke-virtual {v0}, Ltm;->b()Landroid/app/Notification;

    move-result-object v0

    goto/16 :goto_0

    .line 886
    :cond_a
    sget v0, Lacn;->iY:I

    goto :goto_2

    .line 889
    :cond_b
    if-eqz p2, :cond_8

    .line 890
    new-instance v6, Landroid/text/SpannableString;

    iget-object v0, p0, Lego;->w:Landroid/content/Context;

    .line 891
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lhet;->kI:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_3
.end method

.method private static a(Landroid/content/Context;I)Lgno;
    .locals 4

    .prologue
    .line 208
    :try_start_0
    const-class v0, Ljdw;

    .line 209
    invoke-static {p0, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdw;

    .line 210
    invoke-interface {v0, p1}, Ljdw;->b(I)Ljdy;

    move-result-object v0

    const-string v1, "notifications_group_children_key"

    const-string v2, ""

    .line 211
    invoke-interface {v0, v1, v2}, Ljdy;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljea; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 215
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 216
    sget-boolean v1, Lego;->e:Z

    if-eqz v1, :cond_0

    .line 217
    const-string v1, "Reading from prefstore: notified conversations "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    :cond_0
    :goto_1
    invoke-static {v0}, Lgno;->a(Ljava/lang/String;)Lgno;

    move-result-object v0

    .line 225
    :goto_2
    return-object v0

    .line 213
    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0

    .line 217
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 225
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private a(II)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 989
    iget-object v0, p0, Lego;->o:Leei;

    iget-object v0, v0, Leei;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Leek;

    .line 991
    iget-boolean v0, p0, Lego;->R:Z

    if-eqz v0, :cond_1

    .line 992
    iget-object v0, v5, Leek;->h:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lefk;

    .line 995
    iget-object v0, p0, Lego;->w:Landroid/content/Context;

    iget v1, p0, Lego;->x:I

    .line 998
    invoke-static {}, Lgpk;->b()J

    move-result-wide v2

    const/16 v4, 0xa

    .line 1000
    invoke-static {}, Lacn;->t()Ldyt;

    move-result-object v7

    .line 1001
    invoke-virtual {v7, p1}, Ldyt;->a(I)Ldyt;

    move-result-object v7

    iget-object v6, v6, Lefk;->l:Ljava/lang/String;

    .line 1002
    invoke-virtual {v7, v6}, Ldyt;->c(Ljava/lang/String;)Ldyt;

    move-result-object v6

    iget-object v5, v5, Leek;->a:Ljava/lang/String;

    .line 1003
    invoke-virtual {v6, v5}, Ldyt;->a(Ljava/lang/String;)Ldyt;

    move-result-object v5

    const/4 v6, 0x1

    .line 1004
    invoke-virtual {v5, v6}, Ldyt;->b(Z)Ldyt;

    move-result-object v5

    .line 995
    invoke-static/range {v0 .. v5}, Lacn;->a(Landroid/content/Context;IJILdyt;)V

    .line 1020
    :cond_0
    :goto_0
    return-void

    .line 1006
    :cond_1
    if-eqz p2, :cond_0

    .line 1011
    iget-object v0, p0, Lego;->w:Landroid/content/Context;

    iget v1, p0, Lego;->x:I

    iget-object v2, p0, Lego;->o:Leei;

    iget-object v2, v2, Leei;->b:Ljava/util/List;

    const/4 v6, 0x0

    move v4, p2

    move v5, v3

    invoke-static/range {v0 .. v6}, Lefk;->a(Landroid/content/Context;ILjava/util/List;IIZLbku;)V

    goto :goto_0
.end method

.method static a(Landroid/content/Context;ILgno;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 178
    if-eqz p2, :cond_0

    .line 179
    invoke-virtual {p2}, Lgno;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 180
    invoke-static {p0}, Leeh;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object p2, v0

    .line 185
    :cond_0
    sget-object v1, Lego;->P:Ljava/lang/Object;

    monitor-enter v1

    .line 186
    :try_start_0
    invoke-static {p0, p1}, Lego;->a(Landroid/content/Context;I)Lgno;

    move-result-object v2

    .line 187
    if-eqz v2, :cond_3

    .line 188
    invoke-virtual {v2}, Lgno;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 189
    if-eqz p2, :cond_2

    invoke-virtual {p2, v0}, Lgno;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1237
    :cond_2
    invoke-static {p0, p1, v0}, Lego;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1238
    invoke-static {p0}, Len;->a(Landroid/content/Context;)Len;

    move-result-object v4

    .line 1240
    const/4 v5, 0x0

    invoke-static {v0, v5}, Legc;->a(Ljava/lang/String;I)V

    .line 1241
    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Len;->a(Ljava/lang/String;I)V

    .line 1242
    sget-boolean v4, Lego;->e:Z

    if-eqz v4, :cond_1

    .line 1243
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x39

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "SingleConversationNotifier.cancel [tag=]"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " [id=]0"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 196
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1264
    :cond_3
    :try_start_1
    const-class v0, Ljdw;

    invoke-static {p0, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdw;

    invoke-interface {v0, p1}, Ljdw;->d(I)Ljdz;
    :try_end_1
    .catch Ljea; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 1269
    if-nez p2, :cond_5

    .line 1270
    if-eqz v2, :cond_4

    .line 1271
    :try_start_2
    const-string v2, "notifications_group_children_key"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljdz;->b(Ljava/lang/String;Ljava/lang/String;)Ljdz;

    move-result-object v0

    invoke-virtual {v0}, Ljdz;->d()I

    .line 1272
    sget-boolean v0, Lego;->e:Z

    if-eqz v0, :cond_4

    .line 196
    :cond_4
    :goto_1
    monitor-exit v1

    return-void

    .line 1277
    :cond_5
    invoke-virtual {p2, v2}, Lgno;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1278
    const-string v2, "notifications_group_children_key"

    .line 1279
    invoke-virtual {p2}, Lgno;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljdz;->b(Ljava/lang/String;Ljava/lang/String;)Ljdz;

    move-result-object v0

    .line 1280
    invoke-virtual {v0}, Ljdz;->d()I

    .line 1281
    sget-boolean v0, Lego;->e:Z

    if-eqz v0, :cond_4

    .line 1282
    const-string v0, "Writing to prefstore: notified conversations "

    .line 1285
    invoke-virtual {p2}, Lgno;->b()Ljava/lang/String;

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

    .line 1267
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private c(Z)Landroid/app/PendingIntent;
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 927
    iget-object v0, p0, Lego;->o:Leei;

    iget-object v0, v0, Leei;->b:Ljava/util/List;

    .line 928
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leek;

    iget-boolean v0, v0, Leek;->c:Z

    if-eqz v0, :cond_0

    .line 929
    invoke-virtual {p0}, Lego;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lego;->w:Landroid/content/Context;

    .line 930
    invoke-static {v0}, Lgcw;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v6, v7

    .line 931
    :goto_0
    iget-object v1, p0, Lego;->w:Landroid/content/Context;

    iget v2, p0, Lego;->x:I

    iget-object v0, p0, Lego;->y:Lgno;

    .line 935
    invoke-virtual {v0}, Lgno;->a()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lego;->Q:J

    .line 938
    invoke-direct {p0}, Lego;->A()Z

    move-result v0

    if-nez v0, :cond_1

    .line 932
    :goto_1
    invoke-static/range {v1 .. v7}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->a(Landroid/content/Context;ILjava/lang/String;JZZ)Landroid/content/Intent;

    move-result-object v1

    .line 939
    const v0, 0x10008000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 942
    if-eqz p1, :cond_2

    .line 943
    const-string v0, "opened_from_impression"

    const/16 v2, 0x8d1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 946
    invoke-virtual {p0}, Lego;->x()I

    move-result v0

    .line 951
    :goto_2
    iget-object v2, p0, Lego;->w:Landroid/content/Context;

    const/high16 v3, 0x8000000

    invoke-static {v2, v0, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :cond_0
    move v6, v8

    .line 930
    goto :goto_0

    :cond_1
    move v7, v8

    .line 938
    goto :goto_1

    .line 3969
    :cond_2
    invoke-super {p0}, Lefq;->w()I

    move-result v0

    goto :goto_2
.end method

.method private z()Lro;
    .locals 8

    .prologue
    .line 660
    iget-object v0, p0, Lego;->y:Lgno;

    invoke-virtual {v0}, Lgno;->a()Ljava/lang/String;

    move-result-object v5

    .line 661
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->r:Landroid/net/Uri;

    iget v1, p0, Lego;->x:I

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v1

    .line 662
    const/4 v6, 0x0

    .line 664
    iget-object v0, p0, Lego;->w:Landroid/content/Context;

    .line 666
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lefm;->a:[Ljava/lang/String;

    sget-object v3, Lego;->O:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v5, v4, v7

    const-string v5, "timestamp ASC"

    .line 667
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 674
    if-eqz v1, :cond_4

    .line 676
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 678
    :goto_0
    new-instance v2, Lefk;

    iget-object v0, p0, Lego;->w:Landroid/content/Context;

    iget v3, p0, Lego;->x:I

    invoke-direct {v2, v0, v1, v3}, Lefk;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 680
    iget-object v0, v2, Lefk;->c:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 681
    if-nez v6, :cond_0

    .line 682
    new-instance v0, Lro;

    iget-object v3, v2, Lefk;->w:Ljava/lang/String;

    invoke-direct {v0, v3}, Lro;-><init>(Ljava/lang/String;)V

    .line 685
    :goto_1
    iget-object v3, v2, Lefk;->t:Leek;

    iget-wide v4, v3, Leek;->g:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Lro;->a(J)Lro;

    .line 686
    iget-object v2, v2, Lefk;->c:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lro;->a(Ljava/lang/String;)Lro;

    .line 688
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_2

    .line 691
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 695
    :goto_4
    return-object v0

    .line 691
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


# virtual methods
.method protected a()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 606
    iget-object v0, p0, Lego;->w:Landroid/content/Context;

    invoke-static {v0}, Leeh;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1622
    invoke-virtual {p0}, Lego;->r()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lego;->o:Leei;

    iget-object v0, v0, Leei;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leek;

    iget-boolean v0, v0, Leek;->c:Z

    if-nez v0, :cond_0

    .line 1623
    invoke-direct {p0}, Lego;->z()Lro;

    move-result-object v0

    .line 1625
    if-eqz v0, :cond_0

    .line 1626
    invoke-direct {p0, v2}, Lego;->c(Z)Landroid/app/PendingIntent;

    move-result-object v3

    .line 1627
    iget-object v4, p0, Lego;->w:Landroid/content/Context;

    invoke-static {v4}, Lego;->a(Landroid/content/Context;)Lex;

    move-result-object v4

    .line 1629
    iget-object v5, p0, Lego;->w:Landroid/content/Context;

    iget v6, p0, Lego;->x:I

    iget-object v7, p0, Lego;->y:Lgno;

    .line 1630
    invoke-virtual {v7}, Lgno;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    .line 1634
    const v6, 0x10008000

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1973
    invoke-super {p0}, Lefq;->w()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    .line 1636
    iget-object v7, p0, Lego;->w:Landroid/content/Context;

    const/high16 v8, 0x8000000

    .line 1637
    invoke-static {v7, v6, v5, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 1642
    invoke-virtual {v0, v5}, Lro;->a(Landroid/app/PendingIntent;)Lro;

    move-result-object v0

    .line 1643
    invoke-virtual {v0, v3, v4}, Lro;->a(Landroid/app/PendingIntent;Lex;)Lro;

    move-result-object v0

    .line 1644
    invoke-virtual {v0}, Lro;->d()Lgtr;

    move-result-object v0

    .line 1645
    iget-object v3, p0, Lego;->B:Ltm;

    new-instance v4, Le;

    invoke-direct {v4}, Le;-><init>()V

    .line 1647
    invoke-virtual {v4, v0}, Le;->a(Lgtr;)Le;

    move-result-object v0

    iget-object v4, p0, Lego;->w:Landroid/content/Context;

    .line 1648
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lacn;->eO:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Le;->a(I)Le;

    move-result-object v0

    .line 1645
    invoke-virtual {v3, v0}, Ltm;->a(Ldq;)Ldo;

    .line 609
    :cond_0
    iget-object v0, p0, Lego;->w:Landroid/content/Context;

    invoke-static {v0}, Leeh;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lego;->w:Landroid/content/Context;

    .line 610
    invoke-static {v0}, Leeh;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lego;->w:Landroid/content/Context;

    .line 611
    invoke-static {v0}, Lgnb;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2703
    :cond_1
    iget-object v0, p0, Lego;->w:Landroid/content/Context;

    const-string v3, "wearablePrefs"

    .line 2704
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2705
    const-string v3, "api_level"

    const/16 v4, 0x16

    .line 2706
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 2710
    iget-object v0, p0, Lego;->C:Led;

    iget-object v4, p0, Lego;->w:Landroid/content/Context;

    iget v5, p0, Lego;->x:I

    invoke-static {v4, v5}, Lfic;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Led;->a(Ljava/lang/String;)Led;

    .line 2711
    iget-object v0, p0, Lego;->C:Led;

    invoke-virtual {v0, v1}, Led;->a(Z)Led;

    .line 2755
    invoke-virtual {p0}, Lego;->r()Z

    move-result v4

    .line 2756
    iget-object v0, p0, Lego;->o:Leei;

    iget-object v0, v0, Leei;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leek;

    iget-boolean v0, v0, Leek;->c:Z

    .line 2757
    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    iget-object v0, p0, Lego;->w:Landroid/content/Context;

    invoke-static {v0}, Lgcw;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 2759
    :goto_0
    if-eqz v0, :cond_4

    .line 2760
    sget v0, Lhet;->hx:I

    .line 2767
    :goto_1
    iget-object v2, p0, Lego;->w:Landroid/content/Context;

    invoke-static {v2}, Lego;->a(Landroid/content/Context;)Lex;

    move-result-object v2

    .line 2768
    invoke-direct {p0, v1}, Lego;->c(Z)Landroid/app/PendingIntent;

    move-result-object v4

    .line 2769
    new-instance v5, Ldj;

    sget v6, Lcom/google/android/apps/hangouts/R$drawable;->bc:I

    iget-object v7, p0, Lego;->w:Landroid/content/Context;

    .line 2771
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v6, v0, v4}, Ldj;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 2772
    invoke-virtual {v5, v2}, Ldj;->a(Lex;)Ldj;

    .line 2773
    invoke-virtual {v5, v1}, Ldj;->a(Z)Ldj;

    .line 2775
    new-instance v0, Ldl;

    invoke-direct {v0}, Ldl;-><init>()V

    .line 2777
    invoke-virtual {v0, v1}, Ldl;->a(Z)Ldl;

    move-result-object v0

    .line 2778
    invoke-virtual {v0, v1}, Ldl;->b(Z)Ldl;

    move-result-object v0

    .line 2779
    iget-object v2, p0, Lego;->C:Led;

    invoke-virtual {v5, v0}, Ldj;->a(Ldk;)Ldj;

    move-result-object v0

    invoke-virtual {v0}, Ldj;->b()Ldi;

    move-result-object v0

    invoke-virtual {v2, v0}, Led;->a(Ldi;)Led;

    .line 2781
    iget-object v0, p0, Lego;->C:Led;

    invoke-virtual {v0, v1}, Led;->c(Z)Led;

    .line 2713
    const/16 v0, 0x15

    if-le v3, v0, :cond_6

    .line 3729
    new-instance v0, Ldj;

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->bi:I

    iget-object v2, p0, Lego;->w:Landroid/content/Context;

    sget v3, Lhet;->hG:I

    .line 3732
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3733
    invoke-virtual {p0}, Lego;->t()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ldj;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 3735
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3736
    const-string v2, "type"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3737
    const-string v2, "action"

    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3738
    const-string v2, "packageName"

    const-string v3, "com.google.android.talk"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3739
    const-string v2, "flags"

    const v3, 0x8000

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3741
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3742
    const-string v3, "accountGaia"

    iget-object v4, p0, Lego;->w:Landroid/content/Context;

    iget v5, p0, Lego;->x:I

    invoke-static {v4, v5}, Lbjw;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3743
    const-string v3, "conversationId"

    iget-object v4, p0, Lego;->y:Lgno;

    invoke-virtual {v4}, Lgno;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3744
    const-string v3, "extras"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3747
    invoke-virtual {v0}, Ldj;->a()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "com.google.android.wearable.preview.extra.REMOTE_INTENT"

    .line 3748
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3749
    iget-object v1, p0, Lego;->C:Led;

    invoke-virtual {v0}, Ldj;->b()Ldi;

    move-result-object v0

    invoke-virtual {v1, v0}, Led;->a(Ldi;)Led;

    .line 614
    :cond_2
    :goto_2
    invoke-super {p0}, Lefq;->a()V

    .line 615
    return-void

    :cond_3
    move v0, v2

    .line 2757
    goto/16 :goto_0

    .line 2761
    :cond_4
    if-eqz v4, :cond_5

    .line 2762
    sget v0, Lhet;->hy:I

    goto/16 :goto_1

    .line 2764
    :cond_5
    sget v0, Lhet;->hw:I

    goto/16 :goto_1

    .line 3786
    :cond_6
    iget-object v0, p0, Lego;->y:Lgno;

    invoke-virtual {v0}, Lgno;->a()Ljava/lang/String;

    move-result-object v0

    .line 3787
    iget-object v1, p0, Lego;->w:Landroid/content/Context;

    iget-object v2, p0, Lego;->w:Landroid/content/Context;

    iget v3, p0, Lego;->x:I

    .line 3789
    invoke-static {v2, v3}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v2

    .line 3788
    invoke-static {v1, v2, v0}, Lbjl;->b(Landroid/content/Context;Lbju;Ljava/lang/String;)I

    move-result v0

    .line 3790
    invoke-direct {p0}, Lego;->A()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lego;->a(IZ)Landroid/app/Notification;

    move-result-object v0

    .line 3791
    if-eqz v0, :cond_2

    .line 3792
    iget-object v1, p0, Lego;->C:Led;

    invoke-virtual {v1, v0}, Led;->a(Landroid/app/Notification;)Led;

    goto :goto_2
.end method

.method protected a(Z)V
    .locals 13

    .prologue
    const/16 v9, 0x18

    const/4 v12, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 398
    iget-object v0, p0, Lego;->w:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 400
    iget-object v0, p0, Lego;->o:Leei;

    iget-object v0, v0, Leei;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Leek;

    .line 401
    iget-object v8, v6, Leek;->h:Ljava/util/List;

    .line 402
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    .line 403
    iget-object v1, p0, Lego;->B:Ltm;

    iget-object v2, p0, Lego;->h:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ltm;->a(Ljava/lang/CharSequence;)Ldo;

    move-result-object v1

    invoke-virtual {p0}, Lego;->n()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldo;->d(Ljava/lang/CharSequence;)Ldo;

    move-result-object v1

    iget-object v2, p0, Lego;->i:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ldo;->b(Ljava/lang/CharSequence;)Ldo;

    .line 404
    iget-object v1, p0, Lego;->o:Leei;

    iget v1, v1, Leei;->a:I

    if-le v1, v5, :cond_0

    .line 405
    iget-object v1, p0, Lego;->B:Ltm;

    iget-object v2, p0, Lego;->o:Leei;

    iget v2, v2, Leei;->a:I

    invoke-virtual {v1, v2}, Ltm;->b(I)Ldo;

    .line 409
    :cond_0
    if-ne v0, v5, :cond_a

    iget-object v0, p0, Lego;->k:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget v0, p0, Lego;->l:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_a

    iget v0, p0, Lego;->l:I

    if-eq v0, v12, :cond_a

    .line 417
    iget-object v0, p0, Lego;->k:Ljava/lang/String;

    const-string v1, "//"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 418
    const-string v1, "http:"

    iget-object v0, p0, Lego;->k:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lego;->k:Ljava/lang/String;

    .line 421
    :cond_1
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefk;

    .line 422
    iget-object v0, v0, Lefk;->v:Ljava/lang/String;

    .line 424
    new-instance v1, Ldm;

    iget-object v2, p0, Lego;->B:Ltm;

    invoke-direct {v1, v2}, Ldm;-><init>(Ldo;)V

    .line 427
    invoke-virtual {p0, v0, v3, v3, v4}, Lego;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 426
    invoke-virtual {v1, v0}, Ldm;->a(Ljava/lang/CharSequence;)Ldm;

    move-result-object v0

    .line 436
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v9, :cond_2

    .line 437
    invoke-virtual {p0}, Lego;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldm;->a(Ljava/lang/CharSequence;)Ldm;

    .line 440
    :cond_2
    iput-object v0, p0, Lego;->A:Lec;

    .line 443
    iget-object v0, p0, Lego;->L:Ldif;

    invoke-interface {v0}, Ldif;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 444
    sget v0, Lacn;->ge:I

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 445
    sget v0, Lacn;->gd:I

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 446
    iget-object v0, p0, Lego;->w:Landroid/content/Context;

    const-class v3, Ldig;

    invoke-static {v0, v3}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldig;

    .line 449
    :try_start_0
    iget-object v3, p0, Lego;->L:Ldif;

    iget-object v4, p0, Lego;->k:Ljava/lang/String;

    .line 453
    invoke-interface {v0, v1, v2}, Ldig;->b(II)Laya;

    move-result-object v0

    const/4 v7, 0x0

    iget v8, p0, Lego;->x:I

    .line 451
    invoke-interface {v3, v4, v0, v7, v8}, Ldif;->a(Ljava/lang/String;Laya;Liiu;I)Laky;

    move-result-object v0

    .line 456
    invoke-virtual {v0, v1, v2}, Laky;->a(II)Laxu;

    move-result-object v0

    .line 457
    invoke-interface {v0}, Laxu;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v1, v0

    .line 462
    :goto_1
    iget-object v0, p0, Lego;->A:Lec;

    check-cast v0, Ldm;

    invoke-virtual {v0, v1}, Ldm;->a(Landroid/graphics/Bitmap;)Ldm;

    .line 463
    iget-object v0, p0, Lego;->B:Ltm;

    iget-object v2, p0, Lego;->A:Lec;

    invoke-virtual {v0, v2}, Ltm;->a(Lec;)Ldo;

    .line 465
    iget-object v0, p0, Lego;->w:Landroid/content/Context;

    invoke-static {v0}, Leeh;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 467
    new-instance v0, Ltm;

    iget-object v2, p0, Lego;->w:Landroid/content/Context;

    invoke-direct {v0, v2}, Ltm;-><init>(Landroid/content/Context;)V

    .line 469
    new-instance v2, Led;

    invoke-direct {v2}, Led;-><init>()V

    .line 470
    invoke-virtual {v2, v5}, Led;->b(Z)Led;

    .line 471
    invoke-virtual {v2, v1}, Led;->a(Landroid/graphics/Bitmap;)Led;

    .line 472
    invoke-virtual {v0, v2}, Ltm;->a(Ldq;)Ldo;

    .line 473
    iget-object v1, p0, Lego;->C:Led;

    invoke-virtual {v0}, Ltm;->b()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, v0}, Led;->a(Landroid/app/Notification;)Led;

    .line 551
    :cond_3
    :goto_2
    iget-object v0, p0, Lego;->w:Landroid/content/Context;

    const-class v1, Legn;

    .line 552
    invoke-static {v0, v1}, Lkat;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 553
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legn;

    .line 555
    iget v2, p0, Lego;->x:I

    const/16 v3, 0xb26    # 4.0E-42f

    invoke-interface {v0, v2, v6, v3}, Legn;->a(ILeek;I)Ldi;

    move-result-object v0

    .line 556
    if-eqz v0, :cond_4

    .line 557
    iget-object v2, p0, Lego;->B:Ltm;

    invoke-virtual {v2, v0}, Ltm;->a(Ldi;)Ldo;

    goto :goto_3

    .line 418
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 458
    :catch_0
    move-exception v0

    .line 459
    :goto_4
    const-string v1, "Babel"

    const-string v2, "Glide image loading failed: "

    invoke-static {v1, v2, v0}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 460
    iget-object v0, p0, Lego;->w:Landroid/content/Context;

    const-class v1, Lbnt;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnt;

    invoke-interface {v0}, Lbnt;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 476
    :cond_6
    iget v0, p0, Lego;->l:I

    if-ne v0, v12, :cond_8

    move v3, v5

    .line 477
    :goto_5
    new-instance v0, Lbmp;

    iget-object v1, p0, Lego;->w:Landroid/content/Context;

    new-instance v8, Lgog;

    iget-object v9, p0, Lego;->k:Ljava/lang/String;

    iget-object v2, p0, Lego;->w:Landroid/content/Context;

    const-class v10, Ljdw;

    .line 482
    invoke-static {v2, v10}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljdw;

    iget v10, p0, Lego;->x:I

    .line 483
    invoke-interface {v2, v10}, Ljdw;->b(I)Ljdy;

    move-result-object v2

    const-string v10, "account_name"

    .line 484
    invoke-interface {v2, v10}, Ljdy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v9, v2}, Lgog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget v2, Lacn;->ge:I

    .line 486
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sget v9, Lacn;->gd:I

    .line 487
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 485
    invoke-virtual {v8, v2, v7}, Lgog;->a(II)Lgog;

    move-result-object v2

    .line 488
    invoke-virtual {v2, v3}, Lgog;->c(Z)Lgog;

    move-result-object v2

    .line 489
    invoke-virtual {v2, v5}, Lgog;->d(Z)Lgog;

    move-result-object v2

    new-instance v3, Legp;

    .line 1569
    invoke-direct {v3, p0}, Legp;-><init>(Lego;)V

    move-object v5, p0

    .line 489
    invoke-direct/range {v0 .. v5}, Lbmp;-><init>(Landroid/content/Context;Lgog;Lbms;ZLjava/lang/Object;)V

    .line 493
    sget-boolean v1, Lego;->e:Z

    if-eqz v1, :cond_7

    .line 494
    const-string v1, "postNotification created ImageRequest on: "

    iget-object v2, p0, Lego;->k:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 497
    :cond_7
    :goto_6
    iget-object v1, p0, Lego;->w:Landroid/content/Context;

    const-class v2, Lfwt;

    invoke-static {v1, v2}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfwt;

    invoke-virtual {v1, v0}, Lfwt;->c(Lfwg;)V

    goto/16 :goto_2

    :cond_8
    move v3, v4

    .line 476
    goto :goto_5

    .line 494
    :cond_9
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 501
    :cond_a
    new-instance v7, Lds;

    iget-object v0, p0, Lego;->w:Landroid/content/Context;

    sget v1, Lhet;->hb:I

    .line 502
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Lds;-><init>(Ljava/lang/CharSequence;)V

    .line 503
    iget-boolean v0, v6, Leek;->c:Z

    if-eqz v0, :cond_b

    .line 504
    iget-object v0, p0, Lego;->h:Ljava/lang/CharSequence;

    invoke-virtual {v7, v0}, Lds;->a(Ljava/lang/CharSequence;)Lds;

    .line 506
    :cond_b
    iput-object v7, p0, Lego;->A:Lec;

    .line 511
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_c

    .line 512
    iget-object v0, p0, Lego;->B:Ltm;

    invoke-virtual {p0}, Lego;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltm;->c(Ljava/lang/CharSequence;)Ldo;

    .line 515
    :cond_c
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_7
    if-ltz v4, :cond_3

    .line 516
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefz;

    .line 517
    check-cast v0, Lefk;

    .line 518
    iget-object v1, v0, Lefk;->d:Ljava/lang/String;

    iput-object v1, p0, Lego;->k:Ljava/lang/String;

    .line 519
    iget-object v1, p0, Lego;->k:Ljava/lang/String;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lego;->k:Ljava/lang/String;

    const-string v2, "//"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 520
    const-string v2, "http:"

    iget-object v1, p0, Lego;->k:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_11

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_8
    iput-object v1, p0, Lego;->k:Ljava/lang/String;

    .line 522
    :cond_d
    iget v1, v0, Lefk;->e:I

    iput v1, p0, Lego;->l:I

    .line 523
    iget-object v1, v0, Lefk;->c:Ljava/lang/CharSequence;

    .line 524
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, p0, Lego;->k:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 525
    iget v1, p0, Lego;->l:I

    invoke-virtual {p0, v1}, Lego;->a(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 528
    :cond_e
    iget-object v2, p0, Lego;->w:Landroid/content/Context;

    iget v9, p0, Lego;->x:I

    .line 529
    invoke-static {v2, v9}, Lbjw;->c(Landroid/content/Context;I)Lehp;

    move-result-object v2

    iget-object v2, v2, Lehp;->b:Ljava/lang/String;

    iget-object v9, v0, Lefk;->n:Ljava/lang/String;

    .line 528
    invoke-static {v2, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 530
    iget-boolean v2, v6, Leek;->c:Z

    if-nez v2, :cond_f

    invoke-static {}, Lacn;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 531
    :cond_f
    iget-object v2, v0, Lefk;->v:Ljava/lang/String;

    .line 538
    :goto_9
    new-instance v9, Ldt;

    iget-object v0, v0, Lefk;->m:Ljava/lang/String;

    .line 539
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-direct {v9, v1, v10, v11, v2}, Ldt;-><init>(Ljava/lang/CharSequence;JLjava/lang/CharSequence;)V

    .line 540
    iget-object v0, p0, Lego;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 541
    iget v0, p0, Lego;->l:I

    if-ne v0, v12, :cond_13

    .line 542
    const-string v0, "video/mp4"

    iget-object v1, p0, Lego;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Ldt;->a(Ljava/lang/String;Landroid/net/Uri;)Ldt;

    .line 547
    :cond_10
    :goto_a
    invoke-virtual {v7, v9}, Lds;->a(Ldt;)Lds;

    .line 515
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto/16 :goto_7

    .line 520
    :cond_11
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8

    .line 535
    :cond_12
    iget-object v2, v0, Lefk;->w:Ljava/lang/String;

    goto :goto_9

    .line 543
    :cond_13
    iget v0, p0, Lego;->l:I

    if-ne v0, v5, :cond_10

    .line 544
    const-string v0, "image/jpeg"

    iget-object v1, p0, Lego;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Ldt;->a(Ljava/lang/String;Landroid/net/Uri;)Ldt;

    goto :goto_a

    .line 560
    :cond_14
    iget-object v0, p0, Lego;->B:Ltm;

    iget-wide v2, v6, Leek;->g:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ltm;->a(J)Ldo;

    .line 562
    invoke-super {p0, p1}, Lefq;->a(Z)V

    .line 563
    return-void

    .line 458
    :catch_1
    move-exception v0

    goto/16 :goto_4

    :cond_15
    move-object v2, v3

    goto :goto_9
.end method

.method protected c()V
    .locals 4

    .prologue
    .line 1024
    invoke-super {p0}, Lefq;->c()V

    .line 1026
    iget-object v0, p0, Lego;->o:Leei;

    iget-object v0, v0, Leei;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leek;

    .line 1027
    iget-object v1, p0, Lego;->w:Landroid/content/Context;

    iget-object v2, p0, Lego;->w:Landroid/content/Context;

    iget v3, p0, Lego;->x:I

    .line 1029
    invoke-static {v2, v3}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v2

    iget-object v0, v0, Leek;->h:Ljava/util/List;

    .line 1030
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 1031
    const/16 v0, 0x786

    .line 1027
    :goto_0
    invoke-static {v1, v2, v0}, Lhab;->a(Landroid/content/Context;Lbju;I)V

    .line 1034
    iget-boolean v0, p0, Lego;->R:Z

    invoke-virtual {p0, v0}, Lego;->b(Z)V

    .line 1039
    const/16 v0, 0x195

    const/16 v1, 0x1cf

    invoke-direct {p0, v0, v1}, Lego;->a(II)V

    .line 1042
    return-void

    .line 1032
    :cond_0
    const/16 v0, 0x787

    goto :goto_0
.end method

.method protected d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 981
    iget-object v0, p0, Lego;->w:Landroid/content/Context;

    iget v1, p0, Lego;->x:I

    iget-object v2, p0, Lego;->y:Lgno;

    invoke-virtual {v2}, Lgno;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lego;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected e()V
    .locals 2

    .prologue
    .line 1046
    const/16 v0, 0x196

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lego;->a(II)V

    .line 1047
    return-void
.end method

.method protected q()I
    .locals 1

    .prologue
    .line 965
    invoke-super {p0}, Lefq;->q()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method
