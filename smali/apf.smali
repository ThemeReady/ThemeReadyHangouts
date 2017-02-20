.class final Lapf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamo;
.implements Lanm;
.implements Lann;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamo",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Lanm;",
        "Lann;"
    }
.end annotation


# instance fields
.field public final a:Lano;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lano",
            "<*>;"
        }
    .end annotation
.end field

.field public final b:Lann;

.field public c:I

.field public d:Lank;

.field public e:Ljava/lang/Object;

.field public volatile f:Lasr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lasr",
            "<*>;"
        }
    .end annotation
.end field

.field public g:Lanl;


# direct methods
.method public constructor <init>(Lano;Lann;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lano",
            "<*>;",
            "Lann;",
            ")V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lapf;->a:Lano;

    .line 37
    iput-object p2, p0, Lapf;->b:Lann;

    .line 38
    return-void
.end method


# virtual methods
.method public a(Lame;Ljava/lang/Exception;Lamn;Lalx;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lame;",
            "Ljava/lang/Exception;",
            "Lamn",
            "<*>;",
            "Lalx;",
            ")V"
        }
    .end annotation

    .prologue
    .line 140
    iget-object v0, p0, Lapf;->b:Lann;

    iget-object v1, p0, Lapf;->f:Lasr;

    iget-object v1, v1, Lasr;->c:Lamn;

    invoke-interface {v1}, Lamn;->c()Lalx;

    move-result-object v1

    invoke-interface {v0, p1, p2, p3, v1}, Lann;->a(Lame;Ljava/lang/Exception;Lamn;Lalx;)V

    .line 141
    return-void
.end method

.method public a(Lame;Ljava/lang/Object;Lamn;Lalx;Lame;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lame;",
            "Ljava/lang/Object;",
            "Lamn",
            "<*>;",
            "Lalx;",
            "Lame;",
            ")V"
        }
    .end annotation

    .prologue
    .line 134
    iget-object v0, p0, Lapf;->b:Lann;

    iget-object v1, p0, Lapf;->f:Lasr;

    iget-object v1, v1, Lasr;->c:Lamn;

    invoke-interface {v1}, Lamn;->c()Lalx;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lann;->a(Lame;Ljava/lang/Object;Lamn;Lalx;Lame;)V

    .line 135
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 118
    iget-object v0, p0, Lapf;->b:Lann;

    iget-object v1, p0, Lapf;->g:Lanl;

    iget-object v2, p0, Lapf;->f:Lasr;

    iget-object v2, v2, Lasr;->c:Lamn;

    iget-object v3, p0, Lapf;->f:Lasr;

    iget-object v3, v3, Lasr;->c:Lamn;

    invoke-interface {v3}, Lamn;->c()Lalx;

    move-result-object v3

    invoke-interface {v0, v1, p1, v2, v3}, Lann;->a(Lame;Ljava/lang/Exception;Lamn;Lalx;)V

    .line 119
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 104
    iget-object v0, p0, Lapf;->a:Lano;

    invoke-virtual {v0}, Lano;->c()Lany;

    move-result-object v0

    .line 105
    if-eqz p1, :cond_0

    iget-object v1, p0, Lapf;->f:Lasr;

    iget-object v1, v1, Lasr;->c:Lamn;

    invoke-interface {v1}, Lamn;->c()Lalx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lany;->a(Lalx;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iput-object p1, p0, Lapf;->e:Ljava/lang/Object;

    .line 109
    iget-object v0, p0, Lapf;->b:Lann;

    invoke-interface {v0}, Lann;->c()V

    .line 114
    :goto_0
    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lapf;->b:Lann;

    iget-object v1, p0, Lapf;->f:Lasr;

    iget-object v1, v1, Lasr;->a:Lame;

    iget-object v2, p0, Lapf;->f:Lasr;

    iget-object v3, v2, Lasr;->c:Lamn;

    iget-object v2, p0, Lapf;->f:Lasr;

    iget-object v2, v2, Lasr;->c:Lamn;

    .line 112
    invoke-interface {v2}, Lamn;->c()Lalx;

    move-result-object v4

    iget-object v5, p0, Lapf;->g:Lanl;

    move-object v2, p1

    .line 111
    invoke-interface/range {v0 .. v5}, Lann;->a(Lame;Ljava/lang/Object;Lamn;Lalx;Lame;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v9, 0x0

    .line 42
    iget-object v0, p0, Lapf;->e:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lapf;->e:Ljava/lang/Object;

    .line 44
    iput-object v9, p0, Lapf;->e:Ljava/lang/Object;

    .line 1072
    invoke-static {}, Lazc;->a()J

    move-result-wide v2

    .line 1074
    :try_start_0
    iget-object v4, p0, Lapf;->a:Lano;

    invoke-virtual {v4, v0}, Lano;->a(Ljava/lang/Object;)Lama;

    move-result-object v4

    .line 1075
    new-instance v5, Laqe;

    iget-object v6, p0, Lapf;->a:Lano;

    .line 1076
    invoke-virtual {v6}, Lano;->e()Lami;

    move-result-object v6

    invoke-direct {v5, v4, v0, v6}, Laqe;-><init>(Lama;Ljava/lang/Object;Lami;)V

    .line 1077
    new-instance v6, Lanl;

    iget-object v7, p0, Lapf;->f:Lasr;

    iget-object v7, v7, Lasr;->a:Lame;

    iget-object v8, p0, Lapf;->a:Lano;

    invoke-virtual {v8}, Lano;->f()Lame;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lanl;-><init>(Lame;Lame;)V

    iput-object v6, p0, Lapf;->g:Lanl;

    .line 1078
    iget-object v6, p0, Lapf;->a:Lano;

    invoke-virtual {v6}, Lano;->b()Laqc;

    move-result-object v6

    iget-object v7, p0, Lapf;->g:Lanl;

    invoke-interface {v6, v7, v5}, Laqc;->a(Lame;Laqe;)V

    .line 1079
    const-string v5, "SourceGenerator"

    const/4 v6, 0x2

    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1080
    iget-object v5, p0, Lapf;->g:Lanl;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1084
    invoke-static {v2, v3}, Lazc;->a(J)D

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

    .line 1087
    :cond_0
    iget-object v0, p0, Lapf;->f:Lasr;

    iget-object v0, v0, Lasr;->c:Lamn;

    invoke-interface {v0}, Lamn;->a()V

    .line 1090
    new-instance v0, Lank;

    iget-object v2, p0, Lapf;->f:Lasr;

    iget-object v2, v2, Lasr;->a:Lame;

    .line 1091
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lapf;->a:Lano;

    invoke-direct {v0, v2, v3, p0}, Lank;-><init>(Ljava/util/List;Lano;Lann;)V

    iput-object v0, p0, Lapf;->d:Lank;

    .line 48
    :cond_1
    iget-object v0, p0, Lapf;->d:Lank;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lapf;->d:Lank;

    invoke-virtual {v0}, Lank;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 64
    :goto_0
    return v0

    .line 1087
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lapf;->f:Lasr;

    iget-object v1, v1, Lasr;->c:Lamn;

    invoke-interface {v1}, Lamn;->a()V

    throw v0

    .line 51
    :cond_2
    iput-object v9, p0, Lapf;->d:Lank;

    .line 53
    iput-object v9, p0, Lapf;->f:Lasr;

    .line 54
    const/4 v2, 0x0

    .line 55
    :cond_3
    :goto_1
    if-nez v2, :cond_5

    .line 2068
    iget v0, p0, Lapf;->c:I

    iget-object v3, p0, Lapf;->a:Lano;

    invoke-virtual {v3}, Lano;->j()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 56
    iget-object v0, p0, Lapf;->a:Lano;

    invoke-virtual {v0}, Lano;->j()Ljava/util/List;

    move-result-object v0

    iget v3, p0, Lapf;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lapf;->c:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasr;

    iput-object v0, p0, Lapf;->f:Lasr;

    .line 57
    iget-object v0, p0, Lapf;->f:Lasr;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lapf;->a:Lano;

    .line 58
    invoke-virtual {v0}, Lano;->c()Lany;

    move-result-object v0

    iget-object v3, p0, Lapf;->f:Lasr;

    iget-object v3, v3, Lasr;->c:Lamn;

    invoke-interface {v3}, Lamn;->c()Lalx;

    move-result-object v3

    invoke-virtual {v0, v3}, Lany;->a(Lalx;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lapf;->a:Lano;

    iget-object v3, p0, Lapf;->f:Lasr;

    iget-object v3, v3, Lasr;->c:Lamn;

    .line 59
    invoke-interface {v3}, Lamn;->d()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Lano;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 61
    :cond_4
    iget-object v0, p0, Lapf;->f:Lasr;

    iget-object v0, v0, Lasr;->c:Lamn;

    iget-object v2, p0, Lapf;->a:Lano;

    invoke-virtual {v2}, Lano;->d()Lakw;

    move-result-object v2

    invoke-interface {v0, v2, p0}, Lamn;->a(Lakw;Lamo;)V

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
    iget-object v0, p0, Lapf;->f:Lasr;

    .line 97
    if-eqz v0, :cond_0

    .line 98
    iget-object v0, v0, Lasr;->c:Lamn;

    invoke-interface {v0}, Lamn;->b()V

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
