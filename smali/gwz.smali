.class public final Lgwz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lgxa;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgwz;->a:Landroid/content/Context;

    .line 3
    new-instance v1, Lgxa;

    const-class v0, Lbir;

    .line 4
    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbir;

    invoke-direct {v1, p1, v0}, Lgxa;-><init>(Landroid/content/Context;Lbir;)V

    iput-object v1, p0, Lgwz;->b:Lgxa;

    .line 5
    return-void
.end method

.method private a(ILjava/lang/String;Landroid/net/Uri;Lhyl;JLgxa;)Lgxc;
    .locals 9

    .prologue
    .line 63
    new-instance v2, Lkbz;

    iget-object v0, p0, Lgwz;->a:Landroid/content/Context;

    invoke-direct {v2, v0}, Lkbz;-><init>(Landroid/content/Context;)V

    .line 65
    invoke-virtual {v2}, Lkbz;->getBinder()Lkbv;

    move-result-object v1

    const-class v3, Ljev;

    new-instance v4, Lgwy;

    iget-object v0, p0, Lgwz;->a:Landroid/content/Context;

    const-class v5, Ljfa;

    .line 66
    invoke-static {v0, v5}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    invoke-direct {v4, v0, p1}, Lgwy;-><init>(Ljfa;I)V

    .line 67
    invoke-virtual {v1, v3, v4}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 68
    new-instance v0, Lgxc;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lgxc;-><init>(Lgwz;Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Lhyl;JLgxa;)V

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
            "Lehl;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 44
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->r:Landroid/net/Uri;

    invoke-static {v0, p1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v1

    .line 45
    if-nez p3, :cond_0

    .line 46
    const-string v0, "20"

    .line 51
    :goto_0
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "limit"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 52
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 53
    iget-object v0, p0, Lgwz;->a:Landroid/content/Context;

    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lehm;->a:[Ljava/lang/String;

    const-string v3, "conversation_id IN (SELECT + conversation_id FROM merge_keys WHERE merge_key=( SELECT merge_key FROM merge_keys WHERE conversation_id=?))"

    new-array v4, v7, [Ljava/lang/String;

    aput-object p2, v4, v5

    const-string v5, "timestamp DESC"

    .line 55
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    :goto_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    new-instance v0, Lehl;

    iget-object v2, p0, Lgwz;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v1, p1}, Lehl;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 61
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 47
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%d,%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 48
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/16 v4, 0x14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    .line 49
    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 59
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 62
    :cond_2
    return-object v6
.end method


# virtual methods
.method public a(Landroid/database/Cursor;Lblx;Ljava/lang/String;Landroid/net/Uri;Lhyl;JLjava/util/Map;)Lgxl;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Lblx;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Lhyl;",
            "J",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lgxl;"
        }
    .end annotation

    .prologue
    .line 7
    invoke-virtual {p2}, Lblx;->g()I

    move-result v4

    iget-object v10, p0, Lgwz;->b:Lgxa;

    move-object v3, p0

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-wide/from16 v8, p6

    .line 8
    invoke-direct/range {v3 .. v10}, Lgwz;->a(ILjava/lang/String;Landroid/net/Uri;Lhyl;JLgxa;)Lgxc;

    move-result-object v2

    .line 9
    invoke-virtual {p2}, Lblx;->g()I

    move-result v3

    move-object/from16 v0, p8

    invoke-virtual {v2, p1, v3, v0}, Lgxc;->a(Landroid/database/Cursor;ILjava/util/Map;)V

    .line 10
    iget-object v2, v2, Lgxc;->d:Lgxl;

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
            "Lhyl;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lgwz;->a(ILjava/lang/String;I)Ljava/util/List;
    :try_end_0
    .catch Lbnw; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 16
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehl;

    .line 19
    new-instance v4, Lgxm;

    invoke-direct {v4}, Lgxm;-><init>()V

    .line 20
    iget-wide v6, v0, Lehl;->k:J

    invoke-virtual {v4, v6, v7}, Lgxm;->a(J)V

    .line 21
    iget-object v1, v0, Lehl;->c:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    .line 22
    iget-object v1, v0, Lehl;->c:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lgxm;->a(Ljava/lang/String;)V

    .line 23
    :cond_1
    iget-object v1, v0, Lehl;->b:Lgcj;

    invoke-virtual {v4, v1}, Lgxm;->a(Lgcj;)V

    .line 24
    iget-object v1, v0, Lehl;->m:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 25
    iget-object v1, v0, Lehl;->m:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lgxm;->b(J)V

    .line 26
    :cond_2
    iget v1, v0, Lehl;->e:I

    invoke-virtual {v4, v1}, Lgxm;->a(I)V

    .line 27
    iget-object v1, v0, Lehl;->o:Lgci;

    invoke-virtual {v4, v1}, Lgxm;->a(Lgci;)V

    .line 28
    iget v1, v0, Lehl;->f:I

    iget v5, v0, Lehl;->g:I

    .line 30
    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->e(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 31
    const/4 v1, 0x1

    if-ne v5, v1, :cond_4

    .line 32
    sget v1, Ljh;->ct:I

    .line 35
    :goto_2
    invoke-virtual {v4, v1}, Lgxm;->b(I)V

    .line 36
    iget-object v1, v0, Lehl;->t:Legj;

    iget-boolean v1, v1, Legj;->c:Z

    if-eqz v1, :cond_3

    .line 37
    iget-object v1, v0, Lehl;->n:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lgxm;->b(Ljava/lang/String;)V

    .line 38
    iget-object v1, v0, Lehl;->v:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lgxm;->c(Ljava/lang/String;)V

    .line 39
    :cond_3
    invoke-virtual {v4}, Lgxm;->a()Lhyl;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v1, v0, Lehl;->b:Lgcj;

    sget-object v4, Lgcj;->c:Lgcj;

    if-ne v1, v4, :cond_0

    iget-object v1, v0, Lehl;->t:Legj;

    iget-boolean v1, v1, Legj;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lehl;->j:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 41
    iget-object v1, v0, Lehl;->n:Ljava/lang/String;

    iget-object v0, v0, Lehl;->j:Ljava/lang/String;

    invoke-interface {p4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 14
    :catch_0
    move-exception v1

    .line 15
    const-string v2, "Babel_wear"

    const-string v3, "WearableConversationBuilder.getMessages(): AccountLoggedOutOrNotFoundException"

    invoke-static {v2, v3, v1}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 33
    :cond_4
    sget v1, Ljh;->cs:I

    goto :goto_2

    .line 34
    :cond_5
    sget v1, Ljh;->cr:I

    goto :goto_2

    .line 43
    :cond_6
    return-object v2
.end method
