.class final Laak;
.super Laaq;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ladg;

.field public final synthetic b:Lnv;

.field public final synthetic c:Laaf;


# direct methods
.method constructor <init>(Laaf;Ladg;Lnv;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Laak;->c:Laaf;

    iput-object p2, p0, Laak;->a:Ladg;

    iput-object p3, p0, Laak;->b:Lnv;

    invoke-direct {p0}, Laaq;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 233
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Laak;->b:Lnv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnv;->a(Lof;)Lnv;

    .line 242
    iget-object v0, p0, Laak;->c:Laaf;

    iget-object v1, p0, Laak;->a:Ladg;

    .line 1288
    invoke-virtual {v0, v1}, Ladw;->g(Ladg;)V

    .line 1290
    iget-object v0, p0, Laak;->c:Laaf;

    iget-object v0, v0, Laaf;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Laak;->a:Ladg;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 244
    iget-object v0, p0, Laak;->c:Laaf;

    invoke-virtual {v0}, Laaf;->c()V

    .line 245
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 236
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lmj;->c(Landroid/view/View;F)V

    .line 237
    return-void
.end method
