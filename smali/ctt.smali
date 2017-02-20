.class public final Lctt;
.super Lcxt;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/google/android/apps/hangouts/elane/CallActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/elane/CallActivity;)V
    .locals 1

    .prologue
    .line 106
    iput-object p1, p0, Lctt;->b:Lcom/google/android/apps/hangouts/elane/CallActivity;

    invoke-direct {p0}, Lcxt;-><init>()V

    .line 107
    const/4 v0, 0x0

    iput-boolean v0, p0, Lctt;->a:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x1

    iput-boolean v0, p0, Lctt;->a:Z

    .line 133
    return-void
.end method

.method public a(Lmiq;)V
    .locals 6

    .prologue
    .line 111
    iget-boolean v0, p0, Lctt;->a:Z

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lctt;->b:Lcom/google/android/apps/hangouts/elane/CallActivity;

    sget v1, Lacn;->qr:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/elane/CallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lctt;->b:Lcom/google/android/apps/hangouts/elane/CallActivity;

    sget v2, Lhab;->jn:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lctt;->b:Lcom/google/android/apps/hangouts/elane/CallActivity;

    .line 117
    invoke-static {v5, p1}, Lcxp;->a(Landroid/content/Context;Lmiq;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 115
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/hangouts/elane/CallActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 119
    :cond_0
    return-void
.end method

.method public b(Lmiq;)V
    .locals 6

    .prologue
    .line 123
    iget-object v0, p0, Lctt;->b:Lcom/google/android/apps/hangouts/elane/CallActivity;

    sget v1, Lacn;->qr:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/elane/CallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lctt;->b:Lcom/google/android/apps/hangouts/elane/CallActivity;

    sget v2, Lhab;->jo:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lctt;->b:Lcom/google/android/apps/hangouts/elane/CallActivity;

    .line 127
    invoke-static {v5, p1}, Lcxp;->a(Landroid/content/Context;Lmiq;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 125
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/hangouts/elane/CallActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 128
    return-void
.end method
