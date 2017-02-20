.class final Lzz;
.super Laaf;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lacq;

.field public final synthetic b:Lnj;

.field public final synthetic c:Lzu;


# direct methods
.method constructor <init>(Lzu;Lacq;Lnj;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lzz;->c:Lzu;

    iput-object p2, p0, Lzz;->a:Lacq;

    iput-object p3, p0, Lzz;->b:Lnj;

    invoke-direct {p0}, Laaf;-><init>()V

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
    iget-object v0, p0, Lzz;->b:Lnj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnj;->a(Lnt;)Lnj;

    .line 242
    iget-object v0, p0, Lzz;->c:Lzu;

    iget-object v1, p0, Lzz;->a:Lacq;

    .line 1289
    invoke-virtual {v0, v1}, Ladh;->g(Lacq;)V

    .line 243
    iget-object v0, p0, Lzz;->c:Lzu;

    iget-object v0, v0, Lzu;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Lzz;->a:Lacq;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 244
    iget-object v0, p0, Lzz;->c:Lzu;

    invoke-virtual {v0}, Lzu;->c()V

    .line 245
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 236
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Llw;->c(Landroid/view/View;F)V

    .line 237
    return-void
.end method
