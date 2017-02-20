.class final Ljgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljhb;


# instance fields
.field public final synthetic a:Ljgc;


# direct methods
.method constructor <init>(Ljgc;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Ljgd;->a:Ljgc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 4

    .prologue
    .line 159
    iget-object v0, p0, Ljgd;->a:Ljgc;

    .line 1026
    iget-object v0, v0, Ljgc;->c:Ljgj;

    .line 160
    invoke-virtual {v0, p2}, Ljgj;->a(I)Ljava/util/List;

    move-result-object v0

    .line 165
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 166
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfz;

    .line 167
    iget-object v1, p0, Ljgd;->a:Ljgc;

    .line 2190
    iget-object v1, v1, Ljgc;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljgb;

    .line 2194
    if-eqz v1, :cond_0

    .line 2195
    iget v3, v0, Ljfz;->b:I

    iget-object v0, v0, Ljfz;->c:Landroid/content/Intent;

    invoke-interface {v1, v3, v0}, Ljgb;->a(ILandroid/content/Intent;)V

    goto :goto_0

    .line 170
    :cond_1
    return-void
.end method
