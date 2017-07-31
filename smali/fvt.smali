.class public final Lfvt;
.super Lfvi;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public A:Lezq;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lejq;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfib;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lezn;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:I

.field public final l:[I

.field public final m:Lejq;

.field public final n:Lfib;

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
            "Lezq;",
            ">;"
        }
    .end annotation
.end field

.field public z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Llzt;)V
    .locals 12

    .prologue
    const/4 v9, 0x2

    const-wide/16 v10, 0x0

    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    iget-object v0, p2, Llzt;->a:Llzz;

    iget-object v0, v0, Llzz;->a:Ljava/lang/String;

    const-wide/16 v4, -0x1

    invoke-direct {p0, v0, v1, v4, v5}, Lfvi;-><init>(Ljava/lang/String;Lejq;J)V

    .line 3
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 6
    :goto_0
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p2}, Llzt;->a(Lpcs;)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 8
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    iput-object v0, p0, Lfvt;->t:[B

    .line 10
    :goto_1
    iget-object v0, p2, Llzt;->c:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lfvt;->d:I

    .line 11
    iget-object v0, p2, Llzt;->d:Ljava/lang/String;

    iput-object v0, p0, Lfvt;->e:Ljava/lang/String;

    .line 12
    iget-object v3, p2, Llzt;->g:[Lmij;

    .line 13
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    array-length v5, v3

    move v0, v2

    :goto_2
    if-ge v0, v5, :cond_1

    aget-object v6, v3, v0

    .line 15
    new-instance v7, Lfib;

    invoke-direct {v7, p1, v6}, Lfib;-><init>(Landroid/content/Context;Lmij;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 9
    :cond_0
    iput-object v1, p0, Lfvt;->t:[B

    goto :goto_1

    .line 18
    :cond_1
    iput-object v4, p0, Lfvt;->g:Ljava/util/List;

    .line 19
    iget-object v0, p2, Llzt;->l:[Lmab;

    .line 20
    invoke-static {p1, v0}, Lezn;->a(Landroid/content/Context;[Lmab;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfvt;->h:Ljava/util/List;

    .line 21
    iget-object v0, p2, Llzt;->k:[Lmez;

    iget-object v3, p2, Llzt;->l:[Lmab;

    .line 22
    invoke-static {p1, v0, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;[Lmez;[Lmab;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfvt;->f:Ljava/util/List;

    .line 23
    iget-object v0, p2, Llzt;->h:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lfvt;->o:Z

    .line 24
    iget-object v0, p2, Llzt;->i:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lfvt;->p:I

    .line 25
    iget-object v0, p2, Llzt;->j:Ljava/lang/Integer;

    .line 26
    invoke-static {v0, v8}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, p0, Lfvt;->q:I

    .line 27
    iget-object v0, p2, Llzt;->t:Ljava/lang/Integer;

    .line 28
    invoke-static {v0, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, p0, Lfvt;->s:I

    .line 29
    iget-object v0, p2, Llzt;->f:Llzu;

    if-eqz v0, :cond_b

    .line 30
    iget-object v3, p2, Llzt;->f:Llzu;

    .line 32
    iget-object v0, v3, Llzu;->b:Ljava/lang/Long;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Ljava/lang/Long;)J

    move-result-wide v4

    cmp-long v0, v4, v10

    if-eqz v0, :cond_2

    .line 33
    iget-object v0, v3, Llzu;->b:Ljava/lang/Long;

    .line 34
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Ljava/lang/Long;)J

    move-result-wide v4

    .line 35
    invoke-static {v4, v5}, Lbmv;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 36
    :goto_3
    iput-object v0, p0, Lfvt;->i:Ljava/lang/String;

    .line 37
    iget-object v0, v3, Llzu;->c:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lfvt;->j:I

    .line 38
    iget-object v0, v3, Llzu;->a:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lfvt;->k:I

    .line 39
    iget-object v0, v3, Llzu;->d:[I

    array-length v0, v0

    if-lez v0, :cond_3

    iget-object v0, v3, Llzu;->d:[I

    :goto_4
    iput-object v0, p0, Lfvt;->l:[I

    .line 40
    iget-object v0, v3, Llzu;->e:Lmez;

    invoke-static {p1, v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Lmez;Ljava/lang/String;)Lejq;

    move-result-object v0

    iput-object v0, p0, Lfvt;->m:Lejq;

    .line 42
    iget-object v0, v3, Llzu;->g:Lmij;

    if-eqz v0, :cond_4

    new-instance v0, Lfib;

    iget-object v4, v3, Llzu;->g:Lmij;

    invoke-direct {v0, p1, v4}, Lfib;-><init>(Landroid/content/Context;Lmij;)V

    :goto_5
    iput-object v0, p0, Lfvt;->n:Lfib;

    .line 43
    iget-object v0, v3, Llzu;->h:Ljava/lang/Long;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Ljava/lang/Long;)J

    move-result-wide v4

    iput-wide v4, p0, Lfvt;->r:J

    .line 44
    iget-object v0, v3, Llzu;->j:Ljava/lang/Long;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Ljava/lang/Long;)J

    move-result-wide v4

    iput-wide v4, p0, Lfvt;->z:J

    .line 45
    iget-object v0, v3, Llzu;->k:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lfvt;->u:I

    .line 46
    iget-object v0, v3, Llzu;->p:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lfvt;->v:Z

    .line 48
    iget-object v0, v3, Llzu;->l:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_6
    iput-object v0, p0, Lfvt;->w:Ljava/lang/Boolean;

    .line 49
    iget-object v0, p2, Llzt;->m:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lfvt;->x:Z

    .line 50
    iget-object v0, v3, Llzu;->m:[Llzv;

    array-length v0, v0

    if-ne v0, v8, :cond_6

    .line 51
    iput-object v1, p0, Lfvt;->y:Ljava/util/List;

    .line 52
    new-instance v0, Lezq;

    iget-object v1, v3, Llzu;->m:[Llzv;

    aget-object v1, v1, v2

    iget-object v1, v1, Llzv;->b:Lmas;

    invoke-direct {v0, v1}, Lezq;-><init>(Lmas;)V

    iput-object v0, p0, Lfvt;->A:Lezq;

    .line 82
    :goto_7
    return-void

    :cond_2
    move-object v0, v1

    .line 36
    goto :goto_3

    :cond_3
    move-object v0, v1

    .line 39
    goto :goto_4

    :cond_4
    move-object v0, v1

    .line 42
    goto :goto_5

    :cond_5
    move-object v0, v1

    .line 48
    goto :goto_6

    .line 53
    :cond_6
    iget-object v0, v3, Llzu;->m:[Llzv;

    array-length v0, v0

    if-le v0, v8, :cond_a

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, v3, Llzu;->m:[Llzv;

    array-length v4, v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lfvt;->y:Ljava/util/List;

    move-object v0, v1

    .line 56
    :goto_8
    iget-object v1, v3, Llzu;->m:[Llzv;

    array-length v1, v1

    if-ge v2, v1, :cond_9

    .line 57
    new-instance v1, Lezq;

    iget-object v4, v3, Llzu;->m:[Llzv;

    aget-object v4, v4, v2

    iget-object v4, v4, Llzv;->b:Lmas;

    invoke-direct {v1, v4}, Lezq;-><init>(Lmas;)V

    .line 58
    iget-object v4, p0, Lfvt;->y:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    if-eqz v0, :cond_7

    iget-object v4, v3, Llzu;->m:[Llzv;

    aget-object v4, v4, v2

    iget-object v4, v4, Llzv;->c:Ljava/lang/Boolean;

    .line 60
    invoke-static {v4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_7
    move-object v0, v1

    .line 62
    :cond_8
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_8

    .line 63
    :cond_9
    iput-object v0, p0, Lfvt;->A:Lezq;

    goto :goto_7

    .line 65
    :cond_a
    iput-object v1, p0, Lfvt;->y:Ljava/util/List;

    .line 66
    iput-object v1, p0, Lfvt;->A:Lezq;

    goto :goto_7

    .line 68
    :cond_b
    iput-object v1, p0, Lfvt;->i:Ljava/lang/String;

    .line 69
    const/16 v0, 0x1e

    iput v0, p0, Lfvt;->j:I

    .line 70
    iput v9, p0, Lfvt;->k:I

    .line 71
    iput-object v1, p0, Lfvt;->l:[I

    .line 72
    iput-object v1, p0, Lfvt;->m:Lejq;

    .line 73
    iput-object v1, p0, Lfvt;->n:Lfib;

    .line 74
    iput-wide v10, p0, Lfvt;->r:J

    .line 75
    iput-wide v10, p0, Lfvt;->z:J

    .line 76
    iput v9, p0, Lfvt;->u:I

    .line 77
    iput-boolean v2, p0, Lfvt;->v:Z

    .line 78
    iput-object v1, p0, Lfvt;->w:Ljava/lang/Boolean;

    .line 79
    iput-boolean v2, p0, Lfvt;->x:Z

    .line 80
    iput-object v1, p0, Lfvt;->y:Ljava/util/List;

    .line 81
    iput-object v1, p0, Lfvt;->A:Lezq;

    goto :goto_7
.end method

.method public constructor <init>(Landroid/content/Context;Llzt;B)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0, p1, p2}, Lfvt;-><init>(Landroid/content/Context;Llzt;)V

    .line 84
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .prologue
    .line 108
    iget-boolean v0, p0, Lfvt;->x:Z

    return v0
.end method

.method public B()Z
    .locals 4

    .prologue
    .line 121
    iget-wide v0, p0, Lfvt;->z:J

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
    .line 119
    iput-wide p1, p0, Lfvt;->z:J

    .line 120
    return-void
.end method

.method protected a(Landroid/content/Context;Lbmv;Lfoe;)V
    .locals 10

    .prologue
    .line 127
    invoke-virtual {p2}, Lbmv;->g()Lblx;

    move-result-object v0

    invoke-static {v0, p0}, Lbmn;->a(Lblx;Lfvt;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 129
    invoke-virtual {p2}, Lbmv;->g()Lblx;

    move-result-object v0

    const/16 v1, 0x72f

    .line 130
    invoke-static {p1, v0, v1}, Lqew;->a(Landroid/content/Context;Lblx;I)V

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    invoke-virtual {p2}, Lbmv;->a()V

    .line 133
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v7, p3

    .line 134
    :try_start_0
    invoke-static/range {v1 .. v9}, Lbmn;->a(Landroid/content/Context;Lbmv;Lfvt;JLjava/lang/String;Lfoe;Lbmq;Z)Z

    move-result v0

    .line 135
    invoke-virtual {p2}, Lbmv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    invoke-virtual {p2}, Lbmv;->c()V

    .line 139
    if-eqz v0, :cond_0

    .line 140
    invoke-static {p1, p2}, Lbmn;->d(Landroid/content/Context;Lbmv;)V

    goto :goto_0

    .line 138
    :catchall_0
    move-exception v0

    invoke-virtual {p2}, Lbmv;->c()V

    throw v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lfvt;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezn;

    .line 110
    iget-object v0, v0, Lezn;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    new-instance v0, Lmas;

    invoke-direct {v0}, Lmas;-><init>()V

    .line 112
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmas;->a:Ljava/lang/Integer;

    .line 113
    new-instance v1, Lnfc;

    invoke-direct {v1}, Lnfc;-><init>()V

    iput-object v1, v0, Lmas;->b:Lnfc;

    .line 114
    iget-object v1, v0, Lmas;->b:Lnfc;

    iput-object p1, v1, Lnfc;->b:Ljava/lang/String;

    .line 115
    new-instance v1, Lezq;

    invoke-direct {v1, v0}, Lezq;-><init>(Lmas;)V

    iput-object v1, p0, Lfvt;->A:Lezq;

    .line 118
    :cond_1
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lfvt;->d:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lfvt;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lfvt;->w:Ljava/lang/Boolean;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfib;",
            ">;"
        }
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lfvt;->g:Ljava/util/List;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lezn;",
            ">;"
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lfvt;->h:Ljava/util/List;

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lezq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Lfvt;->y:Ljava/util/List;

    return-object v0
.end method

.method public j()Lezq;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lfvt;->A:Lezq;

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lejq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lfvt;->f:Ljava/util/List;

    return-object v0
.end method

.method public l()Lfib;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lfvt;->n:Lfib;

    return-object v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 94
    iget-boolean v0, p0, Lfvt;->o:Z

    return v0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lfvt;->s:I

    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lfvt;->i:Ljava/lang/String;

    return-object v0
.end method

.method public p()I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lfvt;->u:I

    return v0
.end method

.method public q()Lejq;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lfvt;->m:Lejq;

    return-object v0
.end method

.method public r()I
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lfvt;->j:I

    return v0
.end method

.method public s()I
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lfvt;->k:I

    return v0
.end method

.method public t()[I
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lfvt;->l:[I

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 122
    const-string v1, "C["

    iget-object v0, p0, Lfvt;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 123
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfvt;->i:Ljava/lang/String;

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

    .line 124
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lfvt;->j:I

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

    .line 125
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 126
    return-object v0

    .line 122
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public u()I
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lfvt;->p:I

    return v0
.end method

.method public v()I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lfvt;->q:I

    return v0
.end method

.method public w()Z
    .locals 1

    .prologue
    .line 104
    iget-boolean v0, p0, Lfvt;->v:Z

    return v0
.end method

.method public x()J
    .locals 2

    .prologue
    .line 105
    iget-wide v0, p0, Lfvt;->r:J

    return-wide v0
.end method

.method public y()J
    .locals 2

    .prologue
    .line 106
    iget-wide v0, p0, Lfvt;->z:J

    return-wide v0
.end method

.method public z()[B
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lfvt;->t:[B

    return-object v0
.end method
