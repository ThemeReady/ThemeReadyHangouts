.class final synthetic Lbzq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final a:Lbzn;


# direct methods
.method constructor <init>(Lbzn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzq;->a:Lbzn;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 0
    iget-object v1, p0, Lbzq;->a:Lbzn;

    .line 1183
    invoke-virtual {v1}, Lbzn;->i()V

    .line 1186
    iget-object v0, v1, Lbzn;->b:Lbxu;

    invoke-virtual {v0}, Lbxu;->b()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 1187
    iget-object v5, v1, Lbzn;->e:Lduk;

    iget-object v6, v1, Lbzn;->a:Ljek;

    .line 1188
    invoke-interface {v6}, Ljek;->a()I

    move-result v6

    .line 1187
    invoke-interface {v5, v6, v4, v7}, Lduk;->a(ILjava/lang/String;I)V

    .line 1186
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1193
    :cond_0
    iget-object v0, v1, Lbzn;->f:Lijj;

    iget-object v2, v1, Lbzn;->a:Ljek;

    .line 1194
    invoke-interface {v2}, Ljek;->a()I

    move-result v2

    invoke-interface {v0, v2}, Lijj;->a(I)Lijh;

    move-result-object v0

    .line 1195
    invoke-virtual {v0}, Lijh;->b()Liji;

    move-result-object v0

    const/16 v2, 0xc72

    .line 1196
    invoke-interface {v0, v2}, Liji;->c(I)V

    .line 1198
    iget-object v0, v1, Lbzn;->b:Lbxu;

    invoke-virtual {v0}, Lbxu;->v()Lbjl;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lbzn;->b:Lbxu;

    .line 1199
    invoke-virtual {v0}, Lbxu;->v()Lbjl;

    move-result-object v0

    invoke-virtual {v0}, Lbjl;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1200
    iget-object v0, v1, Lbzn;->f:Lijj;

    iget-object v2, v1, Lbzn;->a:Ljek;

    .line 1201
    invoke-interface {v2}, Ljek;->a()I

    move-result v2

    invoke-interface {v0, v2}, Lijj;->a(I)Lijh;

    move-result-object v0

    .line 1202
    invoke-virtual {v0}, Lijh;->b()Liji;

    move-result-object v0

    const/16 v2, 0xd07

    .line 1203
    invoke-interface {v0, v2}, Liji;->c(I)V

    .line 1207
    :cond_1
    iget-object v0, v1, Lbzn;->b:Lbxu;

    invoke-virtual {v0, v7}, Lbxu;->f(I)V

    .line 1208
    return-void
.end method
