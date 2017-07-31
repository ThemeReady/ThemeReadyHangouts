.class final Ldth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldta;


# static fields
.field public static final b:Z

.field public static final c:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final d:Ldmj;

.field public final e:Ldtc;

.field public final f:Ldtk;

.field public final g:Ldtl;

.field public final h:Ldtm;

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lmjm;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldsz;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroid/os/Handler;

.field public l:Lijx;

.field public m:Lmjm;

.field public n:Lmjm;

.field public o:I

.field public p:Z

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 73
    invoke-static {}, Lgqx;->d()Z

    move-result v0

    sput-boolean v0, Ldth;->b:Z

    .line 74
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ldth;->c:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldth;->a:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Ldmj;->a(Landroid/content/Context;)Ldmj;

    move-result-object v0

    iput-object v0, p0, Ldth;->d:Ldmj;

    .line 4
    const-class v0, Ldtc;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtc;

    iput-object v0, p0, Ldth;->e:Ldtc;

    .line 5
    new-instance v0, Ldtk;

    .line 6
    invoke-direct {v0, p0}, Ldtk;-><init>(Ldth;)V

    .line 7
    iput-object v0, p0, Ldth;->f:Ldtk;

    .line 8
    new-instance v0, Ldtl;

    .line 9
    invoke-direct {v0, p0}, Ldtl;-><init>(Ldth;)V

    .line 10
    iput-object v0, p0, Ldth;->g:Ldtl;

    .line 11
    new-instance v0, Ldtm;

    .line 12
    invoke-direct {v0, p0}, Ldtm;-><init>(Ldth;)V

    .line 13
    iput-object v0, p0, Ldth;->h:Ldtm;

    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ldth;->i:Ljava/util/Map;

    .line 15
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ldth;->j:Ljava/util/List;

    .line 16
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldth;->k:Landroid/os/Handler;

    .line 17
    iget-object v0, p0, Ldth;->d:Ldmj;

    iget-object v1, p0, Ldth;->f:Ldtk;

    invoke-virtual {v0, v1}, Ldmj;->a(Lius;)V

    .line 18
    return-void
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Ldth;->l:Lijx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldth;->d:Ldmj;

    .line 65
    invoke-virtual {v0}, Ldmj;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldth;->e:Ldtc;

    .line 66
    invoke-interface {v0}, Ldtc;->a()Ldtd;

    move-result-object v0

    sget-object v1, Ldtd;->d:Ldtd;

    if-ne v0, v1, :cond_0

    .line 67
    invoke-virtual {p0}, Ldth;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 68
    :goto_0
    return v0

    .line 67
    :cond_0
    const/4 v0, 0x0

    .line 68
    goto :goto_0
.end method


# virtual methods
.method public a()Lmjm;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Ldth;->m:Lmjm;

    return-object v0
.end method

.method public a(Ldsz;)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Ldth;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method

.method public a(Lmjm;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 25
    const-string v0, "Babel"

    const-string v1, "Accepting knock (%s)"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p1, Lmjm;->c:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p0, p1, v5}, Ldth;->a(Lmjm;Z)V

    .line 27
    return-void
.end method

.method a(Lmjm;Z)V
    .locals 4

    .prologue
    .line 37
    invoke-direct {p0}, Ldth;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldth;->i:Ljava/util/Map;

    iget-object v1, p1, Lmjm;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    new-instance v1, Lmjm;

    invoke-direct {v1}, Lmjm;-><init>()V

    .line 40
    iget-object v0, p1, Lmjm;->b:Ljava/lang/String;

    iput-object v0, v1, Lmjm;->b:Ljava/lang/String;

    .line 41
    iget-object v0, p1, Lmjm;->c:Ljava/lang/String;

    iput-object v0, v1, Lmjm;->c:Ljava/lang/String;

    .line 42
    if-eqz p2, :cond_2

    const/16 v0, 0xc

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lmjm;->q:Ljava/lang/Integer;

    .line 43
    new-instance v0, Lmjr;

    invoke-direct {v0}, Lmjr;-><init>()V

    .line 44
    const/4 v2, 0x1

    new-array v2, v2, [Lmjm;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    iput-object v2, v0, Lmjr;->c:[Lmjm;

    .line 45
    iget-object v1, p0, Ldth;->l:Lijx;

    new-instance v2, Ldti;

    invoke-direct {v2, p0, p1, p2}, Ldti;-><init>(Ldth;Lmjm;Z)V

    invoke-interface {v1, v0, v2}, Lijx;->b(Lpcs;Likf;)V

    goto :goto_0

    .line 42
    :cond_2
    const/16 v0, 0xb

    goto :goto_1
.end method

.method public b(Ldsz;)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Ldth;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 23
    return-void
.end method

.method public b(Lmjm;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 28
    const-string v2, "Babel"

    const-string v3, "Rejecting knock (%s)"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p1, Lmjm;->c:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p0, p1, v1}, Ldth;->a(Lmjm;Z)V

    .line 30
    iget v2, p0, Ldth;->o:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ldth;->o:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3

    rem-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 31
    :goto_0
    iget-object v1, p0, Ldth;->e:Ldtc;

    invoke-interface {v1}, Ldtc;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Ldth;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsz;

    .line 34
    invoke-interface {v0}, Ldsz;->b()V

    goto :goto_1

    :cond_0
    move v0, v1

    .line 30
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Ldth;->q:Z

    return v0
.end method

.method c()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 47
    invoke-direct {p0}, Ldth;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 48
    iget-object v0, p0, Ldth;->m:Lmjm;

    if-eqz v0, :cond_0

    .line 49
    iput-object v2, p0, Ldth;->m:Lmjm;

    .line 50
    invoke-virtual {p0, v2}, Ldth;->c(Lmjm;)V

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, Ldth;->m:Lmjm;

    if-nez v0, :cond_2

    move-object v1, v2

    .line 53
    :goto_1
    iget-object v0, p0, Ldth;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v3, v2

    .line 54
    :goto_2
    if-nez v3, :cond_4

    move-object v0, v2

    .line 55
    :goto_3
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    const-string v0, "Babel"

    const-string v1, "New head of knocking queue (%s)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 58
    if-nez v3, :cond_5

    :goto_4
    aput-object v2, v4, v5

    .line 59
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    .line 60
    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    iput-object v3, p0, Ldth;->m:Lmjm;

    .line 62
    iget-object v0, p0, Ldth;->m:Lmjm;

    invoke-virtual {p0, v0}, Ldth;->c(Lmjm;)V

    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, Ldth;->m:Lmjm;

    iget-object v0, v0, Lmjm;->c:Ljava/lang/String;

    move-object v1, v0

    goto :goto_1

    .line 53
    :cond_3
    iget-object v0, p0, Ldth;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjm;

    move-object v3, v0

    goto :goto_2

    .line 54
    :cond_4
    iget-object v0, v3, Lmjm;->c:Ljava/lang/String;

    goto :goto_3

    .line 58
    :cond_5
    iget-object v2, v3, Lmjm;->c:Ljava/lang/String;

    goto :goto_4
.end method

.method c(Lmjm;)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Ldth;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsz;

    .line 70
    invoke-interface {v0, p1}, Ldsz;->a(Lmjm;)V

    goto :goto_0

    .line 72
    :cond_0
    return-void
.end method
