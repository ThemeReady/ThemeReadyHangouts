.class final Leni;
.super Lfpn;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lems;


# direct methods
.method constructor <init>(Lems;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leni;->a:Lems;

    invoke-direct {p0}, Lfpn;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILblx;Lfps;)V
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p3}, Lfps;->c()Lfdj;

    move-result-object v0

    .line 3
    instance-of v0, v0, Lfdy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leni;->a:Lems;

    .line 5
    iget-object v0, v0, Lems;->x:Landroid/util/SparseArray;

    .line 6
    invoke-static {v0, p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/util/SparseArray;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Leni;->a:Lems;

    .line 9
    iget-object v1, v0, Lems;->x:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 10
    iget-object v1, v0, Lems;->x:Landroid/util/SparseArray;

    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/util/SparseArray;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    iget-object v0, v0, Lems;->r:Leni;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfpn;)V

    .line 13
    :cond_0
    return-void
.end method

.method public a(ILblx;Lfsi;Lfkr;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 14
    iget-object v0, p0, Leni;->a:Lems;

    .line 15
    iget-object v0, v0, Lems;->x:Landroid/util/SparseArray;

    .line 16
    invoke-static {v0, p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/util/SparseArray;I)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p3, Lfcd;

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Leni;->a:Lems;

    .line 18
    iget-object v0, v0, Lems;->x:Landroid/util/SparseArray;

    .line 19
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 20
    iget-object v1, p0, Leni;->a:Lems;

    .line 22
    iget-object v2, v1, Lems;->x:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 23
    iget-object v2, v1, Lems;->x:Landroid/util/SparseArray;

    invoke-static {v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/util/SparseArray;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 25
    iget-object v1, v1, Lems;->r:Leni;

    invoke-static {v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfpn;)V

    .line 26
    :cond_0
    iget-object v1, p0, Leni;->a:Lems;

    .line 27
    iget-object v1, v1, Lems;->context:Lkbz;

    .line 28
    invoke-static {v1}, Ldff;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 29
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->wc:I

    .line 31
    :goto_0
    iget-object v2, p0, Leni;->a:Lems;

    .line 32
    iget-object v2, v2, Lems;->context:Lkbz;

    .line 33
    iget-object v3, p0, Leni;->a:Lems;

    .line 34
    iget-object v3, v3, Lems;->context:Lkbz;

    .line 35
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-virtual {v3, v1, v4}, Lkbz;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 36
    :cond_1
    return-void

    .line 30
    :cond_2
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->wb:I

    goto :goto_0
.end method
