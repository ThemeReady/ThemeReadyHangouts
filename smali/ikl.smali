.class final Likl;
.super Lioi;
.source "SourceFile"


# instance fields
.field public final synthetic a:Liod;

.field public final synthetic b:Likh;


# direct methods
.method constructor <init>(Likh;Liod;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Likl;->b:Likh;

    iput-object p2, p0, Likl;->a:Liod;

    invoke-direct {p0}, Lioi;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Liod;)V
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p1}, Liod;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Likl;->a:Liod;

    invoke-virtual {v0}, Liod;->c()Lirj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Likl;->b:Likh;

    .line 4
    iget-object v0, v0, Likh;->g:Lioe;

    .line 5
    invoke-virtual {v0, p0}, Lioe;->b(Lioi;)V

    .line 6
    iget-object v0, p0, Likl;->b:Likh;

    .line 7
    iget-object v0, v0, Likh;->c:Likn;

    .line 8
    iget-object v1, p0, Likl;->b:Likh;

    .line 9
    iget-boolean v1, v1, Likh;->v:Z

    .line 10
    invoke-virtual {v0, v1}, Likn;->b(Z)V

    .line 11
    :cond_0
    return-void
.end method
