.class final Lelm;
.super Lfnk;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lekx;


# direct methods
.method constructor <init>(Lekx;)V
    .locals 0

    .prologue
    .line 1068
    iput-object p1, p0, Lelm;->a:Lekx;

    invoke-direct {p0}, Lfnk;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILbjt;Lfnp;)V
    .locals 2

    .prologue
    .line 1072
    invoke-virtual {p3}, Lfnp;->c()Lfbb;

    move-result-object v0

    .line 1073
    instance-of v0, v0, Lfbq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lelm;->a:Lekx;

    .line 10130
    iget-object v0, v0, Lekx;->x:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Lsb;->a(Landroid/util/SparseArray;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1076
    iget-object v0, p0, Lelm;->a:Lekx;

    .line 30548
    iget-object v1, v0, Lekx;->x:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 30549
    iget-object v1, v0, Lekx;->x:Landroid/util/SparseArray;

    invoke-static {v1}, Lsb;->a(Landroid/util/SparseArray;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40559
    iget-object v0, v0, Lekx;->r:Lelm;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfnk;)V

    .line 30552
    :cond_0
    return-void
.end method

.method public a(ILbjt;Lftf;Lfin;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1083
    iget-object v0, p0, Lelm;->a:Lekx;

    .line 10130
    iget-object v0, v0, Lekx;->x:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Lsb;->a(Landroid/util/SparseArray;I)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p3, Lezu;

    if-eqz v0, :cond_1

    .line 1085
    iget-object v0, p0, Lelm;->a:Lekx;

    .line 20130
    iget-object v0, v0, Lekx;->x:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1086
    iget-object v1, p0, Lelm;->a:Lekx;

    .line 40548
    iget-object v2, v1, Lekx;->x:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 40549
    iget-object v2, v1, Lekx;->x:Landroid/util/SparseArray;

    invoke-static {v2}, Lsb;->a(Landroid/util/SparseArray;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 50559
    iget-object v1, v1, Lekx;->r:Lelm;

    invoke-static {v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfnk;)V

    .line 40552
    :cond_0
    iget-object v1, p0, Lelm;->a:Lekx;

    .line 60130
    iget-object v1, v1, Lekx;->context:Lkbo;

    invoke-static {v1}, Ldcs;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1089
    sget v1, Lsb;->vw:I

    .line 1091
    :goto_0
    iget-object v2, p0, Lelm;->a:Lekx;

    .line 4594
    iget-object v2, v2, Lekx;->context:Lkbo;

    iget-object v3, p0, Lelm;->a:Lekx;

    .line 14594
    iget-object v3, v3, Lekx;->context:Lkbo;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-virtual {v3, v1, v4}, Lkbo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1093
    :cond_1
    return-void

    .line 1090
    :cond_2
    sget v1, Lsb;->vv:I

    goto :goto_0
.end method
