.class final Ladj;
.super Ladn;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ladl;

.field public final synthetic b:Lqj;

.field public final synthetic c:Ladc;


# direct methods
.method constructor <init>(Ladc;Ladl;Lqj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ladj;->c:Ladc;

    iput-object p2, p0, Ladj;->a:Ladl;

    iput-object p3, p0, Ladj;->b:Lqj;

    invoke-direct {p0}, Ladn;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3
    iget-object v0, p0, Ladj;->b:Lqj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqj;->a(Lqt;)Lqj;

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Low;->c(Landroid/view/View;F)V

    .line 5
    invoke-static {p1, v2}, Low;->a(Landroid/view/View;F)V

    .line 6
    invoke-static {p1, v2}, Low;->b(Landroid/view/View;F)V

    .line 7
    iget-object v0, p0, Ladj;->c:Ladc;

    iget-object v1, p0, Ladj;->a:Ladl;

    iget-object v1, v1, Ladl;->a:Lage;

    .line 8
    invoke-virtual {v0, v1}, Lagu;->g(Lage;)V

    .line 9
    iget-object v0, p0, Ladj;->c:Ladc;

    iget-object v0, v0, Ladc;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Ladj;->a:Ladl;

    iget-object v1, v1, Ladl;->a:Lage;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Ladj;->c:Ladc;

    invoke-virtual {v0}, Ladc;->c()V

    .line 11
    return-void
.end method
