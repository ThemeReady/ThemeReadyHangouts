.class final Lbhu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbij;
.implements Lbil;
.implements Lbip;
.implements Lbiu;


# static fields
.field public static final f:J

.field public static final g:J


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lbmv;

.field public final d:Lbiq;

.field public final e:Lbiz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 50
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    .line 51
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lbhu;->f:J

    .line 52
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x4

    .line 53
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lbhu;->g:J

    .line 54
    return-void
.end method

.method constructor <init>(IJ)V
    .locals 2

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lbhu;->a:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbhu;->b:Ljava/util/List;

    .line 5
    sget-object v0, Lbiq;->c:Lbiq;

    iput-object v0, p0, Lbhu;->d:Lbiq;

    .line 6
    new-instance v0, Lbja;

    invoke-direct {v0}, Lbja;-><init>()V

    invoke-virtual {v0, p2, p3}, Lbja;->d(J)Lbja;

    move-result-object v0

    invoke-virtual {v0}, Lbja;->a()Lbiz;

    move-result-object v0

    iput-object v0, p0, Lbhu;->e:Lbiz;

    .line 7
    return-void
.end method

.method constructor <init>(IJLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lbhu;->a:I

    .line 10
    iput-object p4, p0, Lbhu;->b:Ljava/util/List;

    .line 11
    sget-object v0, Lbiq;->c:Lbiq;

    iput-object v0, p0, Lbhu;->d:Lbiq;

    .line 12
    new-instance v0, Lbja;

    invoke-direct {v0}, Lbja;-><init>()V

    invoke-virtual {v0, p2, p3}, Lbja;->d(J)Lbja;

    move-result-object v0

    invoke-virtual {v0}, Lbja;->a()Lbiz;

    move-result-object v0

    iput-object v0, p0, Lbhu;->e:Lbiz;

    .line 13
    return-void
.end method

.method static g()I
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x8b2

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbig;)Lbiv;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 19
    iget-object v0, p0, Lbhu;->c:Lbmv;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lbmv;

    iget v1, p0, Lbhu;->a:I

    invoke-direct {v0, p1, v1}, Lbmv;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lbhu;->c:Lbmv;

    .line 21
    :cond_0
    iget-object v0, p0, Lbhu;->c:Lbmv;

    invoke-virtual {v0}, Lbmv;->v()Ljava/util/List;

    move-result-object v4

    .line 22
    const-class v0, Lija;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lija;

    iget v1, p0, Lbhu;->a:I

    invoke-interface {v0, v1}, Lija;->a(I)Liiy;

    move-result-object v1

    .line 23
    iget-object v0, p0, Lbhu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 24
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 25
    invoke-virtual {v1}, Liiy;->b()Liiz;

    move-result-object v0

    const/16 v3, 0xb6d

    invoke-interface {v0, v3}, Liiz;->c(I)V

    goto :goto_0

    .line 27
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 28
    const-string v0, "Babel_CMTRLogTask"

    const-string v1, "Found %d ongoing hangouts."

    new-array v2, v9, [Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    const-string v0, "babel_call_media_type_refresh_max_delay_ms"

    sget-wide v2, Lbhu;->f:J

    .line 30
    invoke-static {p1, v0, v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    .line 31
    const-string v0, "babel_call_media_type_refresh_min_delay_ms"

    sget-wide v6, Lbhu;->g:J

    .line 32
    invoke-static {p1, v0, v6, v7}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    .line 33
    cmp-long v5, v2, v0

    if-gtz v5, :cond_3

    .line 34
    sget-wide v2, Lbhu;->f:J

    .line 35
    sget-wide v0, Lbhu;->g:J

    .line 36
    :cond_3
    sget-object v5, Lmqf;->b:Ljava/security/SecureRandom;

    .line 38
    sub-long/2addr v2, v0

    long-to-int v2, v2

    .line 39
    invoke-virtual {v5, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v2, v0

    .line 40
    new-instance v1, Lbht;

    iget v0, p0, Lbhu;->a:I

    invoke-direct {v1, v0, v2, v3, v4}, Lbht;-><init>(IJLjava/util/List;)V

    .line 41
    const-class v0, Lbir;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbir;

    invoke-interface {v0, v1}, Lbir;->a(Lbiu;)Lbig;

    .line 42
    const-string v0, "Babel_CMTRLogTask"

    const-string v1, "call_media_type refresh task scheduled with a delay of %d ms and %d conversations for account %d."

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v8

    .line 44
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v9

    const/4 v2, 0x2

    iget v3, p0, Lbhu;->a:I

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    .line 46
    invoke-static {v0, v1, v5}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    :cond_4
    sget-object v0, Lbiv;->a:Lbiv;

    return-object v0
.end method

.method public a()Lbiz;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lbhu;->e:Lbiz;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 15
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lbiq;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lbhu;->d:Lbiq;

    return-object v0
.end method

.method public d()Lbjc;
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lbjd;

    invoke-direct {v0}, Lbjd;-><init>()V

    invoke-virtual {v0}, Lbjd;->a()Lbjc;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lbhu;->a:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
