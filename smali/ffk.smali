.class public final Lffk;
.super Lfdj;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public A:Z

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lejo;",
            ">;"
        }
    .end annotation
.end field

.field public b:[B

.field public c:Z

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lejo;",
            ">;"
        }
    .end annotation
.end field

.field public p:[B

.field public q:Z

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lejo;",
            ">;"
        }
    .end annotation
.end field

.field public transient s:Lmda;

.field public t:[B

.field public u:Z

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lejo;",
            ">;"
        }
    .end annotation
.end field

.field public w:[B

.field public x:Z

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lejo;",
            ">;"
        }
    .end annotation
.end field

.field public z:[B


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmcy;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 1
    iget-object v0, p2, Lmcy;->responseHeader:Lmfy;

    const-wide/16 v4, -0x1

    invoke-direct {p0, p2, v0, v4, v5}, Lfdj;-><init>(Lpcs;Lmfy;J)V

    .line 2
    iget-object v0, p2, Lmcy;->c:Lmda;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lmcy;->c:Lmda;

    iget-object v0, v0, Lmda;->a:Ljava/lang/Boolean;

    .line 3
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lffk;->c:Z

    .line 4
    iget-boolean v0, p0, Lffk;->c:Z

    if-nez v0, :cond_8

    .line 5
    iget-object v0, p2, Lmcy;->c:Lmda;

    iget-object v0, v0, Lmda;->b:[B

    iput-object v0, p0, Lffk;->b:[B

    .line 6
    iget-object v0, p2, Lmcy;->c:Lmda;

    iget-object v0, v0, Lmda;->c:[Lmcz;

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;[Lmcz;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lffk;->a:Ljava/util/List;

    .line 10
    :goto_1
    iget-object v0, p2, Lmcy;->d:Lmda;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lmcy;->d:Lmda;

    iget-object v0, v0, Lmda;->a:Ljava/lang/Boolean;

    .line 11
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_1
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lffk;->q:Z

    .line 12
    iget-boolean v0, p0, Lffk;->q:Z

    if-nez v0, :cond_a

    .line 13
    iget-object v0, p2, Lmcy;->d:Lmda;

    iget-object v0, v0, Lmda;->b:[B

    iput-object v0, p0, Lffk;->p:[B

    .line 14
    iget-object v0, p2, Lmcy;->d:Lmda;

    iget-object v0, v0, Lmda;->c:[Lmcz;

    .line 15
    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;[Lmcz;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lffk;->d:Ljava/util/List;

    .line 18
    :goto_3
    iget-object v0, p2, Lmcy;->e:Lmda;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lmcy;->e:Lmda;

    iget-object v0, v0, Lmda;->a:Ljava/lang/Boolean;

    .line 19
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_2
    move v0, v2

    :goto_4
    iput-boolean v0, p0, Lffk;->u:Z

    .line 20
    iget-boolean v0, p0, Lffk;->u:Z

    if-nez v0, :cond_c

    .line 21
    iget-object v0, p2, Lmcy;->e:Lmda;

    iget-object v0, v0, Lmda;->b:[B

    iput-object v0, p0, Lffk;->t:[B

    .line 22
    iget-object v0, p2, Lmcy;->e:Lmda;

    iget-object v0, v0, Lmda;->c:[Lmcz;

    .line 23
    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;[Lmcz;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lffk;->r:Ljava/util/List;

    .line 26
    :goto_5
    iget-object v0, p2, Lmcy;->e:Lmda;

    iput-object v0, p0, Lffk;->s:Lmda;

    .line 27
    iget-object v0, p2, Lmcy;->f:Lmda;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lmcy;->f:Lmda;

    iget-object v0, v0, Lmda;->a:Ljava/lang/Boolean;

    .line 28
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_3
    move v0, v2

    :goto_6
    iput-boolean v0, p0, Lffk;->x:Z

    .line 29
    iget-boolean v0, p0, Lffk;->x:Z

    if-nez v0, :cond_e

    .line 30
    iget-object v0, p2, Lmcy;->f:Lmda;

    iget-object v0, v0, Lmda;->b:[B

    iput-object v0, p0, Lffk;->w:[B

    .line 31
    iget-object v0, p2, Lmcy;->f:Lmda;

    iget-object v0, v0, Lmda;->c:[Lmcz;

    .line 32
    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;[Lmcz;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lffk;->v:Ljava/util/List;

    .line 35
    :goto_7
    iget-object v0, p2, Lmcy;->h:Lmda;

    if-eqz v0, :cond_4

    iget-object v0, p2, Lmcy;->h:Lmda;

    iget-object v0, v0, Lmda;->a:Ljava/lang/Boolean;

    .line 36
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    iput-boolean v1, p0, Lffk;->A:Z

    .line 37
    iget-boolean v0, p0, Lffk;->A:Z

    if-nez v0, :cond_f

    .line 38
    iget-object v0, p2, Lmcy;->h:Lmda;

    iget-object v0, v0, Lmda;->b:[B

    iput-object v0, p0, Lffk;->z:[B

    .line 39
    iget-object v0, p2, Lmcy;->h:Lmda;

    iget-object v0, v0, Lmda;->c:[Lmcz;

    .line 40
    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;[Lmcz;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lffk;->y:Ljava/util/List;

    .line 43
    :goto_8
    sget-boolean v0, Lfdj;->e:Z

    .line 44
    if-eqz v0, :cond_6

    .line 45
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x22

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GetSuggestedEntitiesResponse from:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    :cond_6
    return-void

    :cond_7
    move v0, v1

    .line 3
    goto/16 :goto_0

    .line 8
    :cond_8
    iput-object v3, p0, Lffk;->b:[B

    .line 9
    iput-object v3, p0, Lffk;->a:Ljava/util/List;

    goto/16 :goto_1

    :cond_9
    move v0, v1

    .line 11
    goto/16 :goto_2

    .line 16
    :cond_a
    iput-object v3, p0, Lffk;->p:[B

    .line 17
    iput-object v3, p0, Lffk;->d:Ljava/util/List;

    goto/16 :goto_3

    :cond_b
    move v0, v1

    .line 19
    goto/16 :goto_4

    .line 24
    :cond_c
    iput-object v3, p0, Lffk;->t:[B

    .line 25
    iput-object v3, p0, Lffk;->r:Ljava/util/List;

    goto/16 :goto_5

    :cond_d
    move v0, v1

    .line 28
    goto :goto_6

    .line 33
    :cond_e
    iput-object v3, p0, Lffk;->w:[B

    .line 34
    iput-object v3, p0, Lffk;->v:Ljava/util/List;

    goto :goto_7

    .line 41
    :cond_f
    iput-object v3, p0, Lffk;->z:[B

    .line 42
    iput-object v3, p0, Lffk;->y:Ljava/util/List;

    goto :goto_8
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .prologue
    .line 50
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 51
    new-instance v1, Lmda;

    invoke-direct {v1}, Lmda;-><init>()V

    .line 52
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v1, v0}, Lpcs;->a(Lpcs;[B)Lpcs;

    move-result-object v0

    check-cast v0, Lmda;

    iput-object v0, p0, Lffk;->s:Lmda;

    .line 53
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 48
    iget-object v0, p0, Lffk;->s:Lmda;

    invoke-static {v0}, Lpcs;->a(Lpcs;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 49
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lblx;)V
    .locals 4

    .prologue
    .line 110
    sget-boolean v0, Lfdj;->e:Z

    .line 111
    if-eqz v0, :cond_0

    .line 112
    const-string v0, "SyncBaselineSuggestedContactsTask successful: "

    invoke-virtual {p2}, Lblx;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lblx;->g()I

    move-result v2

    .line 114
    const-class v0, Lgoe;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgoe;

    new-instance v3, Ldit;

    .line 115
    invoke-virtual {p0}, Lffk;->e()Lfsi;

    move-result-object v1

    check-cast v1, Lfcl;

    invoke-direct {v3, v1, p0}, Ldit;-><init>(Lfbw;Lfdj;)V

    .line 116
    invoke-static {v2}, Ldit;->a(I)Lgoc;

    move-result-object v1

    .line 117
    invoke-interface {v0, v3, v1}, Lgoe;->a(Layt;Lgoc;)V

    .line 118
    iget-object v0, p0, Lffk;->d:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {p1, p2, v0, v1}, Lbml;->a(Landroid/content/Context;Lblx;Ljava/util/List;Z)V

    .line 119
    iget-object v0, p0, Lffk;->r:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lbml;->a(Landroid/content/Context;Lblx;Ljava/util/List;Z)V

    .line 120
    return-void

    .line 112
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lbmv;Lfoe;)V
    .locals 6

    .prologue
    .line 54
    invoke-super {p0, p1, p2, p3}, Lfdj;->a(Landroid/content/Context;Lbmv;Lfoe;)V

    .line 55
    :try_start_0
    const-class v0, Ljfa;

    .line 56
    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    invoke-virtual {p2}, Lbmv;->g()Lblx;

    move-result-object v1

    invoke-virtual {v1}, Lblx;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljfa;->d(I)Ljfd;
    :try_end_0
    .catch Ljfe; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 61
    invoke-virtual {p2}, Lbmv;->a()V

    .line 62
    :try_start_1
    iget-boolean v0, p0, Lffk;->c:Z

    if-nez v0, :cond_0

    .line 63
    iget-object v0, p0, Lffk;->a:Ljava/util/List;

    const/4 v2, 0x3

    invoke-virtual {p2, v0, v2}, Lbmv;->b(Ljava/util/List;I)V

    .line 64
    const-string v0, "hash_pinned"

    iget-object v2, p0, Lffk;->b:[B

    invoke-static {v1, v0, v2}, Lblz;->a(Ljfd;Ljava/lang/String;[B)V

    .line 65
    sget-boolean v0, Lfdj;->e:Z

    .line 66
    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lffk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Pinned size:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, "Set hash for pinned:"

    iget-object v2, p0, Lffk;->b:[B

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lffk;->q:Z

    if-nez v0, :cond_1

    .line 70
    iget-object v0, p0, Lffk;->d:Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Lbmv;->b(Ljava/util/List;I)V

    .line 71
    const-string v0, "hash_favorites"

    iget-object v2, p0, Lffk;->p:[B

    invoke-static {v1, v0, v2}, Lblz;->a(Ljfd;Ljava/lang/String;[B)V

    .line 72
    sget-boolean v0, Lfdj;->e:Z

    .line 73
    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lffk;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Favorites size:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    const-string v0, "Set hash for favorites:"

    iget-object v2, p0, Lffk;->p:[B

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lffk;->u:Z

    if-nez v0, :cond_2

    .line 77
    iget-object v0, p0, Lffk;->r:Ljava/util/List;

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v2}, Lbmv;->b(Ljava/util/List;I)V

    .line 78
    const-string v0, "hash_people_you_hangout_with"

    iget-object v2, p0, Lffk;->t:[B

    invoke-static {v1, v0, v2}, Lblz;->a(Ljfd;Ljava/lang/String;[B)V

    .line 79
    sget-boolean v0, Lfdj;->e:Z

    .line 80
    if-eqz v0, :cond_2

    .line 81
    iget-object v0, p0, Lffk;->r:Ljava/util/List;

    .line 82
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x2a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Contacts you hangout with size:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    const-string v0, "Set hash for people you hangout with:"

    iget-object v2, p0, Lffk;->t:[B

    .line 84
    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    :cond_2
    :goto_2
    iget-boolean v0, p0, Lffk;->x:Z

    if-nez v0, :cond_3

    .line 86
    iget-object v0, p0, Lffk;->v:Ljava/util/List;

    const/4 v2, 0x2

    invoke-virtual {p2, v0, v2}, Lbmv;->b(Ljava/util/List;I)V

    .line 87
    const-string v0, "hash_other_people_on_hangout"

    iget-object v2, p0, Lffk;->w:[B

    invoke-static {v1, v0, v2}, Lblz;->a(Ljfd;Ljava/lang/String;[B)V

    .line 88
    sget-boolean v0, Lfdj;->e:Z

    .line 89
    if-eqz v0, :cond_3

    .line 90
    iget-object v0, p0, Lffk;->v:Ljava/util/List;

    .line 91
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x2b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Other contacts on hangouts size:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, "Set hash for other contacts on hangouts:"

    iget-object v2, p0, Lffk;->w:[B

    .line 93
    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    :cond_3
    :goto_3
    iget-boolean v0, p0, Lffk;->A:Z

    if-nez v0, :cond_9

    .line 95
    invoke-virtual {p2}, Lbmv;->r()V

    .line 96
    iget-object v0, p0, Lffk;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejo;

    .line 97
    iget-object v3, v0, Lejo;->b:Lejq;

    iget-object v3, v3, Lejq;->a:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, v0, Lejo;->e:Ljava/lang/String;

    iget-object v0, v0, Lejo;->h:Ljava/lang/String;

    invoke-virtual {p2, v3, v4, v5, v0}, Lbmv;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    .line 109
    :catchall_0
    move-exception v0

    invoke-virtual {p2}, Lbmv;->c()V

    throw v0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    const-string v1, "Babel"

    const-string v2, "Account not found."

    invoke-static {v1, v2, v0}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    :goto_5
    return-void

    .line 68
    :cond_4
    :try_start_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 75
    :cond_5
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 84
    :cond_6
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 93
    :cond_7
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 99
    :cond_8
    const-string v0, "hash_dismissed_contacts"

    iget-object v2, p0, Lffk;->z:[B

    invoke-static {v1, v0, v2}, Lblz;->a(Ljfd;Ljava/lang/String;[B)V

    .line 100
    sget-boolean v0, Lfdj;->e:Z

    .line 101
    if-eqz v0, :cond_9

    .line 102
    iget-object v0, p0, Lffk;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x23

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Dismissed contacts size:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    const-string v0, "Set hash for dismissed contacts:"

    iget-object v2, p0, Lffk;->z:[B

    .line 104
    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    :cond_9
    :goto_6
    invoke-virtual {p2}, Lbmv;->b()V

    .line 106
    invoke-virtual {v1}, Ljfd;->d()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    invoke-virtual {p2}, Lbmv;->c()V

    goto :goto_5

    .line 104
    :cond_a
    :try_start_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6
.end method
