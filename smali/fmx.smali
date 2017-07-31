.class public final Lfmx;
.super Lfim;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfim",
        "<",
        "Lnht;",
        "Lnho;",
        "Lnhp;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:J

.field public static final b:Lmuz;
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
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    .line 51
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lfmx;->a:J

    .line 52
    const/16 v0, 0x16

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x12

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x24

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x25

    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 58
    new-array v4, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {v6, v4}, Lmuz;->a(I[Ljava/lang/Object;)Lmuz;

    move-result-object v0

    .line 59
    sput-object v0, Lfmx;->b:Lmuz;

    .line 60
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p3, p4}, Lfim;-><init>(ILandroid/content/Context;)V

    .line 4
    iput-object p1, p0, Lfmx;->d:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lfmx;->c:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private a(Lnht;Lnho;)Lnhp;
    .locals 3

    .prologue
    .line 42
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lfmx;->d:Ljava/lang/String;

    .line 43
    invoke-static {v2}, Lgqy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lfmx;->c:Ljava/lang/String;

    .line 44
    invoke-static {v2}, Lgqy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 45
    invoke-virtual {p1, p2}, Lnht;->a(Lnho;)Lnhp;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;Lnhp;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 17
    invoke-virtual {p2}, Lnhp;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    new-array v0, v6, [Ljava/lang/Object;

    iget-object v1, p0, Lfmx;->c:Ljava/lang/String;

    .line 19
    invoke-static {v1}, Lgqy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    iget-object v1, p0, Lfmx;->d:Ljava/lang/String;

    .line 20
    invoke-static {v1}, Lgqy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    .line 40
    :goto_0
    return-void

    .line 22
    :cond_0
    invoke-virtual {p2}, Lnhp;->b()Lnia;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lnia;->b()Ljava/util/List;

    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnib;

    .line 25
    sget-object v2, Lfmx;->b:Lmuz;

    invoke-virtual {v0}, Lnib;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmuz;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 26
    invoke-virtual {v0}, Lnib;->c()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 30
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 31
    new-array v0, v6, [Ljava/lang/Object;

    iget-object v1, p0, Lfmx;->c:Ljava/lang/String;

    .line 32
    invoke-static {v1}, Lgqy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    iget-object v1, p0, Lfmx;->d:Ljava/lang/String;

    .line 33
    invoke-static {v1}, Lgqy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    goto :goto_0

    .line 28
    :cond_2
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_1

    .line 35
    :cond_3
    sget-wide v2, Lfmx;->a:J

    invoke-static {}, Lgqw;->a()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 36
    const-class v0, Lbnt;

    .line 37
    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnt;

    iget v4, p0, Lfmx;->n:I

    invoke-interface {v0, p1, v4}, Lbnt;->a(Landroid/content/Context;I)Lbmv;

    move-result-object v0

    .line 38
    iget-object v4, p0, Lfmx;->c:Ljava/lang/String;

    invoke-virtual {v0, v4, v1, v2, v3}, Lbmv;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 39
    invoke-static {p1, v0}, Lbmn;->c(Landroid/content/Context;Lbmv;)V

    goto :goto_0
.end method

.method static g()I
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x8f2

    return v0
.end method

.method public static h()Lfmy;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lfmy;

    invoke-direct {v0}, Lfmy;-><init>()V

    return-object v0
.end method

.method private j()Lnho;
    .locals 6

    .prologue
    .line 8
    invoke-static {}, Lnho;->b()Loxk;

    move-result-object v0

    .line 9
    invoke-static {}, Lnhw;->b()Loxk;

    move-result-object v1

    .line 10
    invoke-static {}, Lnhx;->b()Loxk;

    move-result-object v2

    iget-object v3, p0, Lfmx;->c:Ljava/lang/String;

    .line 11
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Loxk;->f(J)Loxk;

    move-result-object v2

    iget-object v3, p0, Lfmx;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v3}, Loxk;->d(Ljava/lang/String;)Loxk;

    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Loxk;->d(Loxk;)Loxk;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Loxk;->b(Loxk;)Loxk;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Loxk;->f()Loxj;

    move-result-object v0

    check-cast v0, Lnho;

    .line 16
    return-object v0
.end method


# virtual methods
.method protected a(Landroid/content/Context;Lfkr;)Lbiv;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lbiv;->d:Lbiv;

    return-object v0
.end method

.method protected bridge synthetic a(Landroid/content/Context;Lpuf;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 48
    check-cast p2, Lnht;

    check-cast p3, Lnho;

    invoke-direct {p0, p2, p3}, Lfmx;->a(Lnht;Lnho;)Lnhp;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 49
    check-cast p2, Lnhp;

    invoke-direct {p0, p1, p2}, Lfmx;->a(Landroid/content/Context;Lnhp;)V

    return-void
.end method

.method protected synthetic b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lfmx;->j()Lnho;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 6

    .prologue
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfmx;->d:Ljava/lang/String;

    iget-object v2, p0, Lfmx;->c:Ljava/lang/String;

    iget v3, p0, Lfmx;->n:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xb

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lbiq;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lbiq;->c:Lbiq;

    return-object v0
.end method

.method protected i()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lfis",
            "<",
            "Lnht;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 7
    const-class v0, Lfac;

    return-object v0
.end method
