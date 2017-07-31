.class public final Lblp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lblq;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lblx;

.field public c:Ljava/lang/String;

.field public final d:Lgpy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgpy",
            "<",
            "Lejo;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lgpy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgpy",
            "<",
            "Lejo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lblp;->a:Ljava/util/Set;

    .line 3
    new-instance v0, Lgpy;

    invoke-direct {v0}, Lgpy;-><init>()V

    iput-object v0, p0, Lblp;->d:Lgpy;

    .line 4
    new-instance v0, Lgpy;

    invoke-direct {v0}, Lgpy;-><init>()V

    iput-object v0, p0, Lblp;->e:Lgpy;

    return-void
.end method

.method public static a(Landroid/content/Context;Lblx;Landroid/database/Cursor;)Lejo;
    .locals 18

    .prologue
    .line 43
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 44
    const/4 v2, 0x2

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 45
    const/4 v2, 0x1

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 46
    const/4 v2, 0x3

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 47
    const/16 v2, 0xa

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 48
    const/4 v2, 0x4

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 49
    const/4 v2, 0x5

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 50
    const/4 v2, 0x6

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 51
    const/4 v2, 0x7

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 52
    const/16 v2, 0xe

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    .line 53
    const/16 v2, 0xb

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 54
    const/4 v13, 0x0

    .line 55
    const/16 v2, 0x9

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_0

    .line 56
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    :cond_0
    const/16 v2, 0xf

    .line 58
    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Lgrp;->a(I)Z

    move-result v15

    .line 59
    invoke-static {}, Lejs;->values()[Lejs;

    move-result-object v2

    const/16 v3, 0x8

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    aget-object v3, v2, v3

    .line 60
    const/4 v14, 0x0

    move-object/from16 v2, p0

    .line 61
    invoke-static/range {v2 .. v16}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Lejs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZI)Lejo;

    move-result-object v3

    .line 62
    const-class v2, Lboy;

    .line 63
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lboy;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lboy;->a(Lblx;)Lbow;

    move-result-object v2

    .line 64
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v2, v0, v3, v1}, Lbow;->a(Landroid/content/Context;Lejo;Ljava/lang/String;)V

    .line 65
    return-object v3
.end method

