.class final Lbom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgqw;


# instance fields
.field public final synthetic a:Lbol;


# direct methods
.method constructor <init>(Lbol;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lbom;->a:Lbol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lbom;->a:Lbol;

    .line 1037
    iget-object v0, v0, Lbol;->k:Lgqv;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lbom;->a:Lbol;

    .line 2037
    iget-object v0, v0, Lbol;->k:Lgqv;

    invoke-virtual {v0}, Lgqv;->a()V

    .line 105
    :cond_0
    iget-object v0, p0, Lbom;->a:Lbol;

    .line 3037
    iget-object v0, v0, Lbol;->i:Lijh;

    .line 106
    invoke-virtual {v0}, Lijh;->b()Liji;

    move-result-object v0

    const/16 v1, 0xaa6

    .line 107
    invoke-interface {v0, v1}, Liji;->c(I)V

    .line 108
    iget-object v0, p0, Lbom;->a:Lbol;

    .line 4037
    iget-boolean v0, v0, Lbol;->a:Z

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lbom;->a:Lbol;

    .line 5037
    iget-object v0, v0, Lbol;->i:Lijh;

    .line 110
    invoke-virtual {v0}, Lijh;->b()Liji;

    move-result-object v0

    const/16 v1, 0x9fc

    .line 111
    invoke-interface {v0, v1}, Liji;->c(I)V

    .line 113
    :cond_1
    iget-object v0, p0, Lbom;->a:Lbol;

    .line 6037
    iget-boolean v0, v0, Lbol;->b:Z

    if-eqz v0, :cond_2

    .line 114
    iget-object v0, p0, Lbom;->a:Lbol;

    .line 7037
    iget-object v0, v0, Lbol;->i:Lijh;

    .line 115
    invoke-virtual {v0}, Lijh;->b()Liji;

    move-result-object v0

    const/16 v1, 0xa02

    .line 116
    invoke-interface {v0, v1}, Liji;->c(I)V

    .line 118
    :cond_2
    iget-object v0, p0, Lbom;->a:Lbol;

    .line 8037
    iget-boolean v0, v0, Lbol;->c:Z

    if-eqz v0, :cond_3

    .line 119
    iget-object v0, p0, Lbom;->a:Lbol;

    .line 9037
    iget-object v0, v0, Lbol;->i:Lijh;

    .line 120
    invoke-virtual {v0}, Lijh;->b()Liji;

    move-result-object v0

    const/16 v1, 0x9ff

    .line 121
    invoke-interface {v0, v1}, Liji;->c(I)V

    .line 123
    :cond_3
    iget-object v0, p0, Lbom;->a:Lbol;

    .line 10037
    iget-object v0, v0, Lbol;->e:Landroid/content/Context;

    const-class v1, Lbof;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbof;

    invoke-interface {v0}, Lbof;->a()V

    .line 124
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lbom;->a:Lbol;

    .line 1037
    iget-object v0, v0, Lbol;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqy;

    .line 55
    invoke-virtual {v0}, Lgqy;->f()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbii;

    .line 56
    instance-of v1, v0, Lbik;

    if-eqz v1, :cond_1

    .line 57
    iget-object v1, p0, Lbom;->a:Lbol;

    .line 2037
    iget-object v1, v1, Lbol;->i:Lijh;

    .line 58
    invoke-virtual {v1}, Lijh;->b()Liji;

    move-result-object v1

    const/16 v2, 0x9fb

    .line 59
    invoke-interface {v1, v2}, Liji;->c(I)V

    .line 69
    :cond_0
    :goto_0
    iget-object v1, p0, Lbom;->a:Lbol;

    .line 5037
    iget-object v1, v1, Lbol;->e:Landroid/content/Context;

    const-class v2, Lbof;

    invoke-static {v1, v2}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbof;

    sget v2, Lgv;->aC:I

    .line 70
    invoke-interface {v1, v0, v2}, Lbof;->a(Lbii;I)V

    .line 73
    iget-object v0, p0, Lbom;->a:Lbol;

    .line 6037
    const/4 v1, 0x0

    iput v1, v0, Lbol;->l:I

    .line 74
    iget-object v0, p0, Lbom;->a:Lbol;

    .line 7037
    iget-object v0, v0, Lbol;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 75
    return-void

    .line 60
    :cond_1
    instance-of v1, v0, Lbij;

    if-eqz v1, :cond_2

    .line 61
    iget-object v1, p0, Lbom;->a:Lbol;

    .line 3037
    iget-object v1, v1, Lbol;->i:Lijh;

    .line 62
    invoke-virtual {v1}, Lijh;->b()Liji;

    move-result-object v1

    const/16 v2, 0xa01

    .line 63
    invoke-interface {v1, v2}, Liji;->c(I)V

    goto :goto_0

    .line 64
    :cond_2
    instance-of v1, v0, Lbir;

    if-eqz v1, :cond_0

    .line 65
    iget-object v1, p0, Lbom;->a:Lbol;

    .line 4037
    iget-object v1, v1, Lbol;->i:Lijh;

    .line 66
    invoke-virtual {v1}, Lijh;->b()Liji;

    move-result-object v1

    const/16 v2, 0x9fe

    .line 67
    invoke-interface {v1, v2}, Liji;->c(I)V

    goto :goto_0
.end method
