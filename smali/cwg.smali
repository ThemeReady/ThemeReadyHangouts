.class public final Lcwg;
.super Lius;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/elane/CallActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/elane/CallActivity;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcwg;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lius;-><init>(C)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 8
    iget-object v1, p0, Lcwg;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/elane/CallActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    sparse-switch p1, :sswitch_data_0

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    iget-boolean v0, v1, Lcom/google/android/apps/hangouts/elane/CallActivity;->w:Z

    if-nez v0, :cond_0

    .line 17
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/elane/CallActivity;->finish()V

    .line 19
    :cond_0
    :goto_1
    return-void

    .line 13
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v1, p1}, Lcom/google/android/apps/hangouts/elane/CallActivity;->c(I)V

    goto :goto_1

    .line 12
    :sswitch_data_0
    .sparse-switch
        0x272e -> :sswitch_0
        0x2afc -> :sswitch_0
        0x2afd -> :sswitch_0
        0x2b02 -> :sswitch_0
        0x2b03 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Liuw;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcwg;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/hangouts/elane/CallActivity;->s:Lcyh;

    .line 4
    invoke-virtual {v0}, Lcyh;->u()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcwg;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->rh:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/elane/CallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcwg;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    sget v2, Lqew;->iV:I

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/elane/CallActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 7
    :cond_0
    return-void
.end method
