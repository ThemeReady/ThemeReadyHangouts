.class final Ldqs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldql;


# static fields
.field public static final b:Z

.field public static final c:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final d:Ldjy;

.field public final e:Ldqn;

.field public final f:Ldqv;

.field public final g:Ldqw;

.field public final h:Ldqx;

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lmjq;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldqk;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroid/os/Handler;

.field public l:Likg;

.field public m:Lmjq;

.field public n:Lmjq;

.field public o:I

.field public p:Z

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 46
    invoke-static {}, Lgqa;->d()Z

    move-result v0

    sput-boolean v0, Ldqs;->b:Z

    .line 49
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ldqs;->c:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Ldqs;->a:Landroid/content/Context;

    .line 76
    invoke-static {p1}, Ldjy;->a(Landroid/content/Context;)Ldjy;

    move-result-object v0

    iput-object v0, p0, Ldqs;->d:Ldjy;

    .line 77
    const-class v0, Ldqn;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqn;

    iput-object v0, p0, Ldqs;->e:Ldqn;

    .line 78
    new-instance v0, Ldqv;

    .line 1377
    invoke-direct {v0, p0}, Ldqv;-><init>(Ldqs;)V

    iput-object v0, p0, Ldqs;->f:Ldqv;

    .line 79
    new-instance v0, Ldqw;

    .line 2270
    invoke-direct {v0, p0}, Ldqw;-><init>(Ldqs;)V

    iput-object v0, p0, Ldqs;->g:Ldqw;

    .line 80
    new-instance v0, Ldqx;

    .line 3408
    invoke-direct {v0, p0}, Ldqx;-><init>(Ldqs;)V

    iput-object v0, p0, Ldqs;->h:Ldqx;

    .line 81
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ldqs;->i:Ljava/util/Map;

    .line 82
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ldqs;->j:Ljava/util/List;

    .line 83
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldqs;->k:Landroid/os/Handler;

    .line 87
    iget-object v0, p0, Ldqs;->d:Ldjy;

    iget-object v1, p0, Ldqs;->f:Ldqv;

    invoke-virtual {v0, v1}, Ldjy;->a(Liuu;)V

    .line 88
    return-void
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Ldqs;->l:Likg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldqs;->d:Ldjy;

    .line 235
    invoke-virtual {v0}, Ldjy;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldqs;->e:Ldqn;

    .line 236
    invoke-interface {v0}, Ldqn;->a()Ldqo;

    move-result-object v0

    sget-object v1, Ldqo;->d:Ldqo;

    if-ne v0, v1, :cond_0

    .line 237
    invoke-virtual {p0}, Ldqs;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 234
    goto :goto_0
.end method


# virtual methods
.method public a()Lmjq;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Ldqs;->m:Lmjq;

    return-object v0
.end method

.method public a(Ldqk;)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Ldqs;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    return-void
.end method

