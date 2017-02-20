.class final Lelk;
.super Lfnl;
.source "SourceFile"


# instance fields
.field public final synthetic a:Leku;


# direct methods
.method constructor <init>(Leku;)V
    .locals 0

    .prologue
    .line 1085
    iput-object p1, p0, Lelk;->a:Leku;

    invoke-direct {p0}, Lfnl;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILbju;Lfnq;)V
    .locals 2

    .prologue
    .line 1089
    invoke-virtual {p3}, Lfnq;->c()Lfay;

    move-result-object v0

    .line 1090
    instance-of v0, v0, Lfbn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lelk;->a:Leku;

    .line 1129
    iget-object v0, v0, Leku;->y:Landroid/util/SparseArray;

    .line 1091
    invoke-static {v0, p1}, Lacn;->a(Landroid/util/SparseArray;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1093
    iget-object v0, p0, Lelk;->a:Leku;

    .line 2561
    iget-object v1, v0, Leku;->y:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 2562
    iget-object v1, v0, Leku;->y:Landroid/util/SparseArray;

    invoke-static {v1}, Lacn;->a(Landroid/util/SparseArray;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2572
    iget-object v0, v0, Leku;->s:Lelk;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfnl;)V

    .line 1095
    :cond_0
    return-void
.end method

.method public a(ILbju;Lftj;Lfim;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1100
    iget-object v0, p0, Lelk;->a:Leku;

    .line 3129
    iget-object v0, v0, Leku;->y:Landroid/util/SparseArray;

    .line 1100
    invoke-static {v0, p1}, Lacn;->a(Landroid/util/SparseArray;I)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p3, Lezr;

    if-eqz v0, :cond_1

    .line 1102
    iget-object v0, p0, Lelk;->a:Leku;

    .line 4129
    iget-object v0, v0, Leku;->y:Landroid/util/SparseArray;

    .line 1102
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1103
    iget-object v1, p0, Lelk;->a:Leku;

    .line 5561
    iget-object v2, v1, Leku;->y:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 5562
    iget-object v2, v1, Leku;->y:Landroid/util/SparseArray;

    invoke-static {v2}, Lacn;->a(Landroid/util/SparseArray;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5572
    iget-object v1, v1, Leku;->s:Lelk;

    invoke-static {v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfnl;)V

    .line 1104
    :cond_0
    iget-object v1, p0, Lelk;->a:Leku;

    .line 6129
    iget-object v1, v1, Leku;->context:Lkax;

    .line 1105
    invoke-static {v1}, Ldcr;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1106
    sget v1, Lacn;->vc:I

    .line 1108
    :goto_0
    iget-object v2, p0, Lelk;->a:Leku;

    .line 7129
    iget-object v2, v2, Leku;->context:Lkax;

    .line 1108
    iget-object v3, p0, Lelk;->a:Leku;

    .line 8129
    iget-object v3, v3, Leku;->context:Lkax;

    .line 1108
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-virtual {v3, v1, v4}, Lkax;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1110
    :cond_1
    return-void

    .line 1107
    :cond_2
    sget v1, Lacn;->vb:I

    goto :goto_0
.end method
