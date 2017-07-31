.class public final Lebq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liiz;


# static fields
.field public static final f:Lmuz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmuz",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lebo;

.field public final c:Lmoj;

.field public d:J

.field public e:Ljava/util/concurrent/TimeUnit;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 147
    const/16 v0, 0x793

    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x78e

    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9d6

    .line 150
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x9d7

    .line 151
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x8b8

    .line 152
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x8b9

    .line 153
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Integer;

    const/16 v7, 0xa76

    .line 154
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    const/16 v7, 0xb5a

    .line 155
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    const/16 v7, 0xa89

    .line 156
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v11

    const/16 v7, 0x5f4

    .line 157
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v12

    const/16 v7, 0xcb0

    .line 158
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v13

    const/4 v7, 0x5

    const/16 v8, 0xe2e

    .line 159
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 161
    array-length v7, v6

    add-int/lit8 v7, v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    .line 162
    aput-object v0, v7, v9

    .line 163
    aput-object v1, v7, v10

    .line 164
    aput-object v2, v7, v11

    .line 165
    aput-object v3, v7, v12

    .line 166
    aput-object v4, v7, v13

    .line 167
    const/4 v0, 0x5

    aput-object v5, v7, v0

    .line 168
    const/4 v0, 0x6

    array-length v1, v6

    invoke-static {v6, v9, v7, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 169
    array-length v0, v7

    invoke-static {v0, v7}, Lmuz;->a(I[Ljava/lang/Object;)Lmuz;

    move-result-object v0

    .line 170
    sput-object v0, Lebq;->f:Lmuz;

    .line 171
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lebo;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lebq;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lebq;->b:Lebo;

    .line 4
    new-instance v0, Lmoj;

    invoke-direct {v0}, Lmoj;-><init>()V

    iput-object v0, p0, Lebq;->c:Lmoj;

    .line 5
    iget-object v0, p0, Lebq;->c:Lmoj;

    new-instance v1, Lmnx;

    invoke-direct {v1}, Lmnx;-><init>()V

    iput-object v1, v0, Lmoj;->a:Lmnx;

    .line 6
    iget-object v0, p0, Lebq;->c:Lmoj;

    iget-object v0, v0, Lmoj;->a:Lmnx;

    new-instance v1, Lmny;

    invoke-direct {v1}, Lmny;-><init>()V

    iput-object v1, v0, Lmnx;->j:Lmny;

    .line 7
    return-void
.end method


# virtual methods
.method public a()Liiz;
    .locals 4

    .prologue
    .line 8
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ap()V

    .line 9
    iget-object v0, p0, Lebq;->b:Lebo;

    invoke-virtual {v0}, Lebo;->e()Landroid/content/Context;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lebq;->c:Lmoj;

    .line 11
    iget-object v2, v1, Lmoj;->a:Lmnx;

    if-nez v2, :cond_0

    .line 12
    new-instance v2, Lmnx;

    invoke-direct {v2}, Lmnx;-><init>()V

    iput-object v2, v1, Lmoj;->a:Lmnx;

    .line 13
    :cond_0
    iget-object v2, v1, Lmoj;->a:Lmnx;

    iget-object v2, v2, Lmnx;->a:Lmnw;

    if-nez v2, :cond_1

    .line 14
    iget-object v2, v1, Lmoj;->a:Lmnx;

    new-instance v3, Lmnw;

    invoke-direct {v3}, Lmnw;-><init>()V

    iput-object v3, v2, Lmnx;->a:Lmnw;

    .line 15
    :cond_1
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->x(Landroid/content/Context;)Ldoe;

    move-result-object v2

    .line 16
    if-nez v2, :cond_3

    .line 17
    const-class v2, Ldrm;

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrm;

    .line 18
    iget-object v1, v1, Lmoj;->a:Lmnx;

    iget-object v1, v1, Lmnx;->a:Lmnw;

    invoke-interface {v0, v1}, Ldrm;->a(Lmnw;)V

    .line 28
    :cond_2
    :goto_0
    return-object p0

    .line 20
    :cond_3
    iget-object v3, v1, Lmoj;->a:Lmnx;

    iget-object v3, v3, Lmnx;->a:Lmnw;

    invoke-virtual {v2, v3}, Ldoe;->a(Lmnw;)V

    .line 22
    invoke-static {v0}, Ldmj;->a(Landroid/content/Context;)Ldmj;

    move-result-object v2

    invoke-virtual {v2}, Ldmj;->c()Liux;

    move-result-object v2

    .line 23
    if-eqz v2, :cond_4

    .line 24
    iget-object v1, v1, Lmoj;->a:Lmnx;

    iget-object v1, v1, Lmnx;->a:Lmnw;

    invoke-virtual {v2}, Liux;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lmnw;->d:Ljava/lang/String;

    .line 25
    :cond_4
    invoke-static {v0}, Ldmj;->a(Landroid/content/Context;)Ldmj;

    move-result-object v0

    invoke-virtual {v0}, Ldmj;->g()Liut;

    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {v0}, Liut;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lebq;->d(Ljava/lang/String;)Liiz;

    goto :goto_0
.end method

.method public a(I)Liiz;
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lebq;->c:Lmoj;

    iget-object v0, v0, Lmoj;->a:Lmnx;

    iget-object v0, v0, Lmnx;->j:Lmny;

    iget-object v0, v0, Lmny;->c:Lmnz;

    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Lebq;->c:Lmoj;

    iget-object v0, v0, Lmoj;->a:Lmnx;

    iget-object v0, v0, Lmnx;->j:Lmny;

    new-instance v1, Lmnz;

    invoke-direct {v1}, Lmnz;-><init>()V

    iput-object v1, v0, Lmny;->c:Lmnz;

    .line 69
    :cond_0
    iget-object v0, p0, Lebq;->c:Lmoj;

    iget-object v0, v0, Lmoj;->a:Lmnx;

    iget-object v0, v0, Lmnx;->j:Lmny;

    iget-object v0, v0, Lmny;->c:Lmnz;

    iget-object v0, v0, Lmnz;->d:Lmoa;

    if-nez v0, :cond_1

    .line 70
    iget-object v0, p0, Lebq;->c:Lmoj;

    iget-object v0, v0, Lmoj;->a:Lmnx;

    iget-object v0, v0, Lmnx;->j:Lmny;

    iget-object v0, v0, Lmny;->c:Lmnz;

    new-instance v1, Lmoa;

    invoke-direct {v1}, Lmoa;-><init>()V

    iput-object v1, v0, Lmnz;->d:Lmoa;

    .line 71
    :cond_1
    iget-object v0, p0, Lebq;->c:Lmoj;

    iget-object v0, v0, Lmoj;->a:Lmnx;

    iget-object v0, v0, Lmnx;->j:Lmny;

    iget-object v0, v0, Lmny;->c:Lmnz;

    iget-object v0, v0, Lmnz;->d:Lmoa;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmoa;->a:Ljava/lang/Integer;

    .line 72
    return-object p0
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Liiz;
    .locals 2

    .prologue
    .line 101
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lebq;->d:J

    .line 102
    iput-object p3, p0, Lebq;->e:Ljava/util/concurrent/TimeUnit;

    .line 103
    return-object p0
.end method

.method public a(Ljava/lang/Integer;)Liiz;
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lebq;->c:Lmoj;

    iget-object v0, v0, Lmoj;->a:Lmnx;

    iget-object v0, v0, Lmnx;->j:Lmny;

    iget-object v0, v0, Lmny;->c:Lmnz;

    if-nez v0, :cond_0

    .line 52
    iget-object v0, p0, Lebq;->c:Lmoj;

    iget-object v0, v0, Lmoj;->a:Lmnx;

    iget-object v0, v0, Lmnx;->j:Lmny;

    new-instance v1, Lmnz;

    invoke-direct {v1}, Lmnz;-><init>()V

    iput-object v1, v0, Lmny;->c:Lmnz;

    .line 53
    :cond_0
    iget-object v0, p0, Lebq;->c:Lmoj;

    iget-object v0, v0, Lmoj;->a:Lmnx;

    iget-object v0, v0, Lmnx;->j:Lmny;

    iget-object v0, v0, Lmny;->c:Lmnz;

    iput-object p1, v0, Lmnz;->b:Ljava/lang/Integer;

    .line 54
    return-object p0
.end method

.method public a(Ljava/lang/String;)Liiz;
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lebq;->c:Lmoj;

    iget-object v0, v0, Lmoj;->a:Lmnx;

    iget-object v0, v0, Lmnx;->j:Lmny;

    iget-object v0, v0, Lmny;->c:Lmnz;

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lebq;->c:Lmoj;

    iget-object v0, v0, Lmoj;->a:Lmnx;

    iget-object v0, v0, Lmnx;->j:Lmny;

    new-instance v1, Lmnz;

    invoke-direct {v1}, Lmnz;-><init>()V

    iput-object v1, v0, Lmny;->c:Lmnz;

    .line 49
    :cond_0
    iget-object v0, p0, Lebq;->c:Lmoj;

    iget-object v0, v0, Lmoj;->a:Lmnx;

    iget-object v0, v0, Lmnx;->j:Lmny;

    iget-object v0, v0, Lmny;->c:Lmnz;

    iput-object p1, v0, Lmnz;->a:Ljava/lang/String;

    .line 50
    return-object p0
.end method

.method public a(Lmnm;)Liiz;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lebq;->c:Lmoj;

    iget-object v0, v0, Lmoj;->a:Lmnx;

    iget-object v0, v0, Lmnx;->j:Lmny;

    iput-object p1, v0, Lmny;->d:Lmnm;

    .line 56
    return-object p0
.end method

.method public a(Lmnn;)Liiz;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lebq;->c:Lmoj;

    iget-object v0, v0, Lmoj;->a:Lmnx;

    iget-object v0, v0, Lmnx;->j:Lmny;

    iput-object p1, v0, Lmny;->f:Lmnn;

    .line 78
    return-object p0
.end method

.method public a(Lmno;)Liiz;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lebq;->c:Lmoj;

    iget-object v0, v0, Lmoj;->a:Lmnx;

    iget-object v0, v0, Lmnx;->j:Lmny;

    iput-object p1, v0, Lmny;->e:Lmno;

    .line 58
    return-object p0
.end method

.method public a(Lmnp;)Liiz;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lebq;->c:Lmoj;

    iget-object v0, v0, Lmoj;->a:Lmnx;

    iget-object v0, v0, Lmnx;->j:Lmny;

    iput-object p1, v0, Lmny;->h:Lmnp;

    .line 82
    return-object p0
.end method

.method public a(Lmnq;)Liiz;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lebq;->c:Lmoj;

    iget-object v0, v0, Lmoj;->a:Lmnx;

    iget-object v0, v0, Lmnx;->j:Lmny;

    iput-object p1, v0, Lmny;->m:Lmnq;

    .line 100
    return-object p0
.end method

.method public a(Lmns;)Liiz;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lebq;->c:Lmoj;

    iget-object v0, v0, Lmoj;->a:Lmnx;

    iget-object v0, v0, Lmnx;->j:Lmny;

    iput-object p1, v0, Lmny;->j:Lmns;

    .line 84
    return-object p0
.end method

.method public a(Lmnt;)Liiz;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lebq;->c:Lmoj;

    iget-object v0, v0, Lmoj;->a:Lmnx;

    iget-object v0, v0, Lmnx;->j:Lmny;

    iput-object p1, v0, Lmny;->l:Lmnt;

    .line 88
    return-object p0
.end method

.method public a(Lmoc;)Liiz;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lebq;->c:Lmoj;

    iget-object v0, v0, Lmoj;->a:Lmnx;

    iget-object v0, v0, Lmnx;->j:Lmny;

    iput-object p1, v0, Lmny;->g:Lmoc;

    .line 80
    return-object p0
.end method

.method public a(Lmod;)Liiz;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lebq;->c:Lmoj;

    iget-object v0, v0, Lmoj;->a:Lmnx;

    iget-object v0, v0, Lmnx;->j:Lmny;

    iput-object p1, v0, Lmny;->k:Lmod;

    .line 86
    return-object p0
.end method

.method public a(Lmoe;)Liiz;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lebq;->c:Lmoj;

    iget-object v0, v0, Lmoj;->a:Lmnx;

    iget-object v0, v0, Lmnx;->j:Lmny;

    iput-object p1, v0, Lmny;->n:Lmoe;

    .line 90
    return-object p0
.end method

.method public b()Liiz;
    .locals 6

    .prologue
    .line 29
    iget-object v0, p0, Lebq;->c:Lmoj;

    iget-object v1, p0, Lebq;->b:Lebo;

    invoke-virtual {v1}, Lebo;->f()J

    move-result-wide v2

    .line 30
    iget-object v1, v0, Lmoj;->a:Lmnx;

    if-nez v1, :cond_0

    .line 31
    new-instance v1, Lmnx;

    invoke-direct {v1}, Lmnx;-><init>()V

    iput-object v1, v0, Lmoj;->a:Lmnx;

    .line 32
    :cond_0
    iget-object v1, v0, Lmoj;->a:Lmnx;

    iget-object v1, v1, Lmnx;->k:Lmnv;

    if-nez v1, :cond_1

    .line 33
    iget-object v1, v0, Lmoj;->a:Lmnx;

    new-instance v4, Lmnv;

    invoke-direct {v4}, Lmnv;-><init>()V

    iput-object v4, v1, Lmnx;->k:Lmnv;

    .line 34
    :cond_1
    iget-object v0, v0, Lmoj;->a:Lmnx;

    iget-object v0, v0, Lmnx;->k:Lmnv;

    invoke-static {}, Lgqw;->b()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lmnv;->a:Ljava/lang/Long;

    .line 35
    return-object p0
.end method

.method public b(I)Liiz;
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lebq;->c:Lmoj;

    iget-object v0, v0, Lmoj;->a:Lmnx;

    iget-object v0, v0, Lmnx;->j:Lmny;

    iget-object v0, v0, Lmny;->c:Lmnz;

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Lebq;->c:Lmoj;

    iget-object v0, v0, Lmoj;->a:Lmnx;

    iget-object v0, v0, Lmnx;->j:Lmny;

    new-instance v1, Lmnz;

    invoke-direct {v1}, Lmnz;-><init>()V

    iput-object v1, v0, Lmny;->c:Lmnz;

    .line 75
    :cond_0
    iget-object v0, p0, Lebq;->c:Lmoj;

    iget-object v0, v0, Lmoj;->a:Lmnx;

    iget-object v0, v0, Lmnx;->j:Lmny;

    iget-object v0, v0, Lmny;->c:Lmnz;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmnz;->e:Ljava/lang/Integer;

    .line 76
    return-object p0
.end method

.method public b(Ljava/lang/String;)Liiz;
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lebq;->c:Lmoj;

    iget-object v0, v0, Lmoj;->a:Lmnx;

    iget-object v0, v0, Lmnx;->a:Lmnw;

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lebq;->c:Lmoj;

    iget-object v0, v0, Lmoj;->a:Lmnx;

    new-instance v1, Lmnw;

    invoke-direct {v1}, Lmnw;-><init>()V

    iput-object v1, v0, Lmnx;->a:Lmnw;

    .line 61
    :cond_0
    iget-object v0, p0, Lebq;->c:Lmoj;

    iget-object v0, v0, Lmoj;->a:Lmnx;

    iget-object v0, v0, Lmnx;->a:Lmnw;

    iput-object p1, v0, Lmnw;->i:Ljava/lang/String;

    .line 62
    return-object p0
.end method

.method public c()Liiz;
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lebq;->b:Lebo;

    invoke-virtual {v0}, Lebo;->d()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 46
    :cond_0
    :goto_0
    return-object p0

    .line 38
    :cond_1
    iget-object v0, p0, Lebq;->a:Landroid/content/Context;

    iget-object v1, p0, Lebq;->b:Lebo;

    invoke-virtual {v1}, Lebo;->d()I

    move-result v1

    invoke-static {v0, v1}, Lfks;->s(Landroid/content/Context;I)[Ljava/lang/String;

    move-result-object v0

    .line 39
    array-length v1, v0

    if-eqz v1, :cond_0

    .line 41
    iget-object v1, p0, Lebq;->c:Lmoj;

    iget-object v1, v1, Lmoj;->a:Lmnx;

    if-nez v1, :cond_2

    .line 42
    iget-object v1, p0, Lebq;->c:Lmoj;

    new-instance v2, Lmnx;

    invoke-direct {v2}, Lmnx;-><init>()V

    iput-object v2, v1, Lmoj;->a:Lmnx;

    .line 43
    :cond_2
    iget-object v1, p0, Lebq;->c:Lmoj;

    iget-object v1, v1, Lmoj;->a:Lmnx;

    iget-object v1, v1, Lmnx;->k:Lmnv;

    if-nez v1, :cond_3

    .line 44
    iget-object v1, p0, Lebq;->c:Lmoj;

    iget-object v1, v1, Lmoj;->a:Lmnx;

    new-instance v2, Lmnv;

    invoke-direct {v2}, Lmnv;-><init>()V

    iput-object v2, v1, Lmnx;->k:Lmnv;

    .line 45
    :cond_3
    iget-object v1, p0, Lebq;->c:Lmoj;

    iget-object v1, v1, Lmoj;->a:Lmnx;

    iget-object v1, v1, Lmnx;->k:Lmnv;

    iput-object v0, v1, Lmnv;->b:[Ljava/lang/String;

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Liiz;
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lebq;->c:Lmoj;

    iget-object v0, v0, Lmoj;->a:Lmnx;

    iget-object v0, v0, Lmnx;->a:Lmnw;

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Lebq;->c:Lmoj;

    iget-object v0, v0, Lmoj;->a:Lmnx;

    new-instance v1, Lmnw;

    invoke-direct {v1}, Lmnw;-><init>()V

    iput-object v1, v0, Lmnx;->a:Lmnw;

    .line 65
    :cond_0
    iget-object v0, p0, Lebq;->c:Lmoj;

    iget-object v0, v0, Lmoj;->a:Lmnx;

    iget-object v0, v0, Lmnx;->a:Lmnw;

    iput-object p1, v0, Lmnw;->j:Ljava/lang/String;

    .line 66
    return-object p0
.end method

.method public c(I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 104
    iget-object v0, p0, Lebq;->c:Lmoj;

    iget-object v0, v0, Lmoj;->a:Lmnx;

    iget-object v0, v0, Lmnx;->j:Lmny;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lmny;->a:Ljava/lang/Integer;

    .line 106
    iget-object v0, p0, Lebq;->c:Lmoj;

    iget-object v0, v0, Lmoj;->a:Lmnx;

    iget-object v0, v0, Lmnx;->j:Lmny;

    iget-object v0, v0, Lmny;->c:Lmnz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lebq;->c:Lmoj;

    iget-object v0, v0, Lmoj;->a:Lmnx;

    iget-object v0, v0, Lmnx;->j:Lmny;

    iget-object v0, v0, Lmny;->c:Lmnz;

    iget-object v0, v0, Lmnz;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lebq;->f:Lmuz;

    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmuz;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    const/16 v0, 0x3f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Impression "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is not permitted to transmit extra data."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lije;->a(Ljava/lang/String;)V

    .line 109
    :cond_0
    iget-wide v2, p0, Lebq;->d:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 110
    iget-object v0, p0, Lebq;->b:Lebo;

    invoke-virtual {v0}, Lebo;->e()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lfzt;

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzt;

    .line 111
    iget-object v2, p0, Lebq;->b:Lebo;

    .line 112
    invoke-virtual {v2}, Lebo;->d()I

    move-result v2

    iget-object v3, p0, Lebq;->e:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, p0, Lebq;->d:J

    .line 113
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    .line 114
    invoke-virtual {v0, v2, p1, v4, v5}, Lfzt;->a(IIJ)Z

    move-result v0

    .line 115
    if-nez v0, :cond_1

    .line 146
    :goto_0
    return-void

    .line 117
    :cond_1
    iget-object v0, p0, Lebq;->c:Lmoj;

    iget-object v2, p0, Lebq;->b:Lebo;

    invoke-virtual {v2}, Lebo;->e()Landroid/content/Context;

    move-result-object v2

    .line 118
    invoke-static {v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->v(Landroid/content/Context;)Lpjd;

    move-result-object v2

    iput-object v2, v0, Lmoj;->e:Lpjd;

    .line 119
    iget-object v0, p0, Lebq;->c:Lmoj;

    iget-object v0, v0, Lmoj;->a:Lmnx;

    iget-object v2, p0, Lebq;->b:Lebo;

    invoke-virtual {v2}, Lebo;->e()Landroid/content/Context;

    move-result-object v2

    .line 120
    iget-object v3, v0, Lmnx;->i:Llwn;

    if-nez v3, :cond_2

    .line 121
    new-instance v3, Llwn;

    invoke-direct {v3}, Llwn;-><init>()V

    iput-object v3, v0, Lmnx;->i:Llwn;

    .line 122
    :cond_2
    iget-object v3, v0, Lmnx;->i:Llwn;

    const-class v0, Lgsh;

    .line 123
    invoke-static {v2, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsh;

    invoke-interface {v0}, Lgsh;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Llwn;->v:Ljava/lang/String;

    .line 124
    iget-object v0, p0, Lebq;->c:Lmoj;

    iget-object v0, v0, Lmoj;->a:Lmnx;

    iget-object v2, v0, Lmnx;->j:Lmny;

    iget-object v0, p0, Lebq;->b:Lebo;

    invoke-virtual {v0}, Lebo;->e()Landroid/content/Context;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 127
    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 131
    :goto_1
    if-eqz v0, :cond_4

    .line 132
    iget-object v3, v2, Lmny;->c:Lmnz;

    if-nez v3, :cond_3

    .line 133
    new-instance v3, Lmnz;

    invoke-direct {v3}, Lmnz;-><init>()V

    iput-object v3, v2, Lmny;->c:Lmnz;

    .line 134
    :cond_3
    iget-object v2, v2, Lmny;->c:Lmnz;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lmnz;->c:Ljava/lang/Integer;

    .line 135
    :cond_4
    :try_start_0
    iget-object v0, p0, Lebq;->c:Lmoj;

    iget-object v2, v0, Lmoj;->a:Lmnx;

    iget-object v0, p0, Lebq;->b:Lebo;

    invoke-virtual {v0}, Lebo;->e()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lebq;->b:Lebo;

    invoke-virtual {v3}, Lebo;->d()I

    move-result v3

    .line 136
    const/4 v4, -0x1

    if-eq v3, v4, :cond_6

    .line 137
    const-class v4, Lbcf;

    invoke-static {v0, v4}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcf;

    .line 138
    iget-object v4, v2, Lmnx;->a:Lmnw;

    if-nez v4, :cond_5

    .line 139
    new-instance v4, Lmnw;

    invoke-direct {v4}, Lmnw;-><init>()V

    iput-object v4, v2, Lmnx;->a:Lmnw;

    .line 140
    :cond_5
    iget-object v2, v2, Lmnx;->a:Lmnw;

    invoke-interface {v0, v3}, Lbcf;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lmnw;->h:Ljava/lang/String;

    .line 141
    :cond_6
    iget-object v0, p0, Lebq;->b:Lebo;

    iget-object v2, p0, Lebq;->c:Lmoj;

    invoke-virtual {v0, v2}, Lebo;->a(Lmoj;)V
    :try_end_0
    .catch Ljfe; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :goto_2
    const-string v0, "Babel_RtcImpressions"

    const/16 v2, 0x11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 128
    :pswitch_0
    const/4 v0, 0x1

    .line 129
    goto :goto_1

    .line 130
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_1

    .line 143
    :catch_0
    move-exception v0

    .line 144
    const-string v2, "Babel_RtcImpressions"

    const-string v3, "Skipping clearcut logging since account is not found."

    invoke-static {v2, v3, v0}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 127
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d(Ljava/lang/String;)Liiz;
    .locals 2

    .prologue
    .line 91
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    :goto_0
    return-object p0

    .line 93
    :cond_0
    iget-object v0, p0, Lebq;->c:Lmoj;

    iget-object v0, v0, Lmoj;->a:Lmnx;

    if-nez v0, :cond_1

    .line 94
    iget-object v0, p0, Lebq;->c:Lmoj;

    new-instance v1, Lmnx;

    invoke-direct {v1}, Lmnx;-><init>()V

    iput-object v1, v0, Lmoj;->a:Lmnx;

    .line 95
    :cond_1
    iget-object v0, p0, Lebq;->c:Lmoj;

    iget-object v0, v0, Lmoj;->a:Lmnx;

    iget-object v0, v0, Lmnx;->a:Lmnw;

    if-nez v0, :cond_2

    .line 96
    iget-object v0, p0, Lebq;->c:Lmoj;

    iget-object v0, v0, Lmoj;->a:Lmnx;

    new-instance v1, Lmnw;

    invoke-direct {v1}, Lmnw;-><init>()V

    iput-object v1, v0, Lmnx;->a:Lmnw;

    .line 97
    :cond_2
    iget-object v0, p0, Lebq;->c:Lmoj;

    iget-object v0, v0, Lmoj;->a:Lmnx;

    iget-object v0, v0, Lmnx;->a:Lmnw;

    iput-object p1, v0, Lmnw;->e:Ljava/lang/String;

    goto :goto_0
.end method
