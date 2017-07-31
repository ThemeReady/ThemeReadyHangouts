.class public final Ljyb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lls",
            "<",
            "Ljava/lang/String;",
            "Ljyc;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljyc;

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lls;

    invoke-direct {v0}, Lls;-><init>()V

    iput-object v0, p0, Ljyb;->a:Lls;

    return-void
.end method

.method private f()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 20
    iget-wide v0, p0, Ljyb;->e:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Ljyb;->b:Ljyc;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Ljyb;->e:J

    sub-long/2addr v2, v4

    .line 22
    iget-wide v4, v0, Ljyc;->c:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Ljyc;->c:J

    .line 24
    iput-wide v6, p0, Ljyb;->e:J

    .line 25
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ljyb;->f:J

    .line 26
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ljyb;->d:J

    .line 17
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ljyb;->a:Lls;

    invoke-virtual {v1}, Lls;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 54
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/String;

    .line 55
    iget-object v4, p0, Ljyb;->a:Lls;

    invoke-virtual {v4, v1}, Lls;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Ljyb;->a:Lls;

    invoke-virtual {v0, p1}, Lls;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyc;

    iput-object v0, p0, Ljyb;->b:Ljyc;

    .line 4
    iget-object v0, p0, Ljyb;->b:Ljyc;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljyc;

    .line 6
    invoke-direct {v0}, Ljyc;-><init>()V

    .line 7
    iput-object v0, p0, Ljyb;->b:Ljyc;

    .line 8
    iget-object v0, p0, Ljyb;->b:Ljyc;

    .line 9
    iput-object p1, v0, Ljyc;->a:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Ljyb;->b:Ljyc;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ljyc;->j:Ljava/util/List;

    .line 12
    iget-object v0, p0, Ljyb;->a:Lls;

    iget-object v1, p0, Ljyb;->b:Ljyc;

    invoke-virtual {v0, p1, v1}, Lls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ljyb;->c:J

    .line 14
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljyb;->e:J

    .line 15
    return-void
.end method

.method public a(Ljyf;)V
    .locals 6

    .prologue
    .line 32
    iget-object v0, p0, Ljyb;->b:Ljyc;

    invoke-virtual {p1}, Ljyf;->a()J

    move-result-wide v2

    .line 33
    iget-wide v4, v0, Ljyc;->e:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Ljyc;->e:J

    .line 35
    iget-object v0, p0, Ljyb;->b:Ljyc;

    invoke-virtual {p1}, Ljyf;->b()J

    move-result-wide v2

    .line 36
    iget-wide v4, v0, Ljyc;->f:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Ljyc;->f:J

    .line 38
    iget-object v0, p0, Ljyb;->b:Ljyc;

    invoke-virtual {p1}, Ljyf;->e()I

    move-result v1

    int-to-long v2, v1

    .line 39
    iget-wide v4, v0, Ljyc;->d:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Ljyc;->d:J

    .line 41
    iget-object v0, p0, Ljyb;->b:Ljyc;

    invoke-virtual {p1}, Ljyf;->c()Ljava/lang/String;

    move-result-object v1

    .line 42
    iput-object v1, v0, Ljyc;->i:Ljava/lang/String;

    .line 44
    iget-object v0, p0, Ljyb;->b:Ljyc;

    invoke-virtual {p1}, Ljyf;->f()J

    move-result-wide v2

    .line 45
    iput-wide v2, v0, Ljyc;->g:J

    .line 47
    iget-object v0, p0, Ljyb;->b:Ljyc;

    .line 48
    iget-object v0, v0, Ljyc;->h:Lls;

    .line 49
    invoke-virtual {p1}, Ljyf;->h()Lml;

    move-result-object v1

    invoke-virtual {v0, v1}, Lls;->a(Lml;)V

    .line 50
    iget-object v0, p0, Ljyb;->b:Ljyc;

    invoke-virtual {p1}, Ljyf;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ljyc;->k:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ljyb;->e:J

    .line 19
    return-void
.end method

.method public c()V
    .locals 6

    .prologue
    .line 27
    invoke-direct {p0}, Ljyb;->f()V

    .line 28
    iget-object v0, p0, Ljyb;->b:Ljyc;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Ljyb;->c:J

    sub-long/2addr v2, v4

    .line 29
    iget-wide v4, v0, Ljyc;->b:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Ljyc;->b:J

    .line 31
    return-void
.end method

.method public d()J
    .locals 2

    .prologue
    .line 58
    iget-wide v0, p0, Ljyb;->c:J

    return-wide v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 59
    iget-wide v0, p0, Ljyb;->d:J

    return-wide v0
.end method
