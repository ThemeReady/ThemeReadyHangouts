.class final Ljjz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljjf;

.field public final synthetic b:Ljkf;

.field public final synthetic c:Ljjy;


# direct methods
.method constructor <init>(Ljjy;Ljjf;Ljkf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljjz;->c:Ljjy;

    iput-object p2, p0, Ljjz;->a:Ljjf;

    iput-object p3, p0, Ljjz;->b:Ljkf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 2
    iget-object v1, p0, Ljjz;->c:Ljjy;

    iget-object v2, p0, Ljjz;->a:Ljjf;

    iget-object v3, p0, Ljjz;->b:Ljkf;

    .line 4
    iget-object v0, v1, Ljjy;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v2}, Ljjf;->b()V

    .line 6
    invoke-virtual {v2}, Ljjf;->g()I

    move-result v4

    .line 7
    invoke-virtual {v2}, Ljjf;->f()Ljava/lang/String;

    move-result-object v5

    .line 8
    if-eqz v4, :cond_0

    .line 9
    iget-object v0, v1, Ljjy;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjk;

    .line 10
    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v2}, Ljjf;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v0, v5}, Ljjk;->c(Ljava/lang/String;)V

    .line 19
    :cond_0
    :goto_0
    return-void

    .line 14
    :cond_1
    invoke-virtual {v0, v5, v3}, Ljjk;->a(Ljava/lang/String;Ljkf;)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {v2}, Ljjf;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    invoke-virtual {v3}, Ljkf;->k()I

    move-result v0

    sget v2, Ljh;->cX:I

    if-eq v0, v2, :cond_0

    .line 17
    invoke-virtual {v3}, Ljkf;->j()V

    .line 18
    iget-object v0, v1, Ljjy;->f:Ljjp;

    invoke-virtual {v0, v4, v5, v3}, Ljjp;->a(ILjava/lang/String;Ljkf;)V

    goto :goto_0
.end method
