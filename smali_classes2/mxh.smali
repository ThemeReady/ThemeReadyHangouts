.class public abstract Lmxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmxs;
.implements Lmyj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "LOGGER:Lmxd",
        "<TAPI;>;API::",
        "Lmxs",
        "<TAPI;>;>",
        "Ljava/lang/Object;",
        "Lmxs",
        "<TAPI;>;",
        "Lmyj;"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final d:Ljava/util/logging/Level;

.field public final e:J

.field public f:Lmxi;

.field public g:Lmxl;

.field public h:Lmzb;

.field public i:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 93
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    sput-object v0, Lmxh;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/logging/Level;Z)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, p0, Lmxh;->f:Lmxi;

    .line 3
    iput-object v0, p0, Lmxh;->g:Lmxl;

    .line 4
    iput-object v0, p0, Lmxh;->h:Lmzb;

    .line 5
    iput-object v0, p0, Lmxh;->i:[Ljava/lang/Object;

    .line 6
    const-string v0, "level"

    invoke-static {p1, v0}, Lqew;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/logging/Level;

    iput-object v0, p0, Lmxh;->d:Ljava/util/logging/Level;

    .line 7
    invoke-virtual {p0}, Lmxh;->c()Lmxd;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lmxd;->a:Lmyk;

    .line 9
    invoke-virtual {v0}, Lmyk;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lmxh;->e:J

    .line 10
    if-eqz p2, :cond_0

    .line 11
    const-string v0, "/forced"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1}, Lmxh;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    :cond_0
    return-void
.end method

.method private final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 65
    iput-object p2, p0, Lmxh;->i:[Ljava/lang/Object;

    .line 66
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, p2

    if-ge v1, v0, :cond_1

    .line 67
    aget-object v0, p2, v1

    instance-of v0, v0, Lmxg;

    if-eqz v0, :cond_0

    .line 68
    aget-object v0, p2, v1

    check-cast v0, Lmxg;

    invoke-interface {v0}, Lmxg;->a()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p2, v1

    .line 69
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 70
    :cond_1
    sget-object v0, Lmxh;->c:Ljava/lang/String;

    if-eq p1, v0, :cond_2

    .line 71
    new-instance v0, Lmzb;

    invoke-virtual {p0}, Lmxh;->d()Lmzx;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lmzb;-><init>(Lmzx;Ljava/lang/String;)V

    iput-object v0, p0, Lmxh;->h:Lmzb;

    .line 72
    :cond_2
    invoke-virtual {p0}, Lmxh;->c()Lmxd;

    move-result-object v1

    .line 73
    :try_start_0
    iget-object v0, v1, Lmxd;->a:Lmyk;

    invoke-virtual {v0, p0}, Lmyk;->a(Lmyj;)V
    :try_end_0
    .catch Lmxw; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 82
    :goto_1
    return-void

    .line 75
    :catch_0
    move-exception v0

    .line 76
    iget-object v1, v1, Lmxd;->a:Lmyk;

    invoke-virtual {v1, v0, p0}, Lmyk;->a(Lmxw;Lmyj;)V

    goto :goto_1

    .line 78
    :catch_1
    move-exception v0

    .line 79
    iget-object v1, v1, Lmxd;->a:Lmyk;

    .line 80
    new-instance v2, Lmxw;

    sget-object v3, Lmxx;->b:Lmxx;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v0}, Lmxw;-><init>(Lmxx;Lmzq;Ljava/lang/Object;)V

    .line 81
    invoke-virtual {v1, v2, p0}, Lmyk;->a(Lmxw;Lmyj;)V

    goto :goto_1
.end method

