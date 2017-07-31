.class public Lfdj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final e:Z

.field public static final f:Lfgh;

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public g:J

.field public h:J

.field public i:J

.field public j:Lfsi;

.field public transient k:Lpcs;

.field public final l:Lfgh;

.field public final m:J

.field public final n:J

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 118
    invoke-static {}, Lgqx;->d()Z

    move-result v0

    sput-boolean v0, Lfdj;->e:Z

    .line 119
    new-instance v0, Lfgh;

    invoke-direct {v0}, Lfgh;-><init>()V

    sput-object v0, Lfdj;->f:Lfgh;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v0, Lfdj;->f:Lfgh;

    iput-object v0, p0, Lfdj;->l:Lfgh;

    .line 7
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfdj;->m:J

    .line 8
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfdj;->n:J

    .line 9
    return-void
.end method

.method public constructor <init>(Lpcs;Lkxb;)V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    const-wide/16 v0, -0x1

    const/4 v5, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lfdj;->k:Lpcs;

    .line 12
    if-eqz p2, :cond_2

    .line 13
    new-instance v4, Lfgh;

    invoke-direct {v4, p2}, Lfgh;-><init>(Lkxb;)V

    iput-object v4, p0, Lfdj;->l:Lfgh;

    .line 15
    iget-object v4, p2, Lkxb;->b:Lpqa;

    if-eqz v4, :cond_0

    iget-object v4, p2, Lkxb;->b:Lpqa;

    iget-object v4, v4, Lpqa;->a:[Lpqb;

    if-eqz v4, :cond_0

    iget-object v4, p2, Lkxb;->b:Lpqa;

    iget-object v4, v4, Lpqa;->a:[Lpqb;

    array-length v4, v4

    if-lez v4, :cond_0

    iget-object v4, p2, Lkxb;->b:Lpqa;

    iget-object v4, v4, Lpqa;->a:[Lpqb;

    aget-object v4, v4, v5

    iget-object v4, v4, Lpqb;->b:Ljava/lang/Long;

    if-eqz v4, :cond_0

    .line 16
    iget-object v0, p2, Lkxb;->b:Lpqa;

    iget-object v0, v0, Lpqa;->a:[Lpqb;

    aget-object v0, v0, v5

    iget-object v0, v0, Lpqb;->b:Ljava/lang/Long;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Ljava/lang/Long;)J

    move-result-wide v0

    .line 17
    :cond_0
    iput-wide v0, p0, Lfdj;->m:J

    .line 19
    iget-object v0, p2, Lkxb;->d:Lqic;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lkxb;->d:Lqic;

    iget-object v0, v0, Lqic;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p2, Lkxb;->d:Lqic;

    iget-object v0, v0, Lqic;->a:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v0

    int-to-long v0, v0

    .line 21
    :goto_0
    iput-wide v0, p0, Lfdj;->n:J

    .line 25
    :goto_1
    return-void

    :cond_1
    move-wide v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget-object v4, Lfdj;->f:Lfgh;

    iput-object v4, p0, Lfdj;->l:Lfgh;

    .line 23
    iput-wide v0, p0, Lfdj;->m:J

    .line 24
    iput-wide v2, p0, Lfdj;->n:J

    goto :goto_1
.end method

.method public constructor <init>(Lpcs;Lmfy;J)V
    .locals 3

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lfdj;->k:Lpcs;

    .line 28
    new-instance v0, Lfgh;

    invoke-direct {v0, p2}, Lfgh;-><init>(Lmfy;)V

    iput-object v0, p0, Lfdj;->l:Lfgh;

    .line 29
    iput-wide p3, p0, Lfdj;->m:J

    .line 30
    iget-object v0, p2, Lmfy;->h:Ljava/lang/Long;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p0, Lfdj;->n:J

    .line 31
    return-void
.end method

.method protected static a(Landroid/content/Context;Lblx;Ljava/lang/String;Lfvl;)V
    .locals 6

    .prologue
    .line 41
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    invoke-static {}, Lfsp;->values()[Lfsp;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v0, v2, v1

    .line 44
    invoke-virtual {v0}, Lfsp;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 49
    :goto_1
    invoke-virtual {v0}, Lfsp;->a()I

    move-result v0

    invoke-virtual {p3, v0}, Lfvl;->b(I)V

    .line 51
    invoke-virtual {p1}, Lblx;->g()I

    move-result v1

    .line 52
    invoke-static {}, Lgqw;->b()J

    move-result-wide v2

    const/16 v4, 0xa

    .line 53
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->z()Lebn;

    move-result-object v0

    const/16 v5, 0x1e1

    .line 54
    invoke-virtual {v0, v5}, Lebn;->a(I)Lebn;

    move-result-object v0

    .line 55
    invoke-virtual {p3}, Lfvl;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lebn;->c(Ljava/lang/String;)Lebn;

    move-result-object v0

    .line 56
    invoke-virtual {p3}, Lfvl;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lebn;->b(Ljava/lang/String;)Lebn;

    move-result-object v0

    .line 57
    invoke-virtual {p3}, Lfvl;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lebn;->a(Ljava/lang/String;)Lebn;

    move-result-object v5

    move-object v0, p0

    .line 58
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;IJILebn;)V

    .line 59
    :cond_0
    return-void

    .line 46
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 47
    :cond_2
    sget-object v0, Lfsp;->a:Lfsp;

    goto :goto_1
.end method

.method public static a(Lkxb;)Z
    .locals 1

    .prologue
    .line 37
    if-eqz p0, :cond_0

    iget-object v0, p0, Lkxb;->a:Lppz;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lmfy;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 35
    iget-object v1, p0, Lmfy;->a:Ljava/lang/Integer;

    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v1

    .line 36
    if-eq v1, v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static a(Landroid/content/Context;[Lmbk;[Lmaf;)[Lejo;
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 63
    if-nez p1, :cond_0

    move-object v0, v5

    .line 105
    :goto_0
    return-object v0

    :cond_0
    move v0, v1

    move v2, v1

    .line 67
    :goto_1
    array-length v3, p1

    if-ge v0, v3, :cond_b

    .line 68
    aget-object v3, p1, v0

    iget-object v3, v3, Lmbk;->h:Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    aget-object v3, p1, v0

    iget-object v3, v3, Lmbk;->h:Ljava/lang/Boolean;

    .line 69
    invoke-static {v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Boolean;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 70
    :cond_1
    aget-object v3, p1, v0

    iget-object v3, v3, Lmbk;->b:Ljava/lang/Integer;

    if-eqz v3, :cond_7

    aget-object v3, p1, v0

    iget-object v3, v3, Lmbk;->b:Ljava/lang/Integer;

    .line 71
    invoke-static {v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v3

    if-ne v3, v10, :cond_7

    .line 72
    if-eqz p2, :cond_8

    move v3, v1

    .line 73
    :goto_2
    array-length v4, p2

    if-ge v3, v4, :cond_8

    .line 74
    aget-object v4, p2, v3

    if-eqz v4, :cond_4

    aget-object v4, p2, v3

    iget-object v4, v4, Lmaf;->d:Llzt;

    .line 75
    :goto_3
    if-eqz v4, :cond_5

    iget-object v4, v4, Llzt;->l:[Lmab;

    move-object v7, v4

    .line 76
    :goto_4
    if-eqz v7, :cond_6

    move v4, v1

    .line 77
    :goto_5
    array-length v8, v7

    if-ge v4, v8, :cond_6

    .line 78
    aget-object v8, v7, v4

    iget-object v8, v8, Lmab;->b:Lmez;

    iget-object v8, v8, Lmez;->c:Ljava/lang/String;

    aget-object v9, p1, v0

    iget-object v9, v9, Lmbk;->d:Lmez;

    iget-object v9, v9, Lmez;->c:Ljava/lang/String;

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    aget-object v8, v7, v4

    iget-object v8, v8, Lmab;->f:Lnfc;

    if-eqz v8, :cond_3

    .line 79
    aget-object v8, p1, v0

    iget-object v8, v8, Lmbk;->e:Lmbm;

    if-nez v8, :cond_2

    .line 80
    aget-object v8, p1, v0

    new-instance v9, Lmbm;

    invoke-direct {v9}, Lmbm;-><init>()V

    iput-object v9, v8, Lmbk;->e:Lmbm;

    .line 81
    :cond_2
    aget-object v8, p1, v0

    iget-object v8, v8, Lmbk;->e:Lmbm;

    new-array v9, v6, [Ljava/lang/String;

    iput-object v9, v8, Lmbm;->g:[Ljava/lang/String;

    .line 82
    aget-object v8, p1, v0

    iget-object v8, v8, Lmbk;->e:Lmbm;

    iget-object v8, v8, Lmbm;->g:[Ljava/lang/String;

    aget-object v9, v7, v4

    iget-object v9, v9, Lmab;->f:Lnfc;

    iget-object v9, v9, Lnfc;->b:Ljava/lang/String;

    aput-object v9, v8, v1

    .line 83
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_4
    move-object v4, v5

    .line 74
    goto :goto_3

    :cond_5
    move-object v7, v5

    .line 75
    goto :goto_4

    .line 84
    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    move v3, v1

    .line 85
    :goto_6
    array-length v4, p1

    if-ge v3, v4, :cond_8

    .line 86
    if-eq v3, v0, :cond_a

    aget-object v4, p1, v3

    if-eqz v4, :cond_a

    .line 87
    aget-object v4, p1, v3

    iget-object v4, v4, Lmbk;->b:Ljava/lang/Integer;

    if-eqz v4, :cond_9

    aget-object v4, p1, v3

    iget-object v4, v4, Lmbk;->b:Ljava/lang/Integer;

    .line 88
    invoke-static {v4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v4

    if-ne v4, v10, :cond_9

    move v4, v6

    .line 89
    :goto_7
    if-eqz v4, :cond_a

    aget-object v4, p1, v0

    iget-object v4, v4, Lmbk;->d:Lmez;

    iget-object v4, v4, Lmez;->c:Ljava/lang/String;

    aget-object v7, p1, v3

    iget-object v7, v7, Lmbk;->d:Lmez;

    iget-object v7, v7, Lmez;->c:Ljava/lang/String;

    .line 90
    invoke-static {v4, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 91
    aput-object v5, p1, v0

    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 95
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_9
    move v4, v1

    .line 88
    goto :goto_7

    .line 94
    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 96
    :cond_b
    if-lez v2, :cond_e

    .line 97
    array-length v0, p1

    sub-int/2addr v0, v2

    new-array v2, v0, [Lmbk;

    move v0, v1

    .line 98
    :goto_8
    array-length v3, p1

    if-ge v0, v3, :cond_d

    .line 99
    aget-object v3, p1, v0

    if-eqz v3, :cond_c

    .line 100
    aget-object v3, p1, v0

    aput-object v3, v2, v1

    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_d
    move-object p1, v2

    .line 104
    :cond_e
    invoke-static {p0, p1, v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Landroid/content/Context;[Lmbk;Lfiu;)[Lejo;

    move-result-object v0

    goto/16 :goto_0
.end method


# virtual methods
.method protected a(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 60
    const-class v0, Lbkg;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkg;

    const-string v1, "babel_yieldtime"

    const-wide/16 v2, 0x7d0

    .line 61
    invoke-interface {v0, v1, v2, v3}, Lbkg;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 62
    return-wide v0
.end method

.method public a()Lfgh;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lfdj;->l:Lfgh;

    return-object v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 106
    iput-wide p1, p0, Lfdj;->g:J

    .line 107
    return-void
.end method

.method public a(Landroid/content/Context;Lblx;)V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method public a(Landroid/content/Context;Lbmv;Lfoe;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfdj;->o:Z

    .line 2
    return-void
.end method

.method public a(Lfsi;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lfdj;->j:Lfsi;

    .line 39
    return-void
.end method

.method protected b(Landroid/content/Context;)Ldzi;
    .locals 2

    .prologue
    .line 112
    const-class v0, Ldzj;

    .line 113
    invoke-static {p1, v0}, Lkbv;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzj;

    .line 114
    if-eqz v0, :cond_0

    .line 115
    const/16 v1, 0x12

    invoke-interface {v0, v1}, Ldzj;->a(I)Ldzi;

    move-result-object v0

    .line 117
    :goto_0
    return-object v0

    .line 116
    :cond_0
    const/4 v0, 0x0

    .line 117
    goto :goto_0
.end method

.method public b()Lpcs;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lfdj;->k:Lpcs;

    return-object v0
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 109
    iput-wide p1, p0, Lfdj;->h:J

    .line 110
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lfdj;->j:Lfsi;

    invoke-interface {v0}, Lfsi;->b()I

    move-result v0

    return v0
.end method

.method public e()Lfsi;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lfdj;->j:Lfsi;

    return-object v0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 108
    iget-wide v0, p0, Lfdj;->h:J

    return-wide v0
.end method

.method public g()J
    .locals 2

    .prologue
    .line 111
    iget-wide v0, p0, Lfdj;->i:J

    return-wide v0
.end method
