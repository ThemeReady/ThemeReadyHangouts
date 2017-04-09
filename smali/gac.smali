.class final Lgac;
.super Lfnk;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lfzz;


# direct methods
.method constructor <init>(Lfzz;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lgac;->a:Lfzz;

    invoke-direct {p0}, Lfnk;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbjt;)V
    .locals 3

    .prologue
    .line 225
    invoke-virtual {p1}, Lbjt;->g()I

    move-result v0

    iget-object v1, p0, Lgac;->a:Lfzz;

    .line 1034
    iget-object v1, v1, Lfzz;->a:Ljek;

    invoke-interface {v1}, Ljek;->a()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 226
    iget-object v0, p0, Lgac;->a:Lfzz;

    .line 2034
    iget-object v0, v0, Lfzz;->a:Ljek;

    invoke-interface {v0}, Ljek;->a()I

    move-result v0

    .line 227
    iget-object v1, p0, Lgac;->a:Lfzz;

    .line 3034
    iget-object v1, v1, Lfzz;->g:Lkac;

    if-eqz v1, :cond_0

    .line 228
    iget-object v1, p0, Lgac;->a:Lfzz;

    .line 4034
    iget-object v1, v1, Lfzz;->g:Lkac;

    iget-object v2, p0, Lgac;->a:Lfzz;

    .line 5034
    iget-object v2, v2, Lfzz;->b:Lgak;

    invoke-virtual {v2, v0}, Lgak;->c(I)Z

    move-result v2

    .line 228
    invoke-virtual {v1, v2}, Lkac;->a(Z)V

    .line 231
    :cond_0
    iget-object v1, p0, Lgac;->a:Lfzz;

    .line 6034
    iget-object v1, v1, Lfzz;->f:Lkac;

    if-eqz v1, :cond_1

    .line 232
    iget-object v1, p0, Lgac;->a:Lfzz;

    .line 7034
    iget-object v1, v1, Lfzz;->f:Lkac;

    iget-object v2, p0, Lgac;->a:Lfzz;

    .line 8034
    iget-object v2, v2, Lfzz;->b:Lgak;

    invoke-virtual {v2, v0}, Lgak;->b(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Lkac;->a(Z)V

    .line 235
    :cond_1
    return-void
.end method
