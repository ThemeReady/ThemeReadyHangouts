.class final Ladh;
.super Ladn;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lage;

.field public final synthetic b:Lqj;

.field public final synthetic c:Ladc;


# direct methods
.method constructor <init>(Ladc;Lage;Lqj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ladh;->c:Ladc;

    iput-object p2, p0, Ladh;->a:Lage;

    iput-object p3, p0, Ladh;->b:Lqj;

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
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Ladh;->b:Lqj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqj;->a(Lqt;)Lqj;

    .line 6
    iget-object v0, p0, Ladh;->c:Ladc;

    iget-object v1, p0, Ladh;->a:Lage;

    .line 7
    invoke-virtual {v0, v1}, Lagu;->g(Lage;)V

    .line 8
    iget-object v0, p0, Ladh;->c:Ladc;

    iget-object v0, v0, Ladc;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Ladh;->a:Lage;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Ladh;->c:Ladc;

    invoke-virtual {v0}, Ladc;->c()V

    .line 10
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Low;->c(Landroid/view/View;F)V

    .line 4
    return-void
.end method
