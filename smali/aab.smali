.class final Laab;
.super Laaf;
.source "SourceFile"


# instance fields
.field public final synthetic a:Laad;

.field public final synthetic b:Lnj;

.field public final synthetic c:Lzu;


# direct methods
.method constructor <init>(Lzu;Laad;Lnj;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Laab;->c:Lzu;

    iput-object p2, p0, Laab;->a:Laad;

    iput-object p3, p0, Laab;->b:Lnj;

    invoke-direct {p0}, Laaf;-><init>()V

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
    iget-object v0, p0, Laab;->b:Lnj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnj;->a(Lnt;)Lnj;

    .line 360
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Llw;->c(Landroid/view/View;F)V

    .line 361
    invoke-static {p1, v2}, Llw;->a(Landroid/view/View;F)V

    .line 362
    invoke-static {p1, v2}, Llw;->b(Landroid/view/View;F)V

    .line 363
    iget-object v0, p0, Laab;->c:Lzu;

    iget-object v1, p0, Laab;->a:Laad;

    iget-object v1, v1, Laad;->a:Lacq;

    .line 1304
    invoke-virtual {v0, v1}, Ladh;->g(Lacq;)V

    .line 364
    iget-object v0, p0, Laab;->c:Lzu;

    iget-object v0, v0, Lzu;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Laab;->a:Laad;

    iget-object v1, v1, Laad;->a:Lacq;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 365
    iget-object v0, p0, Laab;->c:Lzu;

    invoke-virtual {v0}, Lzu;->c()V

    .line 366
    return-void
.end method
