.class public final Lfyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhxb;


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
            "Lhxd;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable",
            "<",
            "Lhxi;",
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
.method public constructor <init>(Lhxb;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lhxb;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfyd;->a:Ljava/lang/String;

    .line 3
    invoke-interface {p1}, Lhxb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfyd;->b:Ljava/lang/String;

    .line 4
    invoke-interface {p1}, Lhxb;->b()Ljava/lang/Iterable;

    move-result-object v0

    iput-object v0, p0, Lfyd;->c:Ljava/lang/Iterable;

    .line 5
    invoke-interface {p1}, Lhxb;->c()Ljava/lang/Iterable;

    move-result-object v0

    iput-object v0, p0, Lfyd;->d:Ljava/lang/Iterable;

    .line 6
    invoke-interface {p1}, Lhxb;->d()Ljava/lang/Iterable;

    move-result-object v0

    iput-object v0, p0, Lfyd;->e:Ljava/lang/Iterable;

    .line 7
    invoke-interface {p1}, Lhxb;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfyd;->f:Ljava/lang/String;

    .line 8
    invoke-interface {p1}, Lhxb;->f()Z

    move-result v0

    iput-boolean v0, p0, Lfyd;->g:Z

    .line 9
    invoke-interface {p1}, Lhxb;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfyd;->h:Ljava/lang/String;

    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_0
    invoke-interface {p1}, Lhxb;->h()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 15
    :goto_0
    iput-object v0, p0, Lfyd;->i:Ljava/lang/String;

    .line 16
    invoke-interface {p1}, Lhxb;->i()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfyd;->j:[Ljava/lang/String;

    .line 17
    return-void

    .line 13
    :catch_0
    move-exception v1

    .line 14
    const-string v2, "Babel"

    const-string v3, "Caught NPE in getAvatarUrl"

    invoke-static {v2, v3, v1}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lfyd;->a:Ljava/lang/String;

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
    .line 19
    iget-object v0, p0, Lfyd;->c:Ljava/lang/Iterable;

    return-object v0
.end method

.method public c()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Lhxd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 20
    iget-object v0, p0, Lfyd;->d:Ljava/lang/Iterable;

    return-object v0
.end method

.method public d()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Lhxi;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21
    iget-object v0, p0, Lfyd;->e:Ljava/lang/Iterable;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lfyd;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lfyd;->g:Z

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lfyd;->h:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lfyd;->i:Ljava/lang/String;

    return-object v0
.end method

.method public i()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lfyd;->j:[Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lfyd;->b:Ljava/lang/String;

    return-object v0
.end method
