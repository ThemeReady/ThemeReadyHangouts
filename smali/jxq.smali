.class public final Ljxq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf",
            "<",
            "Ljava/lang/String;",
            "Ljxr;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljxr;

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljf;

    invoke-direct {v0}, Ljf;-><init>()V

    iput-object v0, p0, Ljxq;->a:Ljf;

    return-void
.end method

.method private f()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 81
    iget-wide v0, p0, Ljxq;->e:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Ljxq;->b:Ljxr;

    .line 1015
    iget-wide v2, v0, Ljxr;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Ljxq;->e:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    .line 2015
    iput-wide v2, v0, Ljxr;->c:J

    .line 83
    iput-wide v8, p0, Ljxq;->e:J

    .line 85
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ljxq;->f:J

    .line 86
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ljxq;->d:J

    .line 66
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 118
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ljxq;->a:Ljf;

    invoke-virtual {v1}, Ljf;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 119
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 120
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

    .line 121
    iget-object v4, p0, Ljxq;->a:Ljf;

    invoke-virtual {v4, v1}, Ljf;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 123
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Ljxq;->a:Ljf;

    invoke-virtual {v0, p1}, Ljf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxr;

    iput-object v0, p0, Ljxq;->b:Ljxr;

    .line 51
    iget-object v0, p0, Ljxq;->b:Ljxr;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Ljxr;

    .line 1015
    invoke-direct {v0}, Ljxr;-><init>()V

    iput-object v0, p0, Ljxq;->b:Ljxr;

    .line 53
    iget-object v0, p0, Ljxq;->b:Ljxr;

    .line 2015
    iput-object p1, v0, Ljxr;->a:Ljava/lang/String;

    .line 54
    iget-object v0, p0, Ljxq;->b:Ljxr;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ljxr;->j:Ljava/util/List;

    .line 55
    iget-object v0, p0, Ljxq;->a:Ljf;

    iget-object v1, p0, Ljxq;->b:Ljxr;

    invoke-virtual {v0, p1, v1}, Ljf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ljxq;->c:J

    .line 58
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljxq;->e:J

    .line 59
    return-void
.end method

.method public a(Ljxu;)V
    .locals 6

    .prologue
    .line 105
    iget-object v0, p0, Ljxq;->b:Ljxr;

    .line 1015
    iget-wide v2, v0, Ljxr;->e:J

    invoke-virtual {p1}, Ljxu;->a()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 2015
    iput-wide v2, v0, Ljxr;->e:J

    .line 106
    iget-object v0, p0, Ljxq;->b:Ljxr;

    .line 3015
    iget-wide v2, v0, Ljxr;->f:J

    invoke-virtual {p1}, Ljxu;->b()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 4015
    iput-wide v2, v0, Ljxr;->f:J

    .line 107
    iget-object v0, p0, Ljxq;->b:Ljxr;

    .line 5015
    iget-wide v2, v0, Ljxr;->d:J

    invoke-virtual {p1}, Ljxu;->e()I

    move-result v1

    int-to-long v4, v1

    add-long/2addr v2, v4

    .line 6015
    iput-wide v2, v0, Ljxr;->d:J

    .line 108
    iget-object v0, p0, Ljxq;->b:Ljxr;

    invoke-virtual {p1}, Ljxu;->c()Ljava/lang/String;

    move-result-object v1

    .line 7015
    iput-object v1, v0, Ljxr;->i:Ljava/lang/String;

    .line 109
    iget-object v0, p0, Ljxq;->b:Ljxr;

    invoke-virtual {p1}, Ljxu;->f()J

    move-result-wide v2

    .line 8015
    iput-wide v2, v0, Ljxr;->g:J

    .line 110
    iget-object v0, p0, Ljxq;->b:Ljxr;

    .line 9015
    iget-object v0, v0, Ljxr;->h:Ljf;

    invoke-virtual {p1}, Ljxu;->h()Ljy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljf;->a(Ljy;)V

    .line 111
    iget-object v0, p0, Ljxq;->b:Ljxr;

    invoke-virtual {p1}, Ljxu;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ljxr;->k:Ljava/lang/String;

    .line 112
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ljxq;->e:J

    .line 78
    return-void
.end method

.method public c()V
    .locals 8

    .prologue
    .line 92
    invoke-direct {p0}, Ljxq;->f()V

    .line 93
    iget-object v0, p0, Ljxq;->b:Ljxr;

    .line 1015
    iget-wide v2, v0, Ljxr;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Ljxq;->c:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    .line 2015
    iput-wide v2, v0, Ljxr;->b:J

    .line 94
    return-void
.end method

.method public d()J
    .locals 2

    .prologue
    .line 203
    iget-wide v0, p0, Ljxq;->c:J

    return-wide v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 221
    iget-wide v0, p0, Ljxq;->d:J

    return-wide v0
.end method
