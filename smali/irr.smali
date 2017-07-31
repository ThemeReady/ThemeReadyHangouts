.class public final Lirr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:J

.field public static final b:J


# instance fields
.field public final c:Likb;

.field public final d:Liur;

.field public final e:Likf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Likf",
            "<",
            "Lmkc;",
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
    .line 72
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lirr;->a:J

    .line 73
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lirr;->b:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Likb;Liur;Likf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Likb;",
            "Liur;",
            "Likf",
            "<",
            "Lmkc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, p2, p3, v0, p4}, Lirr;-><init>(Likb;Liur;Landroid/os/Handler;Likf;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Likb;Liur;Landroid/os/Handler;Likf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Likb;",
            ")V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lirr;->c:Likb;

    .line 5
    iput-object p2, p0, Lirr;->d:Liur;

    .line 6
    iput-object p3, p0, Lirr;->f:Landroid/os/Handler;

    .line 7
    iput-object p4, p0, Lirr;->e:Likf;

    .line 8
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lirr;->g:J

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lirr;->h:Z

    .line 10
    return-void
.end method

.method public static a(Liur;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0}, Liur;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 20
    :cond_0
    :goto_0
    return v0

    .line 17
    :cond_1
    invoke-virtual {p0}, Liur;->n()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_2

    .line 18
    invoke-virtual {p0}, Liur;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 19
    invoke-static {p0}, Lirr;->b(Liur;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static b(Liur;)Z
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Liur;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 22
    invoke-virtual {p0}, Liur;->l()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 23
    invoke-virtual {p0}, Liur;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 24
    :goto_0
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    goto :goto_0
.end method

.method private c()Lmkb;
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 63
    new-instance v2, Lmkb;

    invoke-direct {v2}, Lmkb;-><init>()V

    .line 64
    const-string v0, "conversation"

    iget-object v3, p0, Lirr;->d:Liur;

    invoke-virtual {v3}, Liur;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lirr;->d:Liur;

    invoke-virtual {v0}, Liur;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 69
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lmkb;->e:Ljava/lang/Integer;

    .line 70
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lmkb;->d:Ljava/lang/Boolean;

    .line 71
    return-object v2

    .line 68
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lirr;->h:Z

    .line 14
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    .line 25
    const-string v0, "Nothing to resolve."

    iget-object v1, p0, Lirr;->d:Liur;

    invoke-static {v1}, Lirr;->a(Liur;)Z

    move-result v1

    invoke-static {v0, v1}, Lije;->a(Ljava/lang/String;Z)V

    .line 26
    iget-boolean v0, p0, Lirr;->h:Z

    if-eqz v0, :cond_0

    .line 27
    const-string v0, "Resolve flow canceled"

    .line 28
    const/4 v1, 0x4

    invoke-static {v1, v0}, Lism;->a(ILjava/lang/String;)V

    .line 62
    :goto_0
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lirr;->d:Liur;

    invoke-static {v0}, Lirr;->b(Liur;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33
    new-instance v1, Lmkd;

    invoke-direct {v1}, Lmkd;-><init>()V

    .line 34
    iget-object v0, p0, Lirr;->d:Liur;

    invoke-virtual {v0}, Liur;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lmkd;->b:Ljava/lang/String;

    .line 35
    iget-object v0, p0, Lirr;->d:Liur;

    invoke-virtual {v0}, Liur;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lmkd;->a:Ljava/lang/String;

    .line 36
    iget-object v0, p0, Lirr;->d:Liur;

    invoke-virtual {v0}, Liur;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lirr;->d:Liur;

    invoke-virtual {v0}, Liur;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 37
    iget-object v0, p0, Lirr;->d:Liur;

    invoke-virtual {v0}, Liur;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lmkd;->c:Ljava/lang/String;

    .line 38
    iget-object v0, p0, Lirr;->d:Liur;

    invoke-virtual {v0}, Liur;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lmkd;->d:Ljava/lang/String;

    .line 39
    :cond_1
    invoke-direct {p0}, Lirr;->c()Lmkb;

    move-result-object v0

    .line 40
    iput-object v1, v0, Lmkb;->c:Lmkd;

    .line 60
    :goto_1
    const-string v1, "Issuing resolve request (%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lism;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    iget-object v1, p0, Lirr;->c:Likb;

    const-string v2, "hangouts/resolve"

    const-class v3, Lmkc;

    new-instance v4, Lirs;

    invoke-direct {v4, p0}, Lirs;-><init>(Lirr;)V

    invoke-interface {v1, v2, v0, v3, v4}, Likb;->a(Ljava/lang/String;Lpcs;Ljava/lang/Class;Likf;)V

    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, Lirr;->d:Liur;

    invoke-virtual {v0}, Liur;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 45
    new-instance v1, Lmjg;

    invoke-direct {v1}, Lmjg;-><init>()V

    .line 46
    iget-object v0, p0, Lirr;->d:Liur;

    invoke-virtual {v0}, Liur;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lmjg;->a:Ljava/lang/String;

    .line 47
    iget-object v0, p0, Lirr;->d:Liur;

    invoke-virtual {v0}, Liur;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lmjg;->b:Ljava/lang/String;

    .line 48
    invoke-direct {p0}, Lirr;->c()Lmkb;

    move-result-object v0

    .line 49
    iput-object v1, v0, Lmkb;->a:Lmjg;

    goto :goto_1

    .line 52
    :cond_3
    iget-object v0, p0, Lirr;->d:Liur;

    invoke-virtual {v0}, Liur;->n()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 54
    invoke-direct {p0}, Lirr;->c()Lmkb;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lirr;->d:Liur;

    invoke-virtual {v1}, Liur;->n()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmkb;->f:Ljava/lang/String;

    goto :goto_1

    .line 58
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "CreateResolve request is not external key, named room or sharing url."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public run()V
    .locals 0

    .prologue
    .line 11
    invoke-virtual {p0}, Lirr;->b()V

    .line 12
    return-void
.end method