.method public static a(Landroid/content/Context;Lblx;Ljava/lang/String;I)Liu;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lblx;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Liu",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 12
    invoke-virtual {p1}, Lblx;->b()Lejq;

    move-result-object v0

    iget-object v0, v0, Lejq;->a:Ljava/lang/String;

    .line 13
    sget v1, Ljh;->ad:I

    if-ne p3, v1, :cond_0

    .line 14
    const-string v5, "(gaia_id!=? OR gaia_id IS NULL)  AND active=1"

    .line 15
    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, v6, v1

    .line 16
    const-string v7, "first_name ASC"

    .line 17
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    const-string v1, "\\|"

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 19
    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Lblx;Ljava/util/ArrayList;)Landroid/net/Uri;

    move-result-object v3

    .line 20
    new-instance v0, Leuk;

    sget-object v4, Lblr;->a:[Ljava/lang/String;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Leuk;-><init>(Landroid/content/Context;Lblx;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    move-object v6, v7

    move-object v5, v7

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lblx;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 6
    invoke-static {p1, p2}, Lcom/google/android/apps/hangouts/content/EsProvider;->c(Lblx;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 8
    return-void
.end method

.method public static b(Landroid/content/Context;Lblx;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 42
    sget v0, Ljh;->ad:I

    invoke-static {p0, p1, p2, v0}, Lblp;->b(Landroid/content/Context;Lblx;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private static b(Landroid/content/Context;Lblx;Ljava/lang/String;I)I
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 23
    invoke-virtual {p1}, Lblx;->b()Lejq;

    move-result-object v0

    iget-object v0, v0, Lejq;->b:Ljava/lang/String;

    .line 24
    sget v1, Ljh;->ad:I

    if-ne p3, v1, :cond_4

    .line 25
    const-string v3, "(gaia_id!=? OR gaia_id IS NULL)  AND active=1"

    .line 26
    new-array v4, v2, [Ljava/lang/String;

    aput-object v0, v4, v7

    .line 27
    :goto_0
    invoke-static {p1, p2}, Lcom/google/android/apps/hangouts/content/EsProvider;->c(Lblx;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 30
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v8, "count(*) as count"

    aput-object v8, v2, v5

    const/4 v5, 0x0

    .line 31
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 32
    if-eqz v6, :cond_1

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    const/4 v0, 0x0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 34
    if-eqz v6, :cond_0

    .line 35
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 41
    :cond_0
    :goto_1
    return v0

    .line 37
    :cond_1
    if-eqz v6, :cond_2

    .line 38
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_2
    move v0, v7

    .line 41
    goto :goto_1

    .line 39
    :catchall_0
    move-exception v0

    if-eqz v6, :cond_3

    .line 40
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    :cond_4
    move-object v4, v6

    move-object v3, v6

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Lblx;Ljava/lang/String;)Lblp;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 66
    new-instance v6, Lblp;

    invoke-direct {v6}, Lblp;-><init>()V

    .line 67
    invoke-virtual {v6, p1, p2}, Lblp;->a(Lblx;Ljava/lang/String;)V

    .line 68
    sget v0, Ljh;->ad:I

    .line 69
    iget-object v1, v6, Lblp;->b:Lblx;

    iget-object v2, v6, Lblp;->c:Ljava/lang/String;

    .line 73
    invoke-virtual {v1}, Lblx;->b()Lejq;

    move-result-object v3

    iget-object v7, v3, Lejq;->b:Ljava/lang/String;

    .line 74
    sget v3, Ljh;->ad:I

    if-ne v0, v3, :cond_1

    .line 75
    const-string v3, "(gaia_id!=? OR gaia_id IS NULL)  AND active=1"

    .line 76
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v7, v4, v0

    .line 77
    const-string v5, "first_name ASC"

    .line 78
    :goto_0
    invoke-static {v1, v2}, Lcom/google/android/apps/hangouts/content/EsProvider;->c(Lblx;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lblr;->a:[Ljava/lang/String;

    .line 81
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    :try_start_0
    invoke-virtual {v6, p0, v0}, Lblp;->a(Landroid/content/Context;Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 88
    :cond_0
    return-object v6

    .line 87
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1

    :cond_1
    move-object v4, v5

    move-object v3, v5

    goto :goto_0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lblp;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblq;

    .line 142
    invoke-interface {v0}, Lblq;->a()V

    goto :goto_0

    .line 144
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;I)Liu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Integer;",
            ")",
            "Liu",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Lblp;->b:Lblx;

    iget-object v1, p0, Lblp;->c:Ljava/lang/String;

    invoke-static {p1, v0, v1, p2}, Lblp;->a(Landroid/content/Context;Lblx;Ljava/lang/String;I)Liu;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lblp;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 97
    iget-object v0, p0, Lblp;->d:Lgpy;

    invoke-virtual {v0}, Lgpy;->clear()V

    .line 98
    iget-object v0, p0, Lblp;->e:Lgpy;

    invoke-virtual {v0}, Lgpy;->clear()V

    .line 99
    if-eqz p2, :cond_2

    .line 100
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 101
    :cond_0
    iget-object v0, p0, Lblp;->b:Lblx;

    .line 102
    invoke-static {p1, v0, p2}, Lblp;->a(Landroid/content/Context;Lblx;Landroid/database/Cursor;)Lejo;

    move-result-object v2

    .line 103
    const/16 v0, 0xd

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    .line 104
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v2, Lejo;->b:Lejq;

    invoke-virtual {p0, v0}, Lblp;->c(Lejq;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 105
    iget-object v0, p0, Lblp;->e:Lgpy;

    iget-object v3, v2, Lejo;->b:Lejq;

    invoke-virtual {v0, v3, v2}, Lgpy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :cond_1
    iget-object v0, p0, Lblp;->d:Lgpy;

    iget-object v3, v2, Lejo;->b:Lejq;

    invoke-virtual {v0, v3, v2}, Lgpy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    :cond_2
    invoke-direct {p0}, Lblp;->j()V

    .line 109
    return-void

    .line 103
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lblq;)V
    .locals 1

    .prologue
    .line 136
    if-eqz p1, :cond_0

    .line 137
    iget-object v0, p0, Lblp;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 138
    :cond_0
    return-void
.end method

.method public a(Lblx;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lblp;->b:Lblx;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lblp;->c:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 90
    :cond_0
    iput-object p1, p0, Lblp;->b:Lblx;

    .line 91
    iput-object p2, p0, Lblp;->c:Ljava/lang/String;

    .line 92
    iget-object v0, p0, Lblp;->d:Lgpy;

    invoke-virtual {v0}, Lgpy;->clear()V

    .line 93
    iget-object v0, p0, Lblp;->e:Lgpy;

    invoke-virtual {v0}, Lgpy;->clear()V

    .line 94
    invoke-direct {p0}, Lblp;->j()V

    .line 95
    :cond_1
    return-void
.end method

.method public a(Lejq;)Z
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lblp;->d:Lgpy;

    invoke-virtual {v0, p1}, Lgpy;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b(Lejq;)Lejo;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lblp;->d:Lgpy;

    invoke-virtual {v0, p1}, Lgpy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejo;

    return-object v0
.end method

.method public b()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lejo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 110
    iget-object v0, p0, Lblp;->d:Lgpy;

    invoke-virtual {v0}, Lgpy;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public b(Lblq;)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lblp;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 140
    return-void
.end method

.method public c()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lejo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 111
    iget-object v0, p0, Lblp;->e:Lgpy;

    invoke-virtual {v0}, Lgpy;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public c(Lejq;)Z
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lblp;->b:Lblx;

    invoke-virtual {v0}, Lblx;->b()Lejq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lejq;->a(Lejq;)Z

    move-result v0

    return v0
.end method

.method public d(Lejq;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lblp;->d:Lgpy;

    invoke-virtual {v0, p1}, Lgpy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejo;

    .line 129
    if-eqz v0, :cond_0

    .line 130
    iget-object v0, v0, Lejo;->h:Ljava/lang/String;

    .line 131
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lejq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Lblp;->d:Lgpy;

    invoke-virtual {v0}, Lgpy;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public e(Lejq;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lblp;->d:Lgpy;

    invoke-virtual {v0, p1}, Lgpy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejo;

    .line 133
    if-eqz v0, :cond_0

    .line 134
    iget-object v0, v0, Lejo;->e:Ljava/lang/String;

    .line 135
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lblp;->d:Lgpy;

    invoke-virtual {v0}, Lgpy;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lblp;->d:Lgpy;

    invoke-virtual {v0}, Lgpy;->size()I

    move-result v0

    return v0
.end method

.method public g()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lejo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 116
    iget-object v0, p0, Lblp;->d:Lgpy;

    invoke-virtual {v0}, Lgpy;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lblp;->d:Lgpy;

    invoke-virtual {v1}, Lgpy;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public h()Z
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 120
    iget-object v0, p0, Lblp;->d:Lgpy;

    invoke-virtual {v0}, Lgpy;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v3

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 121
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lejq;

    invoke-virtual {p0, v1}, Lblp;->c(Lejq;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 122
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejo;

    iget v0, v0, Lejo;->F:I

    sget v1, Ljh;->bB:I

    if-eq v0, v1, :cond_2

    .line 126
    :cond_1
    :goto_1
    return v3

    .line 124
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    if-lez v2, :cond_1

    const/4 v3, 0x1

    goto :goto_1
.end method

.method public i()Lblx;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lblp;->b:Lblx;

    return-object v0
.end method
