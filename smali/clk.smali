.class public final Lclk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbpt;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lgqz;


# direct methods
.method public constructor <init>(Lgqz;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lclk;->a:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lclk;->b:Lgqz;

    .line 4
    return-void
.end method


# virtual methods
.method a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lbpt;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lclk;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method a(Lbpt;)V
    .locals 10

    .prologue
    const/4 v7, 0x1

    .line 5
    iget-object v0, p0, Lclk;->b:Lgqz;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lclk;->b:Lgqz;

    const-string v1, "merge start"

    invoke-virtual {v0, v1}, Lgqz;->a(Ljava/lang/String;)V

    .line 8
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s, TransportId: {%d}"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lbpt;->h:Lejo;

    iget-object v4, v4, Lejo;->b:Lejq;

    .line 9
    invoke-virtual {v4}, Lejq;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    iget v3, p1, Lbpt;->b:I

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    .line 11
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 13
    iget-object v0, p0, Lclk;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpt;

    .line 14
    if-nez v0, :cond_2

    .line 15
    iget-object v0, p0, Lclk;->a:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lclk;->b:Lgqz;

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lclk;->b:Lgqz;

    const-string v1, "merge done null"

    invoke-virtual {v0, v1}, Lgqz;->a(Ljava/lang/String;)V

    .line 45
    :cond_1
    :goto_0
    return-void

    .line 18
    :cond_2
    iget-object v2, p0, Lclk;->a:Ljava/util/Map;

    .line 19
    if-nez v0, :cond_4

    .line 42
    :cond_3
    :goto_1
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v0, p0, Lclk;->b:Lgqz;

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Lclk;->b:Lgqz;

    const-string v1, "merge done picked"

    invoke-virtual {v0, v1}, Lgqz;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_4
    if-eqz p1, :cond_6

    .line 22
    iget-object v3, v0, Lbpt;->i:Lbmy;

    .line 23
    iget-object v4, p1, Lbpt;->i:Lbmy;

    .line 24
    if-eqz v3, :cond_3

    .line 26
    if-eqz v4, :cond_6

    .line 27
    iget v5, v3, Lbmy;->r:I

    iget v6, v4, Lbmy;->r:I

    if-eq v5, v6, :cond_5

    .line 28
    iget v5, v3, Lbmy;->r:I

    if-eq v5, v7, :cond_6

    .line 29
    iget v5, v4, Lbmy;->r:I

    if-eq v5, v7, :cond_3

    .line 31
    :cond_5
    iget-wide v6, v3, Lbmy;->q:J

    iget-wide v8, v4, Lbmy;->q:J

    cmp-long v5, v6, v8

    if-gtz v5, :cond_6

    .line 32
    iget-wide v6, v3, Lbmy;->q:J

    iget-wide v4, v4, Lbmy;->q:J

    cmp-long v3, v6, v4

    if-ltz v3, :cond_3

    .line 34
    iget-object v3, v0, Lbpt;->j:Ldgg;

    .line 35
    iget-object v4, p1, Lbpt;->j:Ldgg;

    .line 36
    if-eqz v4, :cond_6

    .line 37
    if-eqz v3, :cond_3

    .line 39
    invoke-virtual {v3}, Ldgg;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 40
    invoke-virtual {v4}, Ldgg;->g()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 41
    if-gt v4, v3, :cond_3

    :cond_6
    move-object p1, v0

    goto :goto_1
.end method
