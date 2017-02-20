.class public final Lfug;
.super Lftu;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public A:Lexg;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lehp;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lffy;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lexd;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:I

.field public final l:[I

.field public final m:Lehp;

.field public final n:Lffy;

.field public final o:Z

.field public final p:I

.field public final q:I

.field public final r:J

.field public final s:I

.field public final t:[B

.field public final u:I

.field public final v:Z

.field public final w:Ljava/lang/Boolean;

.field public final x:Z

.field public final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lexg;",
            ">;"
        }
    .end annotation
.end field

.field public z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Llyt;)V
    .locals 12

    .prologue
    const/4 v9, 0x2

    const-wide/16 v10, 0x0

    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 63
    iget-object v0, p2, Llyt;->a:Llyz;

    iget-object v0, v0, Llyz;->a:Ljava/lang/String;

    const-wide/16 v4, -0x1

    invoke-direct {p0, v0, v1, v4, v5}, Lftu;-><init>(Ljava/lang/String;Lehp;J)V

    .line 66
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 70
    :goto_0
    if-eqz v0, :cond_0

    .line 71
    invoke-static {p2}, Llyt;->a(Lpbn;)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 72
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    iput-object v0, p0, Lfug;->t:[B

    .line 76
    :goto_1
    iget-object v0, p2, Llyt;->c:Ljava/lang/Integer;

    invoke-static {v0}, Lacn;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lfug;->d:I

    .line 77
    iget-object v0, p2, Llyt;->d:Ljava/lang/String;

    iput-object v0, p0, Lfug;->e:Ljava/lang/String;

    .line 78
    iget-object v3, p2, Llyt;->g:[Lmhn;

    .line 1026
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1027
    array-length v5, v3

    move v0, v2

    :goto_2
    if-ge v0, v5, :cond_1

    aget-object v6, v3, v0

    .line 1028
    new-instance v7, Lffy;

    invoke-direct {v7, p1, v6}, Lffy;-><init>(Landroid/content/Context;Lmhn;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1027
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 74
    :cond_0
    iput-object v1, p0, Lfug;->t:[B

    goto :goto_1

    .line 78
    :cond_1
    iput-object v4, p0, Lfug;->g:Ljava/util/List;

    .line 79
    iget-object v0, p2, Llyt;->l:[Llzb;

    .line 80
    invoke-static {p1, v0}, Lexd;->a(Landroid/content/Context;[Llzb;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfug;->h:Ljava/util/List;

    .line 82
    iget-object v0, p2, Llyt;->k:[Lmdz;

    iget-object v3, p2, Llyt;->l:[Llzb;

    .line 83
    invoke-static {p1, v0, v3}, Lacn;->a(Landroid/content/Context;[Lmdz;[Llzb;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfug;->f:Ljava/util/List;

    .line 85
    iget-object v0, p2, Llyt;->h:Ljava/lang/Boolean;

    invoke-static {v0}, Lacn;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lfug;->o:Z

    .line 86
    iget-object v0, p2, Llyt;->i:Ljava/lang/Integer;

    invoke-static {v0}, Lacn;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lfug;->p:I

    .line 87
    iget-object v0, p2, Llyt;->j:Ljava/lang/Integer;

    .line 88
    invoke-static {v0, v8}, Lacn;->a(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, p0, Lfug;->q:I

    .line 90
    iget-object v0, p2, Llyt;->t:Ljava/lang/Integer;

    .line 91
    invoke-static {v0, v2}, Lacn;->a(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, p0, Lfug;->s:I

    .line 95
    iget-object v0, p2, Llyt;->f:Llyu;

    if-eqz v0, :cond_b

    .line 96
    iget-object v3, p2, Llyt;->f:Llyu;

    .line 98
    iget-object v0, v3, Llyu;->b:Ljava/lang/Long;

    .line 99
    invoke-static {v0}, Lacn;->b(Ljava/lang/Long;)J

    move-result-wide v4

    cmp-long v0, v4, v10

    if-eqz v0, :cond_2

    .line 100
    iget-object v0, v3, Llyu;->b:Ljava/lang/Long;

    .line 101
    invoke-static {v0}, Lacn;->b(Ljava/lang/Long;)J

    move-result-wide v4

    .line 100
    invoke-static {v4, v5}, Lbks;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 102
    :goto_3
    iput-object v0, p0, Lfug;->i:Ljava/lang/String;

    .line 103
    iget-object v0, v3, Llyu;->c:Ljava/lang/Integer;

    invoke-static {v0}, Lacn;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lfug;->j:I

    .line 104
    iget-object v0, v3, Llyu;->a:Ljava/lang/Integer;

    invoke-static {v0}, Lacn;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lfug;->k:I

    .line 105
    iget-object v0, v3, Llyu;->d:[I

    array-length v0, v0

    if-lez v0, :cond_3

    iget-object v0, v3, Llyu;->d:[I

    :goto_4
    iput-object v0, p0, Lfug;->l:[I

    .line 106
    iget-object v0, v3, Llyu;->e:Lmdz;

    invoke-static {p1, v0, v1}, Lacn;->a(Landroid/content/Context;Lmdz;Ljava/lang/String;)Lehp;

    move-result-object v0

    iput-object v0, p0, Lfug;->m:Lehp;

    .line 107
    iget-object v0, v3, Llyu;->g:Lmhn;

    if-eqz v0, :cond_4

    .line 108
    new-instance v0, Lffy;

    iget-object v4, v3, Llyu;->g:Lmhn;

    invoke-direct {v0, p1, v4}, Lffy;-><init>(Landroid/content/Context;Lmhn;)V

    :goto_5
    iput-object v0, p0, Lfug;->n:Lffy;

    .line 109
    iget-object v0, v3, Llyu;->h:Ljava/lang/Long;

    invoke-static {v0}, Lacn;->b(Ljava/lang/Long;)J

    move-result-wide v4

    iput-wide v4, p0, Lfug;->r:J

    .line 111
    iget-object v0, v3, Llyu;->j:Ljava/lang/Long;

    invoke-static {v0}, Lacn;->b(Ljava/lang/Long;)J

    move-result-wide v4

    iput-wide v4, p0, Lfug;->z:J

    .line 112
    iget-object v0, v3, Llyu;->k:Ljava/lang/Integer;

    invoke-static {v0}, Lacn;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lfug;->u:I

    .line 113
    iget-object v0, v3, Llyu;->p:Ljava/lang/Boolean;

    invoke-static {v0}, Lacn;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lfug;->v:Z

    .line 114
    iget-object v0, v3, Llyu;->l:Ljava/lang/Boolean;

    .line 115
    invoke-static {v0}, Lacn;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_6
    iput-object v0, p0, Lfug;->w:Ljava/lang/Boolean;

    .line 116
    iget-object v0, p2, Llyt;->m:Ljava/lang/Boolean;

    invoke-static {v0}, Lacn;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lfug;->x:Z

    .line 117
    iget-object v0, v3, Llyu;->m:[Llyv;

    array-length v0, v0

    if-ne v0, v8, :cond_6

    .line 120
    iput-object v1, p0, Lfug;->y:Ljava/util/List;

    .line 121
    new-instance v0, Lexg;

    iget-object v1, v3, Llyu;->m:[Llyv;

    aget-object v1, v1, v2

    iget-object v1, v1, Llyv;->b:Llzs;

    invoke-direct {v0, v1}, Lexg;-><init>(Llzs;)V

    iput-object v0, p0, Lfug;->A:Lexg;

    .line 158
    :goto_7
    return-void

    :cond_2
    move-object v0, v1

    .line 102
    goto :goto_3

    :cond_3
    move-object v0, v1

    .line 105
    goto :goto_4

    :cond_4
    move-object v0, v1

    .line 108
    goto :goto_5

    :cond_5
    move-object v0, v1

    .line 115
    goto :goto_6

    .line 122
    :cond_6
    iget-object v0, v3, Llyu;->m:[Llyv;

    array-length v0, v0

    if-le v0, v8, :cond_a

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, v3, Llyu;->m:[Llyv;

    array-length v4, v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lfug;->y:Ljava/util/List;

    move-object v0, v1

    .line 125
    :goto_8
    iget-object v1, v3, Llyu;->m:[Llyv;

    array-length v1, v1

    if-ge v2, v1, :cond_9

    .line 126
    new-instance v1, Lexg;

    iget-object v4, v3, Llyu;->m:[Llyv;

    aget-object v4, v4, v2

    iget-object v4, v4, Llyv;->b:Llzs;

    invoke-direct {v1, v4}, Lexg;-><init>(Llzs;)V

    .line 128
    iget-object v4, p0, Lfug;->y:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    if-eqz v0, :cond_7

    iget-object v4, v3, Llyu;->m:[Llyv;

    aget-object v4, v4, v2

    iget-object v4, v4, Llyv;->c:Ljava/lang/Boolean;

    .line 132
    invoke-static {v4}, Lacn;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_7
    move-object v0, v1

    .line 125
    :cond_8
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_8

    .line 136
    :cond_9
    iput-object v0, p0, Lfug;->A:Lexg;

    goto :goto_7

    .line 138
    :cond_a
    iput-object v1, p0, Lfug;->y:Ljava/util/List;

    .line 139
    iput-object v1, p0, Lfug;->A:Lexg;

    goto :goto_7

    .line 142
    :cond_b
    iput-object v1, p0, Lfug;->i:Ljava/lang/String;

    .line 144
    const/16 v0, 0x1e

    iput v0, p0, Lfug;->j:I

    .line 145
    iput v9, p0, Lfug;->k:I

    .line 146
    iput-object v1, p0, Lfug;->l:[I

    .line 147
    iput-object v1, p0, Lfug;->m:Lehp;

    .line 148
    iput-object v1, p0, Lfug;->n:Lffy;

    .line 149
    iput-wide v10, p0, Lfug;->r:J

    .line 150
    iput-wide v10, p0, Lfug;->z:J

    .line 151
    iput v9, p0, Lfug;->u:I

    .line 152
    iput-boolean v2, p0, Lfug;->v:Z

    .line 153
    iput-object v1, p0, Lfug;->w:Ljava/lang/Boolean;

    .line 154
    iput-boolean v2, p0, Lfug;->x:Z

    .line 155
    iput-object v1, p0, Lfug;->y:Ljava/util/List;

    .line 156
    iput-object v1, p0, Lfug;->A:Lexg;

    goto :goto_7
.end method

.method public constructor <init>(Landroid/content/Context;Llyt;B)V
    .locals 0

    .prologue
    .line 167
    invoke-direct {p0, p1, p2}, Lfug;-><init>(Landroid/content/Context;Llyt;)V

    .line 168
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .prologue
    .line 308
    iget-boolean v0, p0, Lfug;->x:Z

    return v0
.end method

.method public B()Z
    .locals 4

    .prologue
    .line 336
    iget-wide v0, p0, Lfug;->z:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 331
    iput-wide p1, p0, Lfug;->z:J

    .line 332
    return-void
.end method

.method protected a(Landroid/content/Context;Lbks;Lfly;)V
    .locals 10

    .prologue
    .line 355
    invoke-virtual {p2}, Lbks;->g()Lbju;

    move-result-object v0

    invoke-static {v0, p0}, Lbkk;->a(Lbju;Lfug;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 358
    invoke-virtual {p2}, Lbks;->g()Lbju;

    move-result-object v0

    const/16 v1, 0x72f

    .line 356
    invoke-static {p1, v0, v1}, Lhab;->a(Landroid/content/Context;Lbju;I)V

    .line 376
    :cond_0
    :goto_0
    return-void

    .line 364
    :cond_1
    invoke-virtual {p2}, Lbks;->a()V

    .line 366
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v7, p3

    .line 367
    :try_start_0
    invoke-static/range {v1 .. v9}, Lbkk;->a(Landroid/content/Context;Lbks;Lfug;JLjava/lang/String;Lfly;Lbkn;Z)Z

    move-result v0

    .line 369
    invoke-virtual {p2}, Lbks;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 371
    invoke-virtual {p2}, Lbks;->c()V

    .line 373
    if-eqz v0, :cond_0

    .line 374
    invoke-static {p1, p2}, Lbkk;->d(Landroid/content/Context;Lbks;)V

    goto :goto_0

    .line 371
    :catchall_0
    move-exception v0

    invoke-virtual {p2}, Lbks;->c()V

    throw v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Lfug;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexd;

    .line 318
    iget-object v0, v0, Lexd;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 319
    new-instance v0, Llzs;

    invoke-direct {v0}, Llzs;-><init>()V

    .line 320
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llzs;->a:Ljava/lang/Integer;

    .line 321
    new-instance v1, Lnhm;

    invoke-direct {v1}, Lnhm;-><init>()V

    iput-object v1, v0, Llzs;->b:Lnhm;

    .line 322
    iget-object v1, v0, Llzs;->b:Lnhm;

    iput-object p1, v1, Lnhm;->b:Ljava/lang/String;

    .line 323
    new-instance v1, Lexg;

    invoke-direct {v1, v0}, Lexg;-><init>(Llzs;)V

    iput-object v1, p0, Lfug;->A:Lexg;

    .line 327
    :cond_1
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 215
    iget v0, p0, Lfug;->d:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lfug;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lfug;->w:Ljava/lang/Boolean;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lffy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 227
    iget-object v0, p0, Lfug;->g:Ljava/util/List;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lexd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 231
    iget-object v0, p0, Lfug;->h:Ljava/util/List;

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lexg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 235
    iget-object v0, p0, Lfug;->y:Ljava/util/List;

    return-object v0
.end method

.method public j()Lexg;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lfug;->A:Lexg;

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lehp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 243
    iget-object v0, p0, Lfug;->f:Ljava/util/List;

    return-object v0
.end method

.method public l()Lffy;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lfug;->n:Lffy;

    return-object v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 251
    iget-boolean v0, p0, Lfug;->o:Z

    return v0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 256
    iget v0, p0, Lfug;->s:I

    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lfug;->i:Ljava/lang/String;

    return-object v0
.end method

.method public p()I
    .locals 1

    .prologue
    .line 264
    iget v0, p0, Lfug;->u:I

    return v0
.end method

.method public q()Lehp;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lfug;->m:Lehp;

    return-object v0
.end method

.method public r()I
    .locals 1

    .prologue
    .line 272
    iget v0, p0, Lfug;->j:I

    return v0
.end method

.method public s()I
    .locals 1

    .prologue
    .line 276
    iget v0, p0, Lfug;->k:I

    return v0
.end method

.method public t()[I
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lfug;->l:[I

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 342
    const-string v1, "C["

    iget-object v0, p0, Lfug;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 343
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfug;->i:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "; clientGenerated="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 344
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lfug;->j:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "; notificationLevel="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 345
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 346
    return-object v0

    .line 342
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public u()I
    .locals 1

    .prologue
    .line 284
    iget v0, p0, Lfug;->p:I

    return v0
.end method

.method public v()I
    .locals 1

    .prologue
    .line 288
    iget v0, p0, Lfug;->q:I

    return v0
.end method

.method public w()Z
    .locals 1

    .prologue
    .line 292
    iget-boolean v0, p0, Lfug;->v:Z

    return v0
.end method

.method public x()J
    .locals 2

    .prologue
    .line 296
    iget-wide v0, p0, Lfug;->r:J

    return-wide v0
.end method

.method public y()J
    .locals 2

    .prologue
    .line 300
    iget-wide v0, p0, Lfug;->z:J

    return-wide v0
.end method

.method public z()[B
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lfug;->t:[B

    return-object v0
.end method
