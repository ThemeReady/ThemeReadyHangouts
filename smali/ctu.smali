.class public final Lctu;
.super Lcxs;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/google/android/apps/hangouts/elane/CallActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/elane/CallActivity;)V
    .locals 1

    .prologue
    .line 104
    iput-object p1, p0, Lctu;->b:Lcom/google/android/apps/hangouts/elane/CallActivity;

    invoke-direct {p0}, Lcxs;-><init>()V

    .line 105
    const/4 v0, 0x0

    iput-boolean v0, p0, Lctu;->a:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x1

    iput-boolean v0, p0, Lctu;->a:Z

    .line 131
    return-void
.end method

.method public a(Lmjq;)V
    .locals 6

    .prologue
    .line 109
    iget-boolean v0, p0, Lctu;->a:Z

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lctu;->b:Lcom/google/android/apps/hangouts/elane/CallActivity;

    sget v1, Lsb;->qC:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/elane/CallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lctu;->b:Lcom/google/android/apps/hangouts/elane/CallActivity;

    sget v2, Lgzh;->jF:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lctu;->b:Lcom/google/android/apps/hangouts/elane/CallActivity;

    .line 115
    invoke-static {v5, p1}, Lcxo;->a(Landroid/content/Context;Lmjq;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 113
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/hangouts/elane/CallActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 117
    :cond_0
    return-void
.end method

.method public b(Lmjq;)V
    .locals 6

    .prologue
    .line 121
    iget-object v0, p0, Lctu;->b:Lcom/google/android/apps/hangouts/elane/CallActivity;

    sget v1, Lsb;->qC:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/elane/CallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lctu;->b:Lcom/google/android/apps/hangouts/elane/CallActivity;

    sget v2, Lgzh;->jG:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lctu;->b:Lcom/google/android/apps/hangouts/elane/CallActivity;

    .line 125
    invoke-static {v5, p1}, Lcxo;->a(Landroid/content/Context;Lmjq;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 123
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/hangouts/elane/CallActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 126
    return-void
.end method
