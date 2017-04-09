.class final Lapk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamt;
.implements Lanr;
.implements Lans;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamt",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Lanr;",
        "Lans;"
    }
.end annotation


# instance fields
.field public final a:Lant;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lant",
            "<*>;"
        }
    .end annotation
.end field

.field public final b:Lans;

.field public c:I

.field public d:Lanp;

.field public e:Ljava/lang/Object;

.field public volatile f:Lasw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lasw",
            "<*>;"
        }
    .end annotation
.end field

.field public g:Lanq;


# direct methods
.method public constructor <init>(Lant;Lans;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lant",
            "<*>;",
            "Lans;",
            ")V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lapk;->a:Lant;

    .line 37
    iput-object p2, p0, Lapk;->b:Lans;

    .line 38
    return-void
.end method


# virtual methods
.method public a(Lamj;Ljava/lang/Exception;Lams;Lamc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamj;",
            "Ljava/lang/Exception;",
            "Lams",
            "<*>;",
            "Lamc;",
            ")V"
        }
    .end annotation

    .prologue
    .line 140
    iget-object v0, p0, Lapk;->b:Lans;

    iget-object v1, p0, Lapk;->f:Lasw;

    iget-object v1, v1, Lasw;->c:Lams;

    invoke-interface {v1}, Lams;->c()Lamc;

    move-result-object v1

    invoke-interface {v0, p1, p2, p3, v1}, Lans;->a(Lamj;Ljava/lang/Exception;Lams;Lamc;)V

    .line 141
    return-void
.end method

.method public a(Lamj;Ljava/lang/Object;Lams;Lamc;Lamj;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamj;",
            "Ljava/lang/Object;",
            "Lams",
            "<*>;",
            "Lamc;",
            "Lamj;",
            ")V"
        }
    .end annotation

    .prologue
    .line 134
    iget-object v0, p0, Lapk;->b:Lans;

    iget-object v1, p0, Lapk;->f:Lasw;

    iget-object v1, v1, Lasw;->c:Lams;

    invoke-interface {v1}, Lams;->c()Lamc;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lans;->a(Lamj;Ljava/lang/Object;Lams;Lamc;Lamj;)V

    .line 135
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 118
    iget-object v0, p0, Lapk;->b:Lans;

    iget-object v1, p0, Lapk;->g:Lanq;

    iget-object v2, p0, Lapk;->f:Lasw;

    iget-object v2, v2, Lasw;->c:Lams;

    iget-object v3, p0, Lapk;->f:Lasw;

    iget-object v3, v3, Lasw;->c:Lams;

    invoke-interface {v3}, Lams;->c()Lamc;

    move-result-object v3

    invoke-interface {v0, v1, p1, v2, v3}, Lans;->a(Lamj;Ljava/lang/Exception;Lams;Lamc;)V

    .line 119
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 104
    iget-object v0, p0, Lapk;->a:Lant;

    invoke-virtual {v0}, Lant;->c()Laod;

    move-result-object v0

    .line 105
    if-eqz p1, :cond_0

    iget-object v1, p0, Lapk;->f:Lasw;

    iget-object v1, v1, Lasw;->c:Lams;

    invoke-interface {v1}, Lams;->c()Lamc;

    move-result-object v1

    invoke-virtual {v0, v1}, Laod;->a(Lamc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iput-object p1, p0, Lapk;->e:Ljava/lang/Object;

    .line 109
    iget-object v0, p0, Lapk;->b:Lans;

    invoke-interface {v0}, Lans;->c()V

    .line 114
    :goto_0
    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lapk;->b:Lans;

    iget-object v1, p0, Lapk;->f:Lasw;

    iget-object v1, v1, Lasw;->a:Lamj;

    iget-object v2, p0, Lapk;->f:Lasw;

    iget-object v3, v2, Lasw;->c:Lams;

    iget-object v2, p0, Lapk;->f:Lasw;

    iget-object v2, v2, Lasw;->c:Lams;

    .line 112
    invoke-interface {v2}, Lams;->c()Lamc;

    move-result-object v4

    iget-object v5, p0, Lapk;->g:Lanq;

    move-object v2, p1

    .line 111
    invoke-interface/range {v0 .. v5}, Lans;->a(Lamj;Ljava/lang/Object;Lams;Lamc;Lamj;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v9, 0x0

    .line 42
    iget-object v0, p0, Lapk;->e:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lapk;->e:Ljava/lang/Object;

    .line 44
    iput-object v9, p0, Lapk;->e:Ljava/lang/Object;

    .line 1072
    invoke-static {}, Lazg;->a()J

    move-result-wide v2

    .line 1074
    :try_start_0
    iget-object v4, p0, Lapk;->a:Lant;

    invoke-virtual {v4, v0}, Lant;->a(Ljava/lang/Object;)Lamf;

    move-result-object v4

    .line 1075
    new-instance v5, Laqj;

    iget-object v6, p0, Lapk;->a:Lant;

    .line 1076
    invoke-virtual {v6}, Lant;->e()Lamn;

    move-result-object v6

    invoke-direct {v5, v4, v0, v6}, Laqj;-><init>(Lamf;Ljava/lang/Object;Lamn;)V

    .line 1077
    new-instance v6, Lanq;

    iget-object v7, p0, Lapk;->f:Lasw;

    iget-object v7, v7, Lasw;->a:Lamj;

    iget-object v8, p0, Lapk;->a:Lant;

    invoke-virtual {v8}, Lant;->f()Lamj;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lanq;-><init>(Lamj;Lamj;)V

    iput-object v6, p0, Lapk;->g:Lanq;

    .line 1078
    iget-object v6, p0, Lapk;->a:Lant;

    invoke-virtual {v6}, Lant;->b()Laqh;

    move-result-object v6

    iget-object v7, p0, Lapk;->g:Lanq;

    invoke-interface {v6, v7, v5}, Laqh;->a(Lamj;Laqj;)V

    .line 1079
    const-string v5, "SourceGenerator"

    const/4 v6, 0x2

    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1080
    iget-object v5, p0, Lapk;->g:Lanq;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1084
    invoke-static {v2, v3}, Lazg;->a(J)D

    move-result-wide v2

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x5f

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Finished encoding source to cache, key: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", data: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", encoder: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", duration: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1080
    :cond_0
    iget-object v0, p0, Lapk;->f:Lasw;

    iget-object v0, v0, Lasw;->c:Lams;

    invoke-interface {v0}, Lams;->a()V

    .line 1090
    new-instance v0, Lanp;

    iget-object v2, p0, Lapk;->f:Lasw;

    iget-object v2, v2, Lasw;->a:Lamj;

    .line 1091
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lapk;->a:Lant;

    invoke-direct {v0, v2, v3, p0}, Lanp;-><init>(Ljava/util/List;Lant;Lans;)V

    iput-object v0, p0, Lapk;->d:Lanp;

    .line 1092
    :cond_1
    iget-object v0, p0, Lapk;->d:Lanp;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lapk;->d:Lanp;

    invoke-virtual {v0}, Lanp;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 64
    :goto_0
    return v0

    .line 1087
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lapk;->f:Lasw;

    iget-object v1, v1, Lasw;->c:Lams;

    invoke-interface {v1}, Lams;->a()V

    throw v0

    .line 51
    :cond_2
    iput-object v9, p0, Lapk;->d:Lanp;

    .line 53
    iput-object v9, p0, Lapk;->f:Lasw;

    .line 54
    const/4 v2, 0x0

    .line 55
    :cond_3
    :goto_1
    if-nez v2, :cond_5

    .line 2068
    iget v0, p0, Lapk;->c:I

    iget-object v3, p0, Lapk;->a:Lant;

    invoke-virtual {v3}, Lant;->j()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 56
    iget-object v0, p0, Lapk;->a:Lant;

    invoke-virtual {v0}, Lant;->j()Ljava/util/List;

    move-result-object v0

    iget v3, p0, Lapk;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lapk;->c:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasw;

    iput-object v0, p0, Lapk;->f:Lasw;

    .line 57
    iget-object v0, p0, Lapk;->f:Lasw;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lapk;->a:Lant;

    .line 58
    invoke-virtual {v0}, Lant;->c()Laod;

    move-result-object v0

    iget-object v3, p0, Lapk;->f:Lasw;

    iget-object v3, v3, Lasw;->c:Lams;

    invoke-interface {v3}, Lams;->c()Lamc;

    move-result-object v3

    invoke-virtual {v0, v3}, Laod;->a(Lamc;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lapk;->a:Lant;

    iget-object v3, p0, Lapk;->f:Lasw;

    iget-object v3, v3, Lasw;->c:Lams;

    .line 59
    invoke-interface {v3}, Lams;->d()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Lant;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 61
    :cond_4
    iget-object v0, p0, Lapk;->f:Lasw;

    iget-object v0, v0, Lasw;->c:Lams;

    iget-object v2, p0, Lapk;->a:Lant;

    invoke-virtual {v2}, Lant;->d()Lalb;

    move-result-object v2

    invoke-interface {v0, v2, p0}, Lams;->a(Lalb;Lamt;)V

    move v2, v1

    goto :goto_1

    :cond_5
    move v0, v2

    .line 64
    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lapk;->f:Lasw;

    .line 97
    if-eqz v0, :cond_0

    .line 98
    iget-object v0, v0, Lasw;->c:Lams;

    invoke-interface {v0}, Lams;->b()V

    .line 100
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 125
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
