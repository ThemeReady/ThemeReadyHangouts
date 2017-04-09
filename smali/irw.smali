.class public final Lirw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:J

.field public static final b:J


# instance fields
.field public final c:Likk;

.field public final d:Liut;

.field public final e:Liko;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liko",
            "<",
            "Lmkg;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/os/Handler;

.field public g:J

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 40
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lirw;->a:J

    .line 43
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lirw;->b:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Likk;Liut;Liko;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Likk;",
            "Liut;",
            "Liko",
            "<",
            "Lmkg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, p2, p3, v0, p4}, Lirw;-><init>(Likk;Liut;Landroid/os/Handler;Liko;)V

    .line 68
    return-void
.end method

.method private constructor <init>(Likk;Liut;Landroid/os/Handler;Liko;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Likk;",
            ")V"
        }
    .end annotation

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lirw;->c:Likk;

    .line 77
    iput-object p2, p0, Lirw;->d:Liut;

    .line 78
    iput-object p3, p0, Lirw;->f:Landroid/os/Handler;

    .line 79
    iput-object p4, p0, Lirw;->e:Liko;

    .line 80
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lirw;->g:J

    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Lirw;->h:Z

    .line 82
    return-void
.end method

.method public static a(Liut;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 97
    invoke-virtual {p0}, Liut;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 102
    :cond_0
    :goto_0
    return v0

    .line 100
    :cond_1
    invoke-virtual {p0}, Liut;->n()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_2

    .line 101
    invoke-virtual {p0}, Liut;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 102
    invoke-static {p0}, Lirw;->b(Liut;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static b(Liut;)Z
    .locals 1

    .prologue
    .line 110
    invoke-virtual {p0}, Liut;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 111
    invoke-virtual {p0}, Liut;->l()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 112
    invoke-virtual {p0}, Liut;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 110
    goto :goto_0
.end method

.method private c()Lmkf;
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 238
    new-instance v2, Lmkf;

    invoke-direct {v2}, Lmkf;-><init>()V

    .line 243
    const-string v0, "conversation"

    iget-object v3, p0, Lirw;->d:Liut;

    invoke-virtual {v3}, Liut;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lirw;->d:Liut;

    .line 245
    invoke-virtual {v0}, Liut;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lmkf;->e:Ljava/lang/Integer;

    .line 249
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lmkf;->d:Ljava/lang/Boolean;

    .line 250
    return-object v2

    .line 247
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lirw;->h:Z

    .line 93
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    .line 120
    const-string v0, "Nothing to resolve."

    iget-object v1, p0, Lirw;->d:Liut;

    invoke-static {v1}, Lirw;->a(Liut;)Z

    move-result v1

    invoke-static {v0, v1}, Lijn;->a(Ljava/lang/String;Z)V

    .line 122
    iget-boolean v0, p0, Lirw;->h:Z

    if-eqz v0, :cond_0

    .line 123
    const-string v0, "Resolve flow canceled"

    .line 1054
    const/4 v1, 0x4

    invoke-static {v1, v0}, Liss;->a(ILjava/lang/String;)V

    .line 1055
    :goto_0
    return-void

    .line 2196
    :cond_0
    iget-object v0, p0, Lirw;->d:Liut;

    invoke-static {v0}, Lirw;->b(Liut;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3218
    new-instance v1, Lmkh;

    invoke-direct {v1}, Lmkh;-><init>()V

    .line 3219
    iget-object v0, p0, Lirw;->d:Liut;

    invoke-virtual {v0}, Liut;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lmkh;->b:Ljava/lang/String;

    .line 3220
    iget-object v0, p0, Lirw;->d:Liut;

    invoke-virtual {v0}, Liut;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lmkh;->a:Ljava/lang/String;

    .line 3221
    iget-object v0, p0, Lirw;->d:Liut;

    invoke-virtual {v0}, Liut;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lirw;->d:Liut;

    invoke-virtual {v0}, Liut;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3222
    iget-object v0, p0, Lirw;->d:Liut;

    invoke-virtual {v0}, Liut;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lmkh;->c:Ljava/lang/String;

    .line 3223
    iget-object v0, p0, Lirw;->d:Liut;

    invoke-virtual {v0}, Liut;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lmkh;->d:Ljava/lang/String;

    .line 3226
    :cond_1
    invoke-direct {p0}, Lirw;->c()Lmkf;

    move-result-object v0

    .line 3227
    iput-object v1, v0, Lmkf;->c:Lmkh;

    .line 128
    :goto_1
    const-string v1, "Issuing resolve request (%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Liss;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    iget-object v1, p0, Lirw;->c:Likk;

    const-string v2, "hangouts/resolve"

    const-class v3, Lmkg;

    new-instance v4, Lirx;

    invoke-direct {v4, p0}, Lirx;-><init>(Lirw;)V

    invoke-interface {v1, v2, v0, v3, v4}, Likk;->a(Ljava/lang/String;Lpcg;Ljava/lang/Class;Liko;)V

    goto :goto_0

    .line 2198
    :cond_2
    iget-object v0, p0, Lirw;->d:Liut;

    invoke-virtual {v0}, Liut;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4209
    new-instance v1, Lmjk;

    invoke-direct {v1}, Lmjk;-><init>()V

    .line 4210
    iget-object v0, p0, Lirw;->d:Liut;

    invoke-virtual {v0}, Liut;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lmjk;->a:Ljava/lang/String;

    .line 4211
    iget-object v0, p0, Lirw;->d:Liut;

    invoke-virtual {v0}, Liut;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lmjk;->b:Ljava/lang/String;

    .line 4212
    invoke-direct {p0}, Lirw;->c()Lmkf;

    move-result-object v0

    .line 4213
    iput-object v1, v0, Lmkf;->a:Lmjk;

    goto :goto_1

    .line 2200
    :cond_3
    iget-object v0, p0, Lirw;->d:Liut;

    invoke-virtual {v0}, Liut;->n()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 5232
    invoke-direct {p0}, Lirw;->c()Lmkf;

    move-result-object v0

    .line 5233
    iget-object v1, p0, Lirw;->d:Liut;

    invoke-virtual {v1}, Liut;->n()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmkf;->f:Ljava/lang/String;

    goto :goto_1

    .line 2204
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "CreateResolve request is not external key, named room or sharing url."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public run()V
    .locals 0

    .prologue
    .line 87
    invoke-virtual {p0}, Lirw;->b()V

    .line 88
    return-void
.end method
