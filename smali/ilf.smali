.class final Lilf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:J

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:J

.field public g:J

.field public h:J

.field public final i:Lijh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lijh",
            "<",
            "Lilh;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lilg;

.field public k:J


# direct methods
.method constructor <init>(I)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x6

    iput v0, p0, Lilf;->b:I

    .line 3
    new-instance v0, Lijh;

    invoke-direct {v0, p1}, Lijh;-><init>(I)V

    iput-object v0, p0, Lilf;->i:Lijh;

    .line 4
    new-instance v0, Lilg;

    invoke-direct {v0}, Lilg;-><init>()V

    iput-object v0, p0, Lilf;->j:Lilg;

    .line 5
    iput-wide v2, p0, Lilf;->c:J

    .line 6
    iput-wide v2, p0, Lilf;->g:J

    .line 7
    iput-wide v2, p0, Lilf;->h:J

    .line 8
    iput-wide v2, p0, Lilf;->k:J

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lilf;->e:J

    .line 10
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEE MMM d HH:mm:ss yyyy"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 11
    const-string v1, "GMT"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 12
    iget-wide v2, p0, Lilf;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lilf;->d:Ljava/lang/String;

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lilf;->f:J

    .line 14
    return-void
.end method

.method static a(Lijh;Lijh;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lijh",
            "<",
            "Lilh;",
            ">;",
            "Lijh",
            "<",
            "Lilh;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lilh;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 27
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 28
    if-nez p1, :cond_1

    move v1, v0

    .line 29
    :goto_0
    invoke-virtual {p0}, Lijh;->b()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 30
    invoke-virtual {p0, v1}, Lijh;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilh;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move-object v0, v4

    .line 43
    :goto_1
    return-object v0

    :cond_1
    move v1, v0

    move v3, v0

    .line 35
    :goto_2
    invoke-virtual {p0}, Lijh;->b()I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-virtual {p1}, Lijh;->b()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 36
    invoke-virtual {p0, v3}, Lijh;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilh;

    iget-wide v6, v0, Lilh;->b:J

    invoke-virtual {p1, v1}, Lijh;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilh;

    iget-wide v8, v0, Lilh;->b:J

    cmp-long v0, v6, v8

    if-gez v0, :cond_2

    .line 37
    add-int/lit8 v2, v3, 0x1

    invoke-virtual {p0, v3}, Lijh;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilh;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v2

    goto :goto_2

    .line 38
    :cond_2
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v1}, Lijh;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilh;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v2

    goto :goto_2

    .line 39
    :cond_3
    :goto_3
    invoke-virtual {p0}, Lijh;->b()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 40
    add-int/lit8 v2, v3, 0x1

    invoke-virtual {p0, v3}, Lijh;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilh;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v2

    goto :goto_3

    .line 41
    :cond_4
    :goto_4
    invoke-virtual {p1}, Lijh;->b()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 42
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v1}, Lijh;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilh;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v2

    goto :goto_4

    :cond_5
    move-object v0, v4

    .line 43
    goto :goto_1
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lilf;->i:Lijh;

    invoke-virtual {v0}, Lijh;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lilf;->j:Lilg;

    invoke-virtual {v0}, Lilg;->a()V

    .line 17
    iget-object v0, p0, Lilf;->i:Lijh;

    invoke-virtual {v0}, Lijh;->a()V

    .line 18
    return-void
.end method

.method c()V
    .locals 3

    .prologue
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lilf;->k:J

    .line 20
    iget-object v0, p0, Lilf;->j:Lilg;

    invoke-virtual {v0}, Lilg;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 21
    iget-object v0, p0, Lilf;->j:Lilg;

    invoke-virtual {v0}, Lilg;->c()Ljava/util/List;

    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilh;

    .line 23
    iget-object v2, p0, Lilf;->i:Lijh;

    invoke-virtual {v2, v0}, Lijh;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lilf;->j:Lilg;

    invoke-virtual {v0}, Lilg;->a()V

    .line 26
    :cond_1
    return-void
.end method

.method d()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 44
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lilf;->i:Lijh;

    invoke-virtual {v0}, Lijh;->b()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v3

    .line 45
    :goto_0
    iget-object v0, p0, Lilf;->i:Lijh;

    invoke-virtual {v0}, Lijh;->b()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 46
    iget-object v0, p0, Lilf;->i:Lijh;

    invoke-virtual {v0, v2}, Lijh;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilh;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 49
    iget-object v0, p0, Lilf;->i:Lijh;

    invoke-virtual {v0}, Lijh;->a()V

    move-object v0, v1

    .line 50
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lilh;

    .line 51
    iget-object v4, p0, Lilf;->i:Lijh;

    invoke-virtual {v4, v1}, Lijh;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 53
    :cond_1
    return-void
.end method
