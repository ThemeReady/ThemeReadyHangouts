.class final Ldua;
.super Lius;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldty;


# direct methods
.method constructor <init>(Ldty;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Ldua;->a:Ldty;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lius;-><init>(C)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 13
    iget-object v0, p0, Ldua;->a:Ldty;

    .line 14
    iput-object v2, v0, Ldty;->i:Lmjh;

    .line 16
    iget-object v0, p0, Ldua;->a:Ldty;

    sget-object v1, Ldtd;->e:Ldtd;

    .line 17
    iput-object v1, v0, Ldty;->g:Ldtd;

    .line 19
    iget-object v0, p0, Ldua;->a:Ldty;

    .line 20
    iget-object v0, v0, Ldty;->h:Lijv;

    .line 21
    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Ldua;->a:Ldty;

    .line 23
    iget-object v0, v0, Ldty;->h:Lijv;

    .line 24
    iget-object v1, p0, Ldua;->a:Ldty;

    .line 25
    iget-object v1, v1, Ldty;->e:Ldub;

    .line 26
    invoke-interface {v0, v1}, Lijv;->b(Likd;)V

    .line 27
    iget-object v0, p0, Ldua;->a:Ldty;

    .line 28
    iput-object v2, v0, Ldty;->h:Lijv;

    .line 30
    :cond_0
    return-void
.end method

.method public a(Liuw;)V
    .locals 3

    .prologue
    .line 2
    iget-object v1, p0, Ldua;->a:Ldty;

    iget-object v0, p0, Ldua;->a:Ldty;

    .line 3
    iget-object v0, v0, Ldty;->c:Ldmj;

    .line 4
    invoke-virtual {v0}, Ldmj;->o()Like;

    move-result-object v0

    const-class v2, Lijv;

    invoke-virtual {v0, v2}, Like;->a(Ljava/lang/Class;)Likc;

    move-result-object v0

    check-cast v0, Lijv;

    .line 5
    iput-object v0, v1, Ldty;->h:Lijv;

    .line 7
    iget-object v0, p0, Ldua;->a:Ldty;

    .line 8
    iget-object v0, v0, Ldty;->h:Lijv;

    .line 9
    iget-object v1, p0, Ldua;->a:Ldty;

    .line 10
    iget-object v1, v1, Ldty;->e:Ldub;

    .line 11
    invoke-interface {v0, v1}, Lijv;->a(Likd;)V

    .line 12
    return-void
.end method
