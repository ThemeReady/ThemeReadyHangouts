.class final Likk;
.super Liob;
.source "SourceFile"


# instance fields
.field public final synthetic a:Linw;

.field public final synthetic b:Likg;


# direct methods
.method constructor <init>(Likg;Linw;)V
    .locals 0

    .prologue
    .line 620
    iput-object p1, p0, Likk;->b:Likg;

    iput-object p2, p0, Likk;->a:Linw;

    invoke-direct {p0}, Liob;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Linw;)V
    .locals 2

    .prologue
    .line 623
    invoke-virtual {p1}, Linw;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Likk;->a:Linw;

    invoke-virtual {v0}, Linw;->c()Lirb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 624
    iget-object v0, p0, Likk;->b:Likg;

    .line 1057
    iget-object v0, v0, Likg;->g:Linx;

    .line 624
    invoke-virtual {v0, p0}, Linx;->b(Liob;)V

    .line 625
    iget-object v0, p0, Likk;->b:Likg;

    .line 2057
    iget-object v0, v0, Likg;->c:Likm;

    .line 625
    iget-object v1, p0, Likk;->b:Likg;

    .line 3057
    iget-boolean v1, v1, Likg;->v:Z

    .line 625
    invoke-virtual {v0, v1}, Likm;->b(Z)V

    .line 627
    :cond_0
    return-void
.end method
