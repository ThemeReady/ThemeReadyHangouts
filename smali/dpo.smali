.class final Ldpo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ldkz;

.field public final synthetic c:Ldlb;

.field public final synthetic d:Ldpj;


# direct methods
.method constructor <init>(Ldpj;Landroid/content/Context;Ldkz;Ldlb;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Ldpo;->d:Ldpj;

    iput-object p2, p0, Ldpo;->a:Landroid/content/Context;

    iput-object p3, p0, Ldpo;->b:Ldkz;

    iput-object p4, p0, Ldpo;->c:Ldlb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 218
    iget-object v0, p0, Ldpo;->a:Landroid/content/Context;

    const/16 v3, 0x62b

    invoke-static {v0, v3}, Lhab;->b(Landroid/content/Context;I)V

    .line 220
    iget-object v0, p0, Ldpo;->d:Ldpj;

    .line 1030
    iget-object v0, v0, Ldpj;->c:Ldjn;

    .line 220
    invoke-virtual {v0}, Ldjn;->k()Lisv;

    move-result-object v3

    .line 221
    if-nez v3, :cond_1

    .line 222
    iget-object v0, p0, Ldpo;->b:Ldkz;

    invoke-virtual {v0}, Ldkz;->n()V

    .line 226
    :goto_0
    iget-object v0, p0, Ldpo;->d:Ldpj;

    iget-object v4, p0, Ldpo;->c:Ldlb;

    .line 2301
    iget-object v5, v0, Ldpj;->c:Ldjn;

    invoke-virtual {v5}, Ldjn;->i()Z

    move-result v5

    .line 2302
    invoke-virtual {v4}, Ldlb;->a()Z

    move-result v6

    if-ne v6, v5, :cond_0

    .line 2303
    if-nez v5, :cond_3

    :goto_1
    invoke-virtual {v4, v1}, Ldlb;->a(Z)V

    .line 2304
    iget-object v1, v0, Ldpj;->a:Landroid/content/Context;

    if-eqz v5, :cond_4

    .line 2307
    const/16 v0, 0xb6

    .line 2304
    :goto_2
    invoke-static {v1, v0}, Lhab;->b(Landroid/content/Context;I)V

    .line 227
    :cond_0
    iget-object v0, p0, Ldpo;->b:Ldkz;

    if-eqz v3, :cond_5

    .line 228
    invoke-virtual {v3}, Lisv;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 227
    :goto_3
    invoke-virtual {v0, v2}, Ldkz;->b(I)V

    .line 229
    iget-object v0, p0, Ldpo;->b:Ldkz;

    invoke-virtual {v0}, Ldkz;->k()V

    .line 230
    return-void

    .line 224
    :cond_1
    invoke-virtual {v3}, Lisv;->g()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_4
    invoke-virtual {v3, v0}, Lisv;->a(Z)V

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_4

    :cond_3
    move v1, v2

    .line 2303
    goto :goto_1

    .line 2308
    :cond_4
    const/16 v0, 0xb8

    goto :goto_2

    .line 228
    :cond_5
    const/16 v2, 0x8

    goto :goto_3
.end method
