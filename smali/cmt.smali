.class public final Lcmt;
.super Leyf;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;Landroid/content/Context;Lkfc;I)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcmt;->a:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    .line 2
    sget-object v0, Lfbe;->a:Lfbe;

    iget v0, v0, Lfbe;->l:I

    invoke-direct {p0, p2, p3, p4, v0}, Leyf;-><init>(Landroid/content/Context;Lkfc;II)V

    .line 3
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lfbb;)V
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Lcmt;->a:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lfbb;->a(Z)Z

    move-result v1

    .line 13
    iget-boolean v2, v0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->d:Z

    if-eq v2, v1, :cond_0

    .line 14
    iput-boolean v1, v0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->d:Z

    .line 15
    iget-object v1, v0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->b:Lcmu;

    invoke-virtual {v1}, Lcmu;->notifyDataSetChanged()V

    .line 16
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->b()V

    .line 17
    :cond_0
    return-void
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lcmt;->a:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    const/4 v1, 0x0

    .line 6
    iget-boolean v2, v0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->d:Z

    if-eq v2, v1, :cond_0

    .line 7
    iput-boolean v1, v0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->d:Z

    .line 8
    iget-object v1, v0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->b:Lcmu;

    invoke-virtual {v1}, Lcmu;->notifyDataSetChanged()V

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->b()V

    .line 10
    :cond_0
    return-void
.end method
