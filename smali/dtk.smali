.class final Ldtk;
.super Lius;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldth;


# direct methods
.method constructor <init>(Ldth;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Ldtk;->a:Ldth;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lius;-><init>(C)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 20
    iget-object v0, p0, Ldtk;->a:Ldth;

    .line 21
    iget-object v0, v0, Ldth;->e:Ldtc;

    .line 22
    iget-object v1, p0, Ldtk;->a:Ldth;

    .line 23
    iget-object v1, v1, Ldth;->h:Ldtm;

    .line 24
    invoke-interface {v0, v1}, Ldtc;->b(Ldtb;)V

    .line 25
    iget-object v0, p0, Ldtk;->a:Ldth;

    .line 26
    iget-object v0, v0, Ldth;->m:Lmjm;

    .line 27
    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Ldtk;->a:Ldth;

    .line 29
    iput-object v2, v0, Ldth;->m:Lmjm;

    .line 31
    iget-object v0, p0, Ldtk;->a:Ldth;

    .line 32
    invoke-virtual {v0, v2}, Ldth;->c(Lmjm;)V

    .line 33
    :cond_0
    iget-object v0, p0, Ldtk;->a:Ldth;

    .line 34
    iget-object v0, v0, Ldth;->l:Lijx;

    .line 35
    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Ldtk;->a:Ldth;

    .line 37
    iget-object v0, v0, Ldth;->l:Lijx;

    .line 38
    iget-object v1, p0, Ldtk;->a:Ldth;

    .line 39
    iget-object v1, v1, Ldth;->g:Ldtl;

    .line 40
    invoke-interface {v0, v1}, Lijx;->b(Likd;)V

    .line 41
    iget-object v0, p0, Ldtk;->a:Ldth;

    .line 42
    iput-object v2, v0, Ldth;->l:Lijx;

    .line 44
    :cond_1
    iget-object v0, p0, Ldtk;->a:Ldth;

    .line 45
    iget-object v0, v0, Ldth;->i:Ljava/util/Map;

    .line 46
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 47
    iget-object v0, p0, Ldtk;->a:Ldth;

    .line 48
    iput-object v2, v0, Ldth;->n:Lmjm;

    .line 50
    iget-object v0, p0, Ldtk;->a:Ldth;

    .line 51
    iput v3, v0, Ldth;->o:I

    .line 53
    iget-object v0, p0, Ldtk;->a:Ldth;

    .line 54
    iput-boolean v3, v0, Ldth;->p:Z

    .line 56
    iget-object v0, p0, Ldtk;->a:Ldth;

    .line 57
    iput-boolean v3, v0, Ldth;->q:Z

    .line 59
    return-void
.end method

.method public a(Liuw;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Ldtk;->a:Ldth;

    .line 3
    iget-object v0, v0, Ldth;->e:Ldtc;

    .line 4
    iget-object v1, p0, Ldtk;->a:Ldth;

    .line 5
    iget-object v1, v1, Ldth;->h:Ldtm;

    .line 6
    invoke-interface {v0, v1}, Ldtc;->a(Ldtb;)V

    .line 7
    iget-object v1, p0, Ldtk;->a:Ldth;

    iget-object v0, p0, Ldtk;->a:Ldth;

    .line 9
    iget-object v0, v0, Ldth;->d:Ldmj;

    .line 10
    invoke-virtual {v0}, Ldmj;->o()Like;

    move-result-object v0

    const-class v2, Lijx;

    invoke-virtual {v0, v2}, Like;->a(Ljava/lang/Class;)Likc;

    move-result-object v0

    check-cast v0, Lijx;

    .line 12
    iput-object v0, v1, Ldth;->l:Lijx;

    .line 14
    iget-object v0, p0, Ldtk;->a:Ldth;

    .line 15
    iget-object v0, v0, Ldth;->l:Lijx;

    .line 16
    iget-object v1, p0, Ldtk;->a:Ldth;

    .line 17
    iget-object v1, v1, Ldth;->g:Ldtl;

    .line 18
    invoke-interface {v0, v1}, Lijx;->a(Likd;)V

    .line 19
    return-void
.end method
