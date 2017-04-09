.class final Laam;
.super Laaq;
.source "SourceFile"


# instance fields
.field public final synthetic a:Laao;

.field public final synthetic b:Lnv;

.field public final synthetic c:Laaf;


# direct methods
.method constructor <init>(Laaf;Laao;Lnv;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Laam;->c:Laaf;

    iput-object p2, p0, Laam;->a:Laao;

    iput-object p3, p0, Laam;->b:Lnv;

    invoke-direct {p0}, Laaq;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 355
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 359
    iget-object v0, p0, Laam;->b:Lnv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnv;->a(Lof;)Lnv;

    .line 360
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lmj;->c(Landroid/view/View;F)V

    .line 361
    invoke-static {p1, v2}, Lmj;->a(Landroid/view/View;F)V

    .line 362
    invoke-static {p1, v2}, Lmj;->b(Landroid/view/View;F)V

    .line 363
    iget-object v0, p0, Laam;->c:Laaf;

    iget-object v1, p0, Laam;->a:Laao;

    iget-object v1, v1, Laao;->a:Ladg;

    .line 1303
    invoke-virtual {v0, v1}, Ladw;->g(Ladg;)V

    .line 1305
    iget-object v0, p0, Laam;->c:Laaf;

    iget-object v0, v0, Laaf;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Laam;->a:Laao;

    iget-object v1, v1, Laao;->a:Ladg;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 365
    iget-object v0, p0, Laam;->c:Laaf;

    invoke-virtual {v0}, Laaf;->c()V

    .line 366
    return-void
.end method