.method private b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lmxh;->f:Lmxi;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lmxi;

    invoke-direct {v0}, Lmxi;-><init>()V

    iput-object v0, p0, Lmxh;->f:Lmxi;

    .line 29
    :cond_0
    iget-object v0, p0, Lmxh;->f:Lmxi;

    invoke-virtual {v0, p1, p2}, Lmxi;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method private final b()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 47
    iget-object v0, p0, Lmxh;->g:Lmxl;

    if-nez v0, :cond_0

    .line 48
    invoke-virtual {p0}, Lmxh;->c()Lmxd;

    move-result-object v0

    .line 49
    iget-object v0, v0, Lmxd;->a:Lmyk;

    .line 50
    const-class v1, Lmxh;

    invoke-virtual {v0, v1, v2}, Lmyk;->a(Ljava/lang/Class;I)Lmxl;

    move-result-object v0

    const-string v1, "logger backend must not return a null LogSite"

    invoke-static {v0, v1}, Lqew;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxl;

    iput-object v0, p0, Lmxh;->g:Lmxl;

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    iget-object v1, p0, Lmxh;->g:Lmxl;

    sget-object v3, Lmxl;->a:Lmxl;

    if-eq v1, v3, :cond_1

    .line 53
    iget-object v1, p0, Lmxh;->g:Lmxl;

    .line 54
    invoke-virtual {p0}, Lmxh;->i()Lmyn;

    move-result-object v0

    const-string v3, "/for unique key"

    invoke-interface {v0, v3}, Lmyn;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 55
    if-eqz v0, :cond_4

    .line 56
    new-instance v1, Lmxj;

    iget-object v3, p0, Lmxh;->g:Lmxl;

    .line 57
    invoke-direct {v1, v3, v0}, Lmxj;-><init>(Lmxl;Ljava/lang/String;)V

    move-object v0, v1

    .line 59
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lmxh;->a(Layt;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 60
    const/4 v0, 0x0

    .line 64
    :goto_1
    return v0

    .line 61
    :cond_2
    invoke-static {}, Lmyp;->getInjectedTags()Lmyu;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lmyu;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 63
    const-string v1, "/tags"

    invoke-direct {p0, v1, v0}, Lmxh;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    move v0, v2

    .line 64
    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected abstract a()Lmxk;
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lmxs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")TAPI;"
        }
    .end annotation

    .prologue
    .line 84
    invoke-static {p1, p2, p3, p4}, Lmxl;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lmxl;

    move-result-object v0

    iput-object v0, p0, Lmxh;->g:Lmxl;

    .line 85
    if-nez p0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    return-object p0
.end method

.method public final a(Ljava/lang/Throwable;)Lmxs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")TAPI;"
        }
    .end annotation

    .prologue
    .line 86
    if-eqz p1, :cond_0

    .line 87
    const-string v0, "/cause"

    invoke-virtual {p0, v0, p1}, Lmxh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    :cond_0
    if-nez p0, :cond_1

    const/4 v0, 0x0

    throw v0

    :cond_1
    return-object p0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 89
    invoke-direct {p0}, Lmxh;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lmxh;->c:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {p0, v0, v1}, Lmxh;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 3

    .prologue
    .line 91
    invoke-direct {p0}, Lmxh;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-direct {p0, p1, v0}, Lmxh;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    :cond_0
    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lmxh;->f:Lmxi;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lmxi;

    invoke-direct {v0}, Lmxi;-><init>()V

    iput-object v0, p0, Lmxh;->f:Lmxi;

    .line 25
    :cond_0
    iget-object v0, p0, Lmxh;->f:Lmxi;

    invoke-virtual {v0, p1, p2}, Lmxi;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    return-void
.end method

.method protected a(Layt;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 31
    iget-object v0, p0, Lmxh;->f:Lmxi;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move v0, v2

    .line 46
    :goto_0
    return v0

    .line 33
    :cond_1
    iget-object v0, p0, Lmxh;->f:Lmxi;

    const-string v1, "/ratelimit count"

    invoke-virtual {v0, v1}, Lmxi;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 34
    iget-object v1, p0, Lmxh;->f:Lmxi;

    const-string v3, "/ratelimit period"

    invoke-virtual {v1, v3}, Lmxi;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmxq;

    .line 35
    if-nez v0, :cond_2

    if-nez v1, :cond_2

    move v0, v2

    .line 36
    goto :goto_0

    .line 38
    :cond_2
    sget-object v3, Lmxp;->a:Lmxr;

    invoke-virtual {v3, p1}, Lmxr;->a(Ljava/lang/Object;)Lmxp;

    move-result-object v3

    .line 40
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lmxp;->a(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 41
    const/4 v0, 0x0

    goto :goto_0

    .line 42
    :cond_3
    if-eqz v1, :cond_4

    .line 44
    iget-wide v4, p0, Lmxh;->e:J

    .line 45
    invoke-virtual {v3, v4, v5, v1}, Lmxp;->a(JLmxq;)Z

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v2

    .line 46
    goto :goto_0
.end method

.method protected abstract c()Lmxd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()T",
            "LOGGER;"
        }
    .end annotation
.end method

.method protected d()Lmzx;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lmxh;->a()Lmxk;

    move-result-object v0

    invoke-static {v0}, Lmzx;->a(Lmxk;)Lmzx;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/logging/Level;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lmxh;->d:Ljava/util/logging/Level;

    return-object v0
.end method

.method public final f()Lmzb;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lmxh;->h:Lmzb;

    return-object v0
.end method

.method public final g()[Ljava/lang/Object;
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lmxh;->h:Lmzb;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot get arguments unless a template context exists"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_0
    iget-object v0, p0, Lmxh;->i:[Ljava/lang/Object;

    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lmxh;->h:Lmzb;

    if-eqz v0, :cond_0

    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot get literal argument if a template context exists"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_0
    iget-object v0, p0, Lmxh;->i:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final i()Lmyn;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lmxh;->f:Lmxi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmxh;->f:Lmxi;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lmyn;->c:Lmyn;

    goto :goto_0
.end method
