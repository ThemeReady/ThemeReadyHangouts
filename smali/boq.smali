.class final Lboq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgqi;


# instance fields
.field public final synthetic a:Lbop;


# direct methods
.method constructor <init>(Lbop;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lboq;->a:Lbop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lboq;->a:Lbop;

    .line 8037
    iget-object v0, v0, Lbop;->k:Lgqh;

    .line 102
    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lboq;->a:Lbop;

    .line 9037
    iget-object v0, v0, Lbop;->k:Lgqh;

    .line 103
    invoke-virtual {v0}, Lgqh;->a()V

    .line 105
    :cond_0
    iget-object v0, p0, Lboq;->a:Lbop;

    .line 10037
    iget-object v0, v0, Lbop;->i:Liiv;

    .line 106
    invoke-virtual {v0}, Liiv;->b()Liiw;

    move-result-object v0

    const/16 v1, 0xaa6

    .line 107
    invoke-interface {v0, v1}, Liiw;->c(I)V

    .line 108
    iget-object v0, p0, Lboq;->a:Lbop;

    .line 11037
    iget-boolean v0, v0, Lbop;->a:Z

    .line 108
    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lboq;->a:Lbop;

    .line 12037
    iget-object v0, v0, Lbop;->i:Liiv;

    .line 110
    invoke-virtual {v0}, Liiv;->b()Liiw;

    move-result-object v0

    const/16 v1, 0x9fc

    .line 111
    invoke-interface {v0, v1}, Liiw;->c(I)V

    .line 113
    :cond_1
    iget-object v0, p0, Lboq;->a:Lbop;

    .line 13037
    iget-boolean v0, v0, Lbop;->b:Z

    .line 113
    if-eqz v0, :cond_2

    .line 114
    iget-object v0, p0, Lboq;->a:Lbop;

    .line 14037
    iget-object v0, v0, Lbop;->i:Liiv;

    .line 115
    invoke-virtual {v0}, Liiv;->b()Liiw;

    move-result-object v0

    const/16 v1, 0xa02

    .line 116
    invoke-interface {v0, v1}, Liiw;->c(I)V

    .line 118
    :cond_2
    iget-object v0, p0, Lboq;->a:Lbop;

    .line 15037
    iget-boolean v0, v0, Lbop;->c:Z

    .line 118
    if-eqz v0, :cond_3

    .line 119
    iget-object v0, p0, Lboq;->a:Lbop;

    .line 16037
    iget-object v0, v0, Lbop;->i:Liiv;

    .line 120
    invoke-virtual {v0}, Liiv;->b()Liiw;

    move-result-object v0

    const/16 v1, 0x9ff

    .line 121
    invoke-interface {v0, v1}, Liiw;->c(I)V

    .line 123
    :cond_3
    iget-object v0, p0, Lboq;->a:Lbop;

    .line 17037
    iget-object v0, v0, Lbop;->e:Landroid/content/Context;

    .line 123
    const-class v1, Lboi;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboi;

    invoke-interface {v0}, Lboi;->a()V

    .line 124
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lboq;->a:Lbop;

    .line 1037
    iget-object v0, v0, Lbop;->j:Ljava/util/List;

    .line 54
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqk;

    .line 55
    invoke-virtual {v0}, Lgqk;->f()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbii;

    .line 56
    instance-of v1, v0, Lbik;

    if-eqz v1, :cond_1

    .line 57
    iget-object v1, p0, Lboq;->a:Lbop;

    .line 2037
    iget-object v1, v1, Lbop;->i:Liiv;

    .line 58
    invoke-virtual {v1}, Liiv;->b()Liiw;

    move-result-object v1

    const/16 v2, 0x9fb

    .line 59
    invoke-interface {v1, v2}, Liiw;->c(I)V

    .line 69
    :cond_0
    :goto_0
    iget-object v1, p0, Lboq;->a:Lbop;

    .line 5037
    iget-object v1, v1, Lbop;->e:Landroid/content/Context;

    .line 69
    const-class v2, Lboi;

    invoke-static {v1, v2}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboi;

    sget v2, Lboj;->b:I

    .line 70
    invoke-interface {v1, v0, v2}, Lboi;->a(Lbii;I)V

    .line 73
    iget-object v0, p0, Lboq;->a:Lbop;

    .line 6037
    const/4 v1, 0x0

    iput v1, v0, Lbop;->l:I

    .line 74
    iget-object v0, p0, Lboq;->a:Lbop;

    .line 7037
    iget-object v0, v0, Lbop;->j:Ljava/util/List;

    .line 74
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 75
    return-void

    .line 60
    :cond_1
    instance-of v1, v0, Lbij;

    if-eqz v1, :cond_2

    .line 61
    iget-object v1, p0, Lboq;->a:Lbop;

    .line 3037
    iget-object v1, v1, Lbop;->i:Liiv;

    .line 62
    invoke-virtual {v1}, Liiv;->b()Liiw;

    move-result-object v1

    const/16 v2, 0xa01

    .line 63
    invoke-interface {v1, v2}, Liiw;->c(I)V

    goto :goto_0

    .line 64
    :cond_2
    instance-of v1, v0, Lbir;

    if-eqz v1, :cond_0

    .line 65
    iget-object v1, p0, Lboq;->a:Lbop;

    .line 4037
    iget-object v1, v1, Lbop;->i:Liiv;

    .line 66
    invoke-virtual {v1}, Liiv;->b()Liiw;

    move-result-object v1

    const/16 v2, 0x9fe

    .line 67
    invoke-interface {v1, v2}, Liiw;->c(I)V

    goto :goto_0
.end method
