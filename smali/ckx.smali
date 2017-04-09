.class public final Lckx;
.super Levz;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;Landroid/content/Context;Lker;I)V
    .locals 1

    .prologue
    .line 323
    iput-object p1, p0, Lckx;->a:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    .line 324
    sget-object v0, Leyx;->a:Leyx;

    iget v0, v0, Leyx;->l:I

    invoke-direct {p0, p2, p3, p4, v0}, Levz;-><init>(Landroid/content/Context;Lker;II)V

    .line 325
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Leyu;)V
    .locals 3

    .prologue
    .line 334
    iget-object v0, p0, Lckx;->a:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Leyu;->a(Z)Z

    move-result v1

    .line 2315
    iget-boolean v2, v0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->d:Z

    if-eq v2, v1, :cond_0

    .line 2316
    iput-boolean v1, v0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->d:Z

    .line 2317
    iget-object v1, v0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->b:Lcky;

    invoke-virtual {v1}, Lcky;->notifyDataSetChanged()V

    .line 2318
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->b()V

    .line 2320
    :cond_0
    return-void
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 329
    iget-object v0, p0, Lckx;->a:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    const/4 v1, 0x0

    .line 2315
    iget-boolean v2, v0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->d:Z

    if-eq v2, v1, :cond_0

    .line 2316
    iput-boolean v1, v0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->d:Z

    .line 2317
    iget-object v1, v0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->b:Lcky;

    invoke-virtual {v1}, Lcky;->notifyDataSetChanged()V

    .line 2318
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->b()V

    .line 2320
    :cond_0
    return-void
.end method
