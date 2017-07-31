.class final Ljhi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljig;


# instance fields
.field public final synthetic a:Ljhh;


# direct methods
.method constructor <init>(Ljhh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljhi;->a:Ljhh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Ljhi;->a:Ljhh;

    .line 4
    iget-object v0, v0, Ljhh;->c:Ljho;

    .line 5
    invoke-virtual {v0, p2}, Ljho;->a(I)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhe;

    .line 8
    iget-object v1, p0, Ljhi;->a:Ljhh;

    .line 10
    iget-object v1, v1, Ljhh;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljhg;

    .line 11
    if-eqz v1, :cond_0

    .line 12
    iget v3, v0, Ljhe;->b:I

    iget-object v0, v0, Ljhe;->c:Landroid/content/Intent;

    invoke-interface {v1, v3, v0}, Ljhg;->a(ILandroid/content/Intent;)V

    goto :goto_0

    .line 14
    :cond_1
    return-void
.end method
