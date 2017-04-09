.class final Laal;
.super Laaq;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ladg;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lnv;

.field public final synthetic e:Laaf;


# direct methods
.method constructor <init>(Laaf;Ladg;IILnv;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Laal;->e:Laaf;

    iput-object p2, p0, Laal;->a:Ladg;

    iput p3, p0, Laal;->b:I

    iput p4, p0, Laal;->c:I

    iput-object p5, p0, Laal;->d:Lnv;

    invoke-direct {p0}, Laaq;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 291
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Laal;->d:Lnv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnv;->a(Lof;)Lnv;

    .line 304
    iget-object v0, p0, Laal;->e:Laaf;

    iget-object v1, p0, Laal;->a:Ladg;

    .line 1278
    invoke-virtual {v0, v1}, Ladw;->g(Ladg;)V

    .line 1280
    iget-object v0, p0, Laal;->e:Laaf;

    iget-object v0, v0, Laaf;->i:Ljava/util/ArrayList;

    iget-object v1, p0, Laal;->a:Ladg;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 306
    iget-object v0, p0, Laal;->e:Laaf;

    invoke-virtual {v0}, Laaf;->c()V

    .line 307
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 294
    iget v0, p0, Laal;->b:I

    if-eqz v0, :cond_0

    .line 295
    invoke-static {p1, v1}, Lmj;->a(Landroid/view/View;F)V

    .line 297
    :cond_0
    iget v0, p0, Laal;->c:I

    if-eqz v0, :cond_1

    .line 298
    invoke-static {p1, v1}, Lmj;->b(Landroid/view/View;F)V

    .line 300
    :cond_1
    return-void
.end method
