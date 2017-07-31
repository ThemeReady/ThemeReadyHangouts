.class public final Lffj;
.super Lfdj;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x2L


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public final I:Z

.field public final J:Z

.field public final K:J

.field public L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lgqb",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lezk;",
            ">;"
        }
    .end annotation
.end field

.field public N:[[B

.field public O:I

.field public final a:Lejo;

.field public final b:Lfia;

.field public final c:I

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lewq;",
            ">;"
        }
    .end annotation
.end field

.field public transient p:Lmfb;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/Integer;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Lmcv;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 1
    iget-object v0, p2, Lmcv;->responseHeader:Lmfy;

    const-wide/16 v2, -0x1

    invoke-direct {p0, p2, v0, v2, v3}, Lfdj;-><init>(Lpcs;Lmfy;J)V

    .line 2
    iput v1, p0, Lffj;->O:I

    .line 3
    iget-object v0, p2, Lmcv;->a:Lmbk;

    if-eqz v0, :cond_10

    .line 4
    iget-object v0, p2, Lmcv;->a:Lmbk;

    .line 5
    invoke-static {p1, v0, v4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Lmbk;Ljava/lang/String;)Lejo;

    move-result-object v2

    iput-object v2, p0, Lffj;->a:Lejo;

    .line 6
    iget-object v2, v0, Lmbk;->g:Lmfd;

    if-eqz v2, :cond_2

    .line 7
    new-instance v2, Lfia;

    iget-object v0, v0, Lmbk;->g:Lmfd;

    iget-object v3, p0, Lffj;->a:Lejo;

    .line 8
    invoke-virtual {v3}, Lejo;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lgqw;->a()J

    move-result-wide v4

    invoke-direct {v2, v0, v3, v4, v5}, Lfia;-><init>(Lmfd;Ljava/lang/String;J)V

    iput-object v2, p0, Lffj;->b:Lfia;

    .line 10
    :goto_0
    iget-object v0, p2, Lmcv;->q:Ljava/lang/Integer;

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, p0, Lffj;->c:I

    .line 12
    iget-object v0, p0, Lffj;->a:Lejo;

    iget-boolean v0, v0, Lejo;->o:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lffj;->u:Z

    .line 13
    iget-object v0, p2, Lmcv;->g:Lmfb;

    .line 14
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lffj;->d:Ljava/util/Map;

    .line 15
    iget-object v2, v0, Lmfb;->a:[Lmfa;

    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_4

    aget-object v4, v2, v0

    .line 16
    sget-boolean v5, Lfdj;->e:Z

    .line 17
    if-eqz v5, :cond_0

    .line 18
    iget-object v5, v4, Lmfa;->b:Lnfc;

    iget-object v5, v5, Lnfc;->b:Ljava/lang/String;

    .line 19
    invoke-static {v5}, Lgqy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, Lmfa;->d:Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x20

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "phoneNumber="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " verificationStatus="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :cond_0
    iget-object v5, v4, Lmfa;->b:Lnfc;

    iget-object v5, v5, Lnfc;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 21
    const-string v4, "Babel"

    const-string v5, "skipping empty phone number"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9
    :cond_2
    iput-object v4, p0, Lffj;->b:Lfia;

    goto :goto_0

    .line 23
    :cond_3
    new-instance v5, Lewq;

    invoke-direct {v5, p1, v4}, Lewq;-><init>(Landroid/content/Context;Lmfa;)V

    .line 24
    invoke-virtual {v5}, Lewq;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 25
    iget-object v4, p0, Lffj;->d:Ljava/util/Map;

    invoke-virtual {v5}, Lewq;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 27
    :cond_4
    iget-object v0, p2, Lmcv;->g:Lmfb;

    iput-object v0, p0, Lffj;->p:Lmfb;

    .line 28
    iget-object v0, p0, Lffj;->p:Lmfb;

    iget-object v0, v0, Lmfb;->b:[Llzh;

    if-eqz v0, :cond_5

    .line 29
    iget-object v0, p0, Lffj;->p:Lmfb;

    iget-object v0, v0, Lmfb;->b:[Llzh;

    array-length v0, v0

    new-array v0, v0, [[B

    iput-object v0, p0, Lffj;->N:[[B

    .line 31
    iget-object v0, p0, Lffj;->p:Lmfb;

    iget-object v3, v0, Lmfb;->b:[Llzh;

    array-length v4, v3

    move v0, v1

    move v2, v1

    :goto_3
    if-ge v0, v4, :cond_6

    aget-object v5, v3, v0

    .line 32
    iget-object v6, p0, Lffj;->N:[[B

    invoke-static {v5}, Lpcs;->a(Lpcs;)[B

    move-result-object v5

    aput-object v5, v6, v2

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 36
    :cond_5
    new-array v0, v1, [[B

    iput-object v0, p0, Lffj;->N:[[B

    .line 37
    :cond_6
    iget-object v0, p0, Lffj;->a:Lejo;

    iget-boolean v0, v0, Lejo;->u:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lffj;->z:Z

    .line 38
    iget-object v0, p0, Lffj;->a:Lejo;

    iget-boolean v0, v0, Lejo;->v:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lffj;->A:Z

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p2, Lmcv;->s:[Lmby;

    array-length v2, v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lffj;->M:Ljava/util/List;

    .line 40
    iget-object v2, p2, Lmcv;->s:[Lmby;

    array-length v3, v2

    move v0, v1

    :goto_4
    if-ge v0, v3, :cond_7

    aget-object v4, v2, v0

    .line 41
    iget-object v5, p0, Lffj;->M:Ljava/util/List;

    new-instance v6, Lezk;

    invoke-direct {v6, v4}, Lezk;-><init>(Lmby;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 43
    :cond_7
    iget-object v0, p2, Lmcv;->h:[Llzp;

    array-length v2, v0

    .line 44
    sget-boolean v0, Lfdj;->e:Z

    .line 45
    if-eqz v0, :cond_8

    .line 46
    const/16 v0, 0x30

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "GetSelfInfoResponse bitCount status: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_8
    move v0, v1

    .line 47
    :goto_5
    if-ge v0, v2, :cond_a

    .line 48
    iget-object v3, p2, Lmcv;->h:[Llzp;

    aget-object v3, v3, v0

    .line 49
    sget-boolean v4, Lfdj;->e:Z

    .line 50
    if-eqz v4, :cond_9

    .line 51
    iget-object v4, v3, Llzp;->b:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Llzp;->c:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x22

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "GetSelfInfoResponse configBit: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " : "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    :cond_9
    iget-object v4, v3, Llzp;->b:Ljava/lang/Integer;

    invoke-static {v4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 80
    :goto_6
    :pswitch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 53
    :pswitch_1
    iget-object v3, v3, Llzp;->c:Ljava/lang/Boolean;

    invoke-static {v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Boolean;)Z

    move-result v3

    iput-boolean v3, p0, Lffj;->s:Z

    goto :goto_6

    .line 56
    :pswitch_2
    iget-object v3, v3, Llzp;->c:Ljava/lang/Boolean;

    invoke-static {v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Boolean;)Z

    move-result v3

    iput-boolean v3, p0, Lffj;->t:Z

    goto :goto_6

    .line 58
    :pswitch_3
    iget-object v3, v3, Llzp;->c:Ljava/lang/Boolean;

    invoke-static {v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Boolean;)Z

    move-result v3

    iput-boolean v3, p0, Lffj;->v:Z

    goto :goto_6

    .line 61
    :pswitch_4
    iget-object v3, v3, Llzp;->c:Ljava/lang/Boolean;

    invoke-static {v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Boolean;)Z

    move-result v3

    iput-boolean v3, p0, Lffj;->w:Z

    goto :goto_6

    .line 63
    :pswitch_5
    iget-object v3, v3, Llzp;->c:Ljava/lang/Boolean;

    invoke-static {v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Boolean;)Z

    move-result v3

    iput-boolean v3, p0, Lffj;->x:Z

    goto :goto_6

    .line 65
    :pswitch_6
    iget-object v3, v3, Llzp;->c:Ljava/lang/Boolean;

    invoke-static {v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Boolean;)Z

    move-result v3

    iput-boolean v3, p0, Lffj;->y:Z

    goto :goto_6

    .line 67
    :pswitch_7
    iget-object v3, v3, Llzp;->c:Ljava/lang/Boolean;

    invoke-static {v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Boolean;)Z

    move-result v3

    iput-boolean v3, p0, Lffj;->B:Z

    goto :goto_6

    .line 69
    :pswitch_8
    iget-object v3, v3, Llzp;->c:Ljava/lang/Boolean;

    invoke-static {v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Boolean;)Z

    move-result v3

    iput-boolean v3, p0, Lffj;->C:Z

    goto :goto_6

    .line 71
    :pswitch_9
    iget-object v3, v3, Llzp;->c:Ljava/lang/Boolean;

    invoke-static {v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Boolean;)Z

    move-result v3

    iput-boolean v3, p0, Lffj;->D:Z

    goto :goto_6

    .line 73
    :pswitch_a
    iget-object v3, v3, Llzp;->c:Ljava/lang/Boolean;

    invoke-static {v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Boolean;)Z

    move-result v3

    iput-boolean v3, p0, Lffj;->E:Z

    goto :goto_6

    .line 75
    :pswitch_b
    iget-object v3, v3, Llzp;->c:Ljava/lang/Boolean;

    invoke-static {v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Boolean;)Z

    move-result v3

    iput-boolean v3, p0, Lffj;->F:Z

    goto :goto_6

    .line 77
    :pswitch_c
    iget-object v3, v3, Llzp;->c:Ljava/lang/Boolean;

    invoke-static {v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Boolean;)Z

    move-result v3

    iput-boolean v3, p0, Lffj;->G:Z

    goto :goto_6

    .line 79
    :pswitch_d
    iget-object v3, v3, Llzp;->c:Ljava/lang/Boolean;

    invoke-static {v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Boolean;)Z

    move-result v3

    iput-boolean v3, p0, Lffj;->H:Z

    goto :goto_6

    .line 81
    :cond_a
    iget-object v0, p2, Lmcv;->d:Lmbc;

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    :goto_7
    iput-boolean v0, p0, Lffj;->I:Z

    .line 82
    iget-boolean v0, p0, Lffj;->I:Z

    if-eqz v0, :cond_c

    .line 83
    iget-object v0, p2, Lmcv;->d:Lmbc;

    iget-object v0, v0, Lmbc;->a:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lffj;->J:Z

    .line 84
    iget-object v0, p2, Lmcv;->d:Lmbc;

    iget-object v0, v0, Lmbc;->b:Ljava/lang/Long;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Ljava/lang/Long;)J

    move-result-wide v2

    iput-wide v2, p0, Lffj;->K:J

    .line 87
    :goto_8
    iget-object v0, p2, Lmcv;->l:Lmgc;

    .line 88
    if-eqz v0, :cond_d

    .line 89
    iget-object v2, v0, Lmgc;->c:[Lmga;

    array-length v2, v2

    if-lez v2, :cond_d

    .line 90
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lmgc;->c:[Lmga;

    array-length v3, v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lffj;->L:Ljava/util/List;

    .line 91
    iget-object v0, v0, Lmgc;->c:[Lmga;

    array-length v2, v0

    :goto_9
    if-ge v1, v2, :cond_d

    aget-object v3, v0, v1

    .line 92
    iget-object v4, p0, Lffj;->L:Ljava/util/List;

    new-instance v5, Lgqb;

    iget-object v6, v3, Lmga;->b:Ljava/lang/Integer;

    iget-object v3, v3, Lmga;->c:Ljava/lang/Boolean;

    invoke-direct {v5, v6, v3}, Lgqb;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_b
    move v0, v1

    .line 81
    goto :goto_7

    .line 85
    :cond_c
    iput-boolean v1, p0, Lffj;->J:Z

    .line 86
    iput-wide v10, p0, Lffj;->K:J

    goto :goto_8

    .line 94
    :cond_d
    iget-object v0, p2, Lmcv;->u:Ljava/lang/Integer;

    .line 95
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lffj;->O:I

    .line 105
    :goto_a
    iget-object v0, p2, Lmcv;->r:Lnfb;

    .line 106
    if-eqz v0, :cond_e

    .line 107
    iget-object v0, v0, Lnfb;->a:Ljava/lang/String;

    iput-object v0, p0, Lffj;->q:Ljava/lang/String;

    .line 108
    iget-object v0, p0, Lffj;->q:Ljava/lang/String;

    .line 109
    sget-object v1, Lgre;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 110
    :try_start_0
    sput-object v0, Lgre;->e:Ljava/lang/String;

    .line 111
    invoke-static {}, Lgre;->b()V

    .line 112
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    :cond_e
    sget-boolean v0, Lfdj;->e:Z

    .line 114
    if-eqz v0, :cond_f

    .line 115
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x19

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GetSelfInfoResponse from:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    :cond_f
    return-void

    .line 97
    :cond_10
    iput-object v4, p0, Lffj;->a:Lejo;

    .line 98
    iput-object v4, p0, Lffj;->b:Lfia;

    .line 99
    iput v1, p0, Lffj;->c:I

    .line 100
    iput-object v4, p0, Lffj;->d:Ljava/util/Map;

    .line 101
    iput-object v4, p0, Lffj;->p:Lmfb;

    .line 102
    iput-boolean v1, p0, Lffj;->I:Z

    .line 103
    iput-boolean v1, p0, Lffj;->J:Z

    .line 104
    iput-wide v10, p0, Lffj;->K:J

    goto :goto_a

    .line 112
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 52
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_d
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Lmcv;)Lfdj;
    .locals 2

    .prologue
    .line 117
    iget-object v0, p1, Lmcv;->responseHeader:Lmfy;

    invoke-static {v0}, Lffj;->a(Lmfy;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    new-instance v0, Lfef;

    iget-object v1, p1, Lmcv;->responseHeader:Lmfy;

    invoke-direct {v0, p1, v1}, Lfef;-><init>(Lpcs;Lmfy;)V

    .line 119
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lffj;

    invoke-direct {v0, p0, p1}, Lffj;-><init>(Landroid/content/Context;Lmcv;)V

    goto :goto_0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .prologue
    .line 152
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 153
    new-instance v1, Lmfb;

    invoke-direct {v1}, Lmfb;-><init>()V

    .line 154
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v1, v0}, Lpcs;->a(Lpcs;[B)Lpcs;

    move-result-object v0

    check-cast v0, Lmfb;

    iput-object v0, p0, Lffj;->p:Lmfb;

    .line 155
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .prologue
    .line 149
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 150
    iget-object v0, p0, Lffj;->p:Lmfb;

    invoke-static {v0}, Lpcs;->a(Lpcs;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 151
    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x0

    return v0
.end method

.method public h()Lejo;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lffj;->a:Lejo;

    return-object v0
.end method

.method public i()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lewq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 121
    iget-object v0, p0, Lffj;->d:Ljava/util/Map;

    return-object v0
.end method

.method public j()[[B
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lffj;->N:[[B

    return-object v0
.end method

.method public k()Lbly;
    .locals 2

    .prologue
    .line 123
    new-instance v0, Lbly;

    invoke-direct {v0}, Lbly;-><init>()V

    .line 124
    iget v1, p0, Lffj;->c:I

    iput v1, v0, Lbly;->a:I

    .line 125
    iget-boolean v1, p0, Lffj;->s:Z

    iput-boolean v1, v0, Lbly;->b:Z

    .line 126
    iget-boolean v1, p0, Lffj;->t:Z

    iput-boolean v1, v0, Lbly;->c:Z

    .line 127
    iget-boolean v1, p0, Lffj;->u:Z

    iput-boolean v1, v0, Lbly;->g:Z

    .line 128
    iget-boolean v1, p0, Lffj;->v:Z

    iput-boolean v1, v0, Lbly;->d:Z

    .line 129
    iget-boolean v1, p0, Lffj;->w:Z

    iput-boolean v1, v0, Lbly;->j:Z

    .line 130
    iget-boolean v1, p0, Lffj;->x:Z

    iput-boolean v1, v0, Lbly;->e:Z

    .line 131
    iget-boolean v1, p0, Lffj;->y:Z

    iput-boolean v1, v0, Lbly;->f:Z

    .line 132
    iget-boolean v1, p0, Lffj;->z:Z

    iput-boolean v1, v0, Lbly;->h:Z

    .line 133
    iget-boolean v1, p0, Lffj;->A:Z

    iput-boolean v1, v0, Lbly;->i:Z

    .line 134
    iget-boolean v1, p0, Lffj;->B:Z

    iput-boolean v1, v0, Lbly;->k:Z

    .line 135
    iget-boolean v1, p0, Lffj;->C:Z

    iput-boolean v1, v0, Lbly;->l:Z

    .line 136
    iget-boolean v1, p0, Lffj;->D:Z

    iput-boolean v1, v0, Lbly;->m:Z

    .line 137
    iget-boolean v1, p0, Lffj;->E:Z

    iput-boolean v1, v0, Lbly;->n:Z

    .line 138
    iget-object v1, p0, Lffj;->q:Ljava/lang/String;

    iput-object v1, v0, Lbly;->p:Ljava/lang/String;

    .line 139
    iget-object v1, p0, Lffj;->r:Ljava/lang/Integer;

    iput-object v1, v0, Lbly;->q:Ljava/lang/Integer;

    .line 140
    iget-boolean v1, p0, Lffj;->F:Z

    iput-boolean v1, v0, Lbly;->r:Z

    .line 141
    iget-boolean v1, p0, Lffj;->G:Z

    iput-boolean v1, v0, Lbly;->o:Z

    .line 142
    iget-boolean v1, p0, Lffj;->H:Z

    iput-boolean v1, v0, Lbly;->s:Z

    .line 143
    iget-object v1, p0, Lffj;->M:Ljava/util/List;

    iput-object v1, v0, Lbly;->t:Ljava/util/List;

    .line 144
    return-object v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 145
    iget-boolean v0, p0, Lffj;->J:Z

    return v0
.end method

.method public m()J
    .locals 2

    .prologue
    .line 146
    iget-wide v0, p0, Lffj;->K:J

    return-wide v0
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lgqb",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 147
    iget-object v0, p0, Lffj;->L:Ljava/util/List;

    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lezk;",
            ">;"
        }
    .end annotation

    .prologue
    .line 148
    iget-object v0, p0, Lffj;->M:Ljava/util/List;

    return-object v0
.end method
