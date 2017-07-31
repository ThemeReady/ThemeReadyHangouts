.class final synthetic Lcbo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final a:Lcbl;


# direct methods
.method constructor <init>(Lcbl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbo;->a:Lcbl;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 1
    iget-object v1, p0, Lcbo;->a:Lcbl;

    .line 2
    invoke-virtual {v1}, Lcbl;->i()V

    .line 3
    iget-object v0, v1, Lcbl;->b:Lbzs;

    invoke-virtual {v0}, Lbzs;->b()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 4
    iget-object v5, v1, Lcbl;->e:Ldwz;

    iget-object v6, v1, Lcbl;->a:Ljev;

    .line 5
    invoke-interface {v6}, Ljev;->a()I

    move-result v6

    .line 6
    invoke-interface {v5, v6, v4, v7}, Ldwz;->a(ILjava/lang/String;I)V

    .line 7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v1, Lcbl;->f:Lija;

    iget-object v2, v1, Lcbl;->a:Ljev;

    .line 9
    invoke-interface {v2}, Ljev;->a()I

    move-result v2

    invoke-interface {v0, v2}, Lija;->a(I)Liiy;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    const/16 v2, 0xc72

    .line 11
    invoke-interface {v0, v2}, Liiz;->c(I)V

    .line 12
    iget-object v0, v1, Lcbl;->b:Lbzs;

    invoke-virtual {v0}, Lbzs;->v()Lblp;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcbl;->b:Lbzs;

    .line 13
    invoke-virtual {v0}, Lbzs;->v()Lblp;

    move-result-object v0

    invoke-virtual {v0}, Lblp;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, v1, Lcbl;->f:Lija;

    iget-object v2, v1, Lcbl;->a:Ljev;

    .line 15
    invoke-interface {v2}, Ljev;->a()I

    move-result v2

    invoke-interface {v0, v2}, Lija;->a(I)Liiy;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    const/16 v2, 0xd07

    .line 17
    invoke-interface {v0, v2}, Liiz;->c(I)V

    .line 18
    :cond_1
    iget-object v0, v1, Lcbl;->b:Lbzs;

    invoke-virtual {v0, v7}, Lbzs;->f(I)V

    .line 19
    return-void
.end method
