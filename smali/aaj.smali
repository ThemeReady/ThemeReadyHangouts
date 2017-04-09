.class final Laaj;
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
    .line 199
    iput-object p1, p0, Laaj;->c:Laaf;

    iput-object p2, p0, Laaj;->a:Ladg;

    iput-object p3, p0, Laaj;->b:Lnv;

    invoke-direct {p0}, Laaq;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 203
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Laaj;->b:Lnv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnv;->a(Lof;)Lnv;

    .line 208
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lmj;->c(Landroid/view/View;F)V

    .line 209
    iget-object v0, p0, Laaj;->c:Laaf;

    iget-object v1, p0, Laaj;->a:Ladg;

    .line 1264
    invoke-virtual {v0, v1}, Ladw;->g(Ladg;)V

    .line 1266
    iget-object v0, p0, Laaj;->c:Laaf;

    iget-object v0, v0, Laaf;->j:Ljava/util/ArrayList;

    iget-object v1, p0, Laaj;->a:Ladg;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 211
    iget-object v0, p0, Laaj;->c:Laaf;

    invoke-virtual {v0}, Laaf;->c()V

    .line 212
    return-void
.end method
