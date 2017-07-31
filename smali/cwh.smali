.class public final Lcwh;
.super Ldaf;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/google/android/apps/hangouts/elane/CallActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/elane/CallActivity;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcwh;->b:Lcom/google/android/apps/hangouts/elane/CallActivity;

    invoke-direct {p0}, Ldaf;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcwh;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lmjm;)V
    .locals 6

    .prologue
    .line 3
    iget-boolean v0, p0, Lcwh;->a:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcwh;->b:Lcom/google/android/apps/hangouts/elane/CallActivity;

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->rh:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/elane/CallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcwh;->b:Lcom/google/android/apps/hangouts/elane/CallActivity;

    sget v2, Lqew;->jw:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcwh;->b:Lcom/google/android/apps/hangouts/elane/CallActivity;

    .line 5
    invoke-static {v5, p1}, Ldab;->a(Landroid/content/Context;Lmjm;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 6
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/hangouts/elane/CallActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 8
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcwh;->a:Z

    .line 15
    return-void
.end method

.method public b(Lmjm;)V
    .locals 6

    .prologue
    .line 9
    iget-object v0, p0, Lcwh;->b:Lcom/google/android/apps/hangouts/elane/CallActivity;

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->rh:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/elane/CallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcwh;->b:Lcom/google/android/apps/hangouts/elane/CallActivity;

    sget v2, Lqew;->jx:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcwh;->b:Lcom/google/android/apps/hangouts/elane/CallActivity;

    .line 10
    invoke-static {v5, p1}, Ldab;->a(Landroid/content/Context;Lmjm;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 11
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/hangouts/elane/CallActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 13
    return-void
.end method
