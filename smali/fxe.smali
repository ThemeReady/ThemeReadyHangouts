.class public final Lfxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhwz;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable",
            "<",
            "Lhxb;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable",
            "<",
            "Lhxg;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhwz;)V
    .locals 4

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    invoke-interface {p1}, Lhwz;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfxe;->a:Ljava/lang/String;

    .line 99
    invoke-interface {p1}, Lhwz;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfxe;->b:Ljava/lang/String;

    .line 100
    invoke-interface {p1}, Lhwz;->b()Ljava/lang/Iterable;

    move-result-object v0

    iput-object v0, p0, Lfxe;->c:Ljava/lang/Iterable;

    .line 101
    invoke-interface {p1}, Lhwz;->c()Ljava/lang/Iterable;

    move-result-object v0

    iput-object v0, p0, Lfxe;->d:Ljava/lang/Iterable;

    .line 102
    invoke-interface {p1}, Lhwz;->d()Ljava/lang/Iterable;

    move-result-object v0

    iput-object v0, p0, Lfxe;->e:Ljava/lang/Iterable;

    .line 103
    invoke-interface {p1}, Lhwz;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfxe;->f:Ljava/lang/String;

    .line 104
    invoke-interface {p1}, Lhwz;->f()Z

    move-result v0

    iput-boolean v0, p0, Lfxe;->g:Z

    .line 105
    invoke-interface {p1}, Lhwz;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfxe;->h:Ljava/lang/String;

    .line 106
    const/4 v0, 0x0

    .line 108
    :try_start_0
    invoke-interface {p1}, Lhwz;->h()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 113
    :goto_0
    iput-object v0, p0, Lfxe;->i:Ljava/lang/String;

    .line 114
    invoke-interface {p1}, Lhwz;->i()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfxe;->j:[Ljava/lang/String;

    .line 115
    return-void

    .line 109
    :catch_0
    move-exception v1

    .line 111
    const-string v2, "Babel"

    const-string v3, "Caught NPE in getAvatarUrl"

    invoke-static {v2, v3, v1}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lfxe;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 160
    iget-object v0, p0, Lfxe;->c:Ljava/lang/Iterable;

    return-object v0
.end method

.method public c()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Lhxb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 165
    iget-object v0, p0, Lfxe;->d:Ljava/lang/Iterable;

    return-object v0
.end method

.method public d()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Lhxg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 170
    iget-object v0, p0, Lfxe;->e:Ljava/lang/Iterable;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lfxe;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 180
    iget-boolean v0, p0, Lfxe;->g:Z

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lfxe;->h:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lfxe;->i:Ljava/lang/String;

    return-object v0
.end method

.method public i()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lfxe;->j:[Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lfxe;->b:Ljava/lang/String;

    return-object v0
.end method
