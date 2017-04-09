.class final Ljgx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljhx;


# instance fields
.field public final synthetic a:Ljgs;

.field public final synthetic b:Ljgv;


# direct methods
.method constructor <init>(Ljgv;Ljgs;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Ljgx;->b:Ljgv;

    iput-object p2, p0, Ljgx;->a:Ljgs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 184
    iget-object v0, p0, Ljgx;->b:Ljgv;

    iget-object v1, p0, Ljgx;->a:Ljgs;

    .line 2190
    iget-object v0, v0, Ljgv;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgu;

    .line 2194
    if-eqz v0, :cond_0

    .line 2195
    iget v2, v1, Ljgs;->b:I

    iget-object v1, v1, Ljgs;->c:Landroid/content/Intent;

    invoke-interface {v0, v2, v1}, Ljgu;->a(ILandroid/content/Intent;)V

    .line 2197
    :cond_0
    return-void
.end method
