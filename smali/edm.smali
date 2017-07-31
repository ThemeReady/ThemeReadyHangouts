.class public final Ledm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lftw;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ledm;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ledm;->b:Landroid/database/Cursor;

    .line 4
    return-void
.end method


# virtual methods
.method public a()Lbkr;
    .locals 19

    .prologue
    .line 5
    sget-object v2, Ledl;->j:Ledl;

    invoke-virtual {v2}, Ledl;->b()I

    move-result v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ledm;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v13, Lls;

    invoke-direct {v13}, Lls;-><init>()V

    .line 9
    const/4 v8, 0x0

    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 11
    const-string v3, "#DELIM1#"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    .line 12
    array-length v15, v14

    const/4 v2, 0x0

    move v10, v2

    :goto_0
    if-ge v10, v15, :cond_5

    aget-object v2, v14, v10

    .line 13
    const-string v3, "#DELIM2#"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    .line 14
    const/4 v2, 0x0

    aget-object v2, v6, v2

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 16
    const/4 v2, 0x6

    aget-object v4, v6, v2

    .line 17
    const/4 v2, 0x7

    aget-object v5, v6, v2

    .line 18
    const/16 v2, 0x8

    aget-object v16, v6, v2

    .line 19
    const/16 v2, 0xd

    aget-object v2, v6, v2

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 21
    invoke-static {v2}, Lgrp;->a(I)Z

    move-result v7

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_10

    .line 24
    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbkq;

    .line 25
    if-nez v2, :cond_f

    .line 26
    new-instance v2, Lbkq;

    invoke-direct {v2, v4, v7}, Lbkq;-><init>(Ljava/lang/String;Z)V

    .line 27
    invoke-interface {v13, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v2

    .line 28
    :goto_1
    if-eqz v9, :cond_1

    .line 29
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 30
    invoke-virtual {v9, v5}, Lbkq;->a(Ljava/lang/String;)V

    .line 31
    :cond_0
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 32
    move-object/from16 v0, v16

    invoke-virtual {v9, v0}, Lbkq;->b(Ljava/lang/String;)V

    .line 33
    :cond_1
    if-nez v3, :cond_4

    .line 34
    const/4 v2, 0x4

    aget-object v2, v6, v2

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 36
    invoke-static {v2}, Lgrp;->a(I)Z

    move-result v16

    .line 37
    const/4 v2, 0x5

    aget-object v2, v6, v2

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 39
    invoke-static {v2}, Lgrp;->a(I)Z

    move-result v17

    .line 40
    new-instance v2, Lbkx;

    const/4 v3, 0x3

    aget-object v3, v6, v3

    const/4 v4, 0x1

    aget-object v4, v6, v4

    const/4 v5, 0x2

    aget-object v5, v6, v5

    const/16 v18, 0xa

    aget-object v6, v6, v18

    invoke-direct/range {v2 .. v7}, Lbkx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 41
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    if-eqz v9, :cond_2

    .line 43
    invoke-virtual {v9, v2}, Lbkq;->a(Lbkx;)V

    .line 44
    :cond_2
    if-eqz v16, :cond_e

    if-eqz v17, :cond_e

    .line 45
    const/4 v2, 0x1

    :goto_2
    move v8, v2

    .line 51
    :cond_3
    :goto_3
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto/16 :goto_0

    .line 46
    :cond_4
    const/4 v2, 0x1

    if-ne v3, v2, :cond_3

    .line 47
    new-instance v2, Lbkp;

    const/4 v3, 0x3

    aget-object v3, v6, v3

    const/4 v4, 0x1

    aget-object v4, v6, v4

    invoke-direct {v2, v3, v4, v7}, Lbkp;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 48
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    if-eqz v9, :cond_3

    .line 50
    invoke-virtual {v9, v2}, Lbkq;->a(Lbkp;)V

    goto :goto_3

    .line 52
    :cond_5
    invoke-static {}, Lbkr;->D()Lbks;

    move-result-object v2

    sget-object v3, Ledl;->e:Ledl;

    .line 53
    invoke-virtual {v3}, Ledl;->b()I

    move-result v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ledm;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Lbks;->b(Ljava/lang/String;)Lbks;

    move-result-object v3

    if-nez v8, :cond_6

    .line 55
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, Ledl;->h:Ledl;

    .line 56
    invoke-virtual {v2}, Ledl;->b()I

    move-result v2

    .line 57
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ledm;->getInt(I)I

    move-result v2

    .line 58
    invoke-static {v2}, Lgrp;->a(I)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_6
    const/4 v2, 0x1

    .line 59
    :goto_4
    invoke-virtual {v3, v2}, Lbks;->a(Z)Lbks;

    move-result-object v2

    sget-object v3, Ledl;->i:Ledl;

    .line 60
    invoke-virtual {v3}, Ledl;->b()I

    move-result v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ledm;->getInt(I)I

    move-result v3

    .line 61
    invoke-static {v3}, Lgrp;->a(I)Z

    move-result v3

    .line 62
    invoke-virtual {v2, v3}, Lbks;->c(Z)Lbks;

    move-result-object v2

    sget-object v3, Ledl;->f:Ledl;

    .line 63
    invoke-virtual {v3}, Ledl;->b()I

    move-result v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ledm;->getInt(I)I

    move-result v3

    .line 64
    invoke-static {v3}, Lgrp;->a(I)Z

    move-result v3

    .line 65
    invoke-virtual {v2, v3}, Lbks;->f(Z)Lbks;

    move-result-object v2

    sget-object v3, Ledl;->m:Ledl;

    .line 66
    invoke-virtual {v3}, Ledl;->b()I

    move-result v3

    .line 67
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ledm;->getInt(I)I

    move-result v3

    .line 68
    invoke-static {v3}, Lgrp;->a(I)Z

    move-result v3

    .line 69
    invoke-virtual {v2, v3}, Lbks;->b(Z)Lbks;

    move-result-object v2

    .line 70
    invoke-static {}, Lbkt;->values()[Lbkt;

    move-result-object v3

    sget-object v4, Ledl;->g:Ledl;

    .line 71
    invoke-virtual {v4}, Ledl;->b()I

    move-result v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Ledm;->getInt(I)I

    move-result v4

    aget-object v3, v3, v4

    .line 72
    invoke-virtual {v2, v3}, Lbks;->a(Lbkt;)Lbks;

    move-result-object v2

    sget-object v3, Ledl;->d:Ledl;

    .line 73
    invoke-virtual {v3}, Ledl;->b()I

    move-result v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ledm;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbks;->a(Ljava/lang/String;)Lbks;

    move-result-object v2

    .line 74
    invoke-interface {v13}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbks;->a(Ljava/lang/Iterable;)Lbks;

    move-result-object v2

    .line 75
    invoke-virtual {v2, v11}, Lbks;->c(Ljava/lang/Iterable;)Lbks;

    move-result-object v2

    .line 76
    invoke-virtual {v2, v12}, Lbks;->b(Ljava/lang/Iterable;)Lbks;

    move-result-object v2

    sget-object v3, Ledl;->k:Ledl;

    .line 77
    invoke-virtual {v3}, Ledl;->b()I

    move-result v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ledm;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 78
    invoke-virtual {v2, v3}, Lbks;->f(Ljava/lang/String;)Lbks;

    move-result-object v2

    sget-object v3, Ledl;->l:Ledl;

    .line 79
    invoke-virtual {v3}, Ledl;->b()I

    move-result v3

    .line 80
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ledm;->getFloat(I)F

    move-result v3

    .line 81
    invoke-virtual {v2, v3}, Lbks;->a(F)Lbks;

    move-result-object v5

    .line 82
    sget-object v2, Ledl;->b:Ledl;

    invoke-virtual {v2}, Ledl;->b()I

    move-result v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ledm;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_7

    .line 83
    sget-object v2, Ledl;->b:Ledl;

    .line 84
    invoke-virtual {v2}, Ledl;->b()I

    move-result v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ledm;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-virtual {v5, v2}, Lbks;->g(Ljava/lang/String;)Lbks;

    .line 87
    :cond_7
    sget-object v2, Ledl;->c:Ledl;

    invoke-virtual {v2}, Ledl;->b()I

    move-result v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ledm;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_8

    .line 88
    sget-object v2, Ledl;->c:Ledl;

    .line 89
    invoke-virtual {v2}, Ledl;->b()I

    move-result v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ledm;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 90
    invoke-virtual {v5, v2}, Lbks;->h(Ljava/lang/String;)Lbks;

    .line 91
    :cond_8
    sget-object v2, Ledl;->n:Ledl;

    invoke-virtual {v2}, Ledl;->b()I

    move-result v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ledm;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_9

    .line 92
    sget-object v2, Ledl;->n:Ledl;

    .line 93
    invoke-virtual {v2}, Ledl;->b()I

    move-result v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ledm;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 94
    sget-object v3, Lbky;->a:Lbky;

    .line 95
    invoke-static {}, Lbky;->values()[Lbky;

    move-result-object v7

    array-length v8, v7

    const/4 v2, 0x0

    move v4, v2

    :goto_5
    if-ge v4, v8, :cond_d

    aget-object v2, v7, v4

    .line 96
    invoke-virtual {v2}, Lbky;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 100
    :goto_6
    invoke-virtual {v5, v2}, Lbks;->a(Lbky;)Lbks;

    .line 101
    :cond_9
    sget-object v2, Ledl;->o:Ledl;

    invoke-virtual {v2}, Ledl;->b()I

    move-result v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ledm;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_a

    .line 102
    sget-object v2, Ledl;->o:Ledl;

    .line 103
    invoke-virtual {v2}, Ledl;->b()I

    move-result v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ledm;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 104
    invoke-virtual {v5, v2}, Lbks;->i(Ljava/lang/String;)Lbks;

    .line 105
    :cond_a
    invoke-virtual {v5}, Lbks;->e()Lbkr;

    move-result-object v2

    return-object v2

    .line 58
    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 99
    :cond_c
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_5

    :cond_d
    move-object v2, v3

    goto :goto_6

    :cond_e
    move v2, v8

    goto/16 :goto_2

    :cond_f
    move-object v9, v2

    goto/16 :goto_1

    :cond_10
    move-object v9, v2

    goto/16 :goto_1
.end method

.method public close()V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Ledm;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 138
    return-void
.end method

.method public copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Ledm;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1, p2}, Landroid/database/Cursor;->copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V

    .line 126
    return-void
.end method

.method public deactivate()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 134
    iget-object v0, p0, Ledm;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->deactivate()V

    .line 135
    return-void
.end method

.method public getBlob(I)[B
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Ledm;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    return-object v0
.end method

.method public getColumnCount()I
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Ledm;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    return v0
.end method

.method public getColumnIndex(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Ledm;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getColumnIndexOrThrow(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Ledm;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getColumnName(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Ledm;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Ledm;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Ledm;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    return v0
.end method

.method public getDouble(I)D
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Ledm;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Ledm;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getFloat(I)F
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Ledm;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    return v0
.end method

.method public getInt(I)I
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Ledm;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getLong(I)J
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Ledm;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getNotificationUri()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Ledm;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getNotificationUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Ledm;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    return v0
.end method

.method public getShort(I)S
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Ledm;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    return v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Ledm;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType(I)I
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Ledm;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getType(I)I

    move-result v0

    return v0
.end method

.method public getWantsAllOnMoveCalls()Z
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Ledm;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getWantsAllOnMoveCalls()Z

    move-result v0

    return v0
.end method

.method public isAfterLast()Z
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Ledm;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    return v0
.end method

.method public isBeforeFirst()Z
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Ledm;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isBeforeFirst()Z

    move-result v0

    return v0
.end method

.method public isClosed()Z
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Ledm;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    return v0
.end method

.method public isFirst()Z
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Ledm;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isFirst()Z

    move-result v0

    return v0
.end method

.method public isLast()Z
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Ledm;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isLast()Z

    move-result v0

    return v0
.end method

.method public isNull(I)Z
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Ledm;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    return v0
.end method

.method public move(I)Z
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Ledm;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->move(I)Z

    move-result v0

    return v0
.end method

.method public moveToFirst()Z
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Ledm;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    return v0
.end method

.method public moveToLast()Z
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Ledm;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    return v0
.end method

.method public moveToNext()Z
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Ledm;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    return v0
.end method

.method public moveToPosition(I)Z
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Ledm;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public moveToPrevious()Z
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Ledm;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v0

    return v0
.end method

.method public registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Ledm;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 141
    return-void
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Ledm;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 145
    return-void
.end method

.method public requery()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 136
    iget-object v0, p0, Ledm;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    move-result v0

    return v0
.end method

.method public respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Ledm;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->respond(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Ledm;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->setExtras(Landroid/os/Bundle;)V

    .line 154
    return-void
.end method

.method public setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Ledm;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1, p2}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 149
    return-void
.end method

.method public unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Ledm;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 143
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Ledm;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 147
    return-void
.end method
