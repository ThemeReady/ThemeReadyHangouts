.class final Lctk;
.super Lcwc;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcti;


# direct methods
.method constructor <init>(Lcti;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lctk;->a:Lcti;

    invoke-direct {p0}, Lcwc;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 99
    iget-object v1, p0, Lctk;->a:Lcti;

    .line 1446
    iget-object v0, v1, Lcti;->m:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 1451
    iget-object v0, v1, Lcti;->d:Lcvu;

    .line 1452
    invoke-virtual {v0}, Lcvu;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1453
    sget v0, Lhab;->iB:I

    .line 1455
    :goto_0
    iget-object v1, v1, Lcti;->m:Landroid/view/MenuItem;

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 102
    :cond_0
    iget-object v0, p0, Lctk;->a:Lcti;

    iget-object v1, p0, Lctk;->a:Lcti;

    .line 2054
    iget-object v1, v1, Lcti;->g:Lcxb;

    .line 102
    invoke-virtual {v1}, Lcxb;->o()Litn;

    move-result-object v1

    iget-object v2, p0, Lctk;->a:Lcti;

    .line 3054
    iget-object v2, v2, Lcti;->g:Lcxb;

    .line 102
    invoke-virtual {v2}, Lcxb;->n()Ljava/util/Set;

    move-result-object v2

    .line 4054
    invoke-virtual {v0, v1, v2}, Lcti;->a(Litn;Ljava/util/Set;)V

    .line 103
    iget-object v0, p0, Lctk;->a:Lcti;

    iget-object v1, p0, Lctk;->a:Lcti;

    .line 5054
    iget-object v1, v1, Lcti;->g:Lcxb;

    .line 103
    invoke-virtual {v1}, Lcxb;->b()I

    move-result v1

    .line 6054
    invoke-virtual {v0, v1}, Lcti;->a(I)V

    .line 104
    return-void

    .line 1454
    :cond_1
    sget v0, Lhab;->jb:I

    goto :goto_0
.end method
