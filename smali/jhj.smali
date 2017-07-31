.class final Ljhj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljij;


# instance fields
.field public final synthetic a:Ljhe;

.field public final synthetic b:Ljhh;


# direct methods
.method constructor <init>(Ljhh;Ljhe;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljhj;->b:Ljhh;

    iput-object p2, p0, Ljhj;->a:Ljhe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Ljhj;->b:Ljhh;

    iget-object v1, p0, Ljhj;->a:Ljhe;

    .line 4
    iget-object v0, v0, Ljhh;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhg;

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget v2, v1, Ljhe;->b:I

    iget-object v1, v1, Ljhe;->c:Landroid/content/Intent;

    invoke-interface {v0, v2, v1}, Ljhg;->a(ILandroid/content/Intent;)V

    .line 7
    :cond_0
    return-void
.end method
