.class final Liku;
.super Lion;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lioi;

.field public final synthetic b:Likq;


# direct methods
.method constructor <init>(Likq;Lioi;)V
    .locals 0

    .prologue
    .line 614
    iput-object p1, p0, Liku;->b:Likq;

    iput-object p2, p0, Liku;->a:Lioi;

    invoke-direct {p0}, Lion;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lioi;)V
    .locals 2

    .prologue
    .line 617
    invoke-virtual {p1}, Lioi;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liku;->a:Lioi;

    invoke-virtual {v0}, Lioi;->c()Liro;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 618
    iget-object v0, p0, Liku;->b:Likq;

    .line 1057
    iget-object v0, v0, Likq;->g:Lioj;

    invoke-virtual {v0, p0}, Lioj;->b(Lion;)V

    .line 619
    iget-object v0, p0, Liku;->b:Likq;

    .line 2057
    iget-object v0, v0, Likq;->c:Likw;

    iget-object v1, p0, Liku;->b:Likq;

    .line 3057
    iget-boolean v1, v1, Likq;->v:Z

    invoke-virtual {v0, v1}, Likw;->b(Z)V

    .line 621
    :cond_0
    return-void
.end method
