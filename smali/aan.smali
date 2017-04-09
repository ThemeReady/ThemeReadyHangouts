.class final Laan;
.super Laaq;
.source "SourceFile"


# instance fields
.field public final synthetic a:Laao;

.field public final synthetic b:Lnv;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Laaf;


# direct methods
.method constructor <init>(Laaf;Laao;Lnv;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Laan;->d:Laaf;

    iput-object p2, p0, Laan;->a:Laao;

    iput-object p3, p0, Laan;->b:Lnv;

    iput-object p4, p0, Laan;->c:Landroid/view/View;

    invoke-direct {p0}, Laaq;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 377
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 380
    iget-object v0, p0, Laan;->b:Lnv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnv;->a(Lof;)Lnv;

    .line 381
    iget-object v0, p0, Laan;->c:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lmj;->c(Landroid/view/View;F)V

    .line 382
    iget-object v0, p0, Laan;->c:Landroid/view/View;

    invoke-static {v0, v2}, Lmj;->a(Landroid/view/View;F)V

    .line 383
    iget-object v0, p0, Laan;->c:Landroid/view/View;

    invoke-static {v0, v2}, Lmj;->b(Landroid/view/View;F)V

    .line 384
    iget-object v0, p0, Laan;->d:Laaf;

    iget-object v1, p0, Laan;->a:Laao;

    iget-object v1, v1, Laao;->b:Ladg;

    .line 1303
    invoke-virtual {v0, v1}, Ladw;->g(Ladg;)V

    .line 1305
    iget-object v0, p0, Laan;->d:Laaf;

    iget-object v0, v0, Laaf;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Laan;->a:Laao;

    iget-object v1, v1, Laao;->b:Ladg;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 386
    iget-object v0, p0, Laan;->d:Laaf;

    invoke-virtual {v0}, Laaf;->c()V

    .line 387
    return-void
.end method