.method public a(Lmjq;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 137
    const-string v0, "Babel"

    const-string v1, "Accepting knock (%s)"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p1, Lmjq;->c:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    invoke-virtual {p0, p1, v5}, Ldqs;->a(Lmjq;Z)V

    .line 139
    return-void
.end method

.method a(Lmjq;Z)V
    .locals 4

    .prologue
    .line 158
    invoke-direct {p0}, Ldqs;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldqs;->i:Ljava/util/Map;

    iget-object v1, p1, Lmjq;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    new-instance v1, Lmjq;

    invoke-direct {v1}, Lmjq;-><init>()V

    .line 163
    iget-object v0, p1, Lmjq;->b:Ljava/lang/String;

    iput-object v0, v1, Lmjq;->b:Ljava/lang/String;

    .line 164
    iget-object v0, p1, Lmjq;->c:Ljava/lang/String;

    iput-object v0, v1, Lmjq;->c:Ljava/lang/String;

    .line 165
    if-eqz p2, :cond_2

    const/16 v0, 0xc

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lmjq;->q:Ljava/lang/Integer;

    .line 166
    new-instance v0, Lmjv;

    invoke-direct {v0}, Lmjv;-><init>()V

    .line 167
    const/4 v2, 0x1

    new-array v2, v2, [Lmjq;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    iput-object v2, v0, Lmjv;->c:[Lmjq;

    .line 169
    iget-object v1, p0, Ldqs;->l:Likg;

    new-instance v2, Ldqt;

    invoke-direct {v2, p0, p1, p2}, Ldqt;-><init>(Ldqs;Lmjq;Z)V

    invoke-interface {v1, v0, v2}, Likg;->b(Lpcg;Liko;)V

    goto :goto_0

    .line 165
    :cond_2
    const/16 v0, 0xb

    goto :goto_1
.end method

.method public b(Ldqk;)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Ldqs;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 110
    return-void
.end method

.method public b(Lmjq;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 143
    const-string v2, "Babel"

    const-string v3, "Rejecting knock (%s)"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p1, Lmjq;->c:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    invoke-virtual {p0, p1, v1}, Ldqs;->a(Lmjq;Z)V

    .line 150
    iget v2, p0, Ldqs;->o:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ldqs;->o:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3

    rem-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 151
    :goto_0
    iget-object v1, p0, Ldqs;->e:Ldqn;

    invoke-interface {v1}, Ldqn;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 1265
    iget-object v0, p0, Ldqs;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqk;

    .line 1266
    invoke-interface {v0}, Ldqk;->b()V

    goto :goto_1

    :cond_0
    move v0, v1

    .line 150
    goto :goto_0

    .line 1268
    :cond_1
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 114
    iget-boolean v0, p0, Ldqs;->q:Z

    return v0
.end method

.method c()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 206
    invoke-direct {p0}, Ldqs;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 207
    iget-object v0, p0, Ldqs;->m:Lmjq;

    if-eqz v0, :cond_0

    .line 208
    iput-object v2, p0, Ldqs;->m:Lmjq;

    .line 209
    invoke-virtual {p0, v2}, Ldqs;->c(Lmjq;)V

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 215
    :cond_1
    iget-object v0, p0, Ldqs;->m:Lmjq;

    if-nez v0, :cond_2

    move-object v1, v2

    .line 216
    :goto_1
    iget-object v0, p0, Ldqs;->i:Ljava/util/Map;

    .line 217
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v3, v2

    .line 218
    :goto_2
    if-nez v3, :cond_4

    move-object v0, v2

    .line 219
    :goto_3
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    const-string v0, "Babel"

    const-string v1, "New head of knocking queue (%s)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    if-nez v3, :cond_5

    .line 228
    :goto_4
    aput-object v2, v4, v5

    .line 226
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    .line 224
    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    iput-object v3, p0, Ldqs;->m:Lmjq;

    .line 230
    iget-object v0, p0, Ldqs;->m:Lmjq;

    invoke-virtual {p0, v0}, Ldqs;->c(Lmjq;)V

    goto :goto_0

    .line 215
    :cond_2
    iget-object v0, p0, Ldqs;->m:Lmjq;

    iget-object v0, v0, Lmjq;->c:Ljava/lang/String;

    move-object v1, v0

    goto :goto_1

    .line 217
    :cond_3
    iget-object v0, p0, Ldqs;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjq;

    move-object v3, v0

    goto :goto_2

    .line 218
    :cond_4
    iget-object v0, v3, Lmjq;->c:Ljava/lang/String;

    goto :goto_3

    .line 228
    :cond_5
    iget-object v2, v3, Lmjq;->c:Ljava/lang/String;

    goto :goto_4
.end method

.method c(Lmjq;)V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Ldqs;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqk;

    .line 242
    invoke-interface {v0, p1}, Ldqk;->a(Lmjq;)V

    goto :goto_0

    .line 244
    :cond_0
    return-void
.end method
