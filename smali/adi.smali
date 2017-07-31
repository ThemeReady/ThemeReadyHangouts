.class final Ladi;
.super Ladn;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lage;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lqj;

.field public final synthetic e:Ladc;


# direct methods
.method constructor <init>(Ladc;Lage;IILqj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ladi;->e:Ladc;

    iput-object p2, p0, Ladi;->a:Lage;

    iput p3, p0, Ladi;->b:I

    iput p4, p0, Ladi;->c:I

    iput-object p5, p0, Ladi;->d:Lqj;

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
    .line 8
    iget-object v0, p0, Ladi;->d:Lqj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqj;->a(Lqt;)Lqj;

    .line 9
    iget-object v0, p0, Ladi;->e:Ladc;

    iget-object v1, p0, Ladi;->a:Lage;

    .line 10
    invoke-virtual {v0, v1}, Lagu;->g(Lage;)V

    .line 11
    iget-object v0, p0, Ladi;->e:Ladc;

    iget-object v0, v0, Ladc;->i:Ljava/util/ArrayList;

    iget-object v1, p0, Ladi;->a:Lage;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Ladi;->e:Ladc;

    invoke-virtual {v0}, Ladc;->c()V

    .line 13
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3
    iget v0, p0, Ladi;->b:I

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1, v1}, Low;->a(Landroid/view/View;F)V

    .line 5
    :cond_0
    iget v0, p0, Ladi;->c:I

    if-eqz v0, :cond_1

    .line 6
    invoke-static {p1, v1}, Low;->b(Landroid/view/View;F)V

    .line 7
    :cond_1
    return-void
.end method
