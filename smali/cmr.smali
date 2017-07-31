.class public final Lcmr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbpw;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcmr;->a:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public a(Lbpt;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcmr;->a:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    .line 10
    iput-object p1, v0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->k:Lbpt;

    .line 12
    iget-object v0, p0, Lcmr;->a:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->a(Lbpt;)V

    .line 14
    return-void
.end method

.method public a(Ljava/util/List;Lbpt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbpt;",
            ">;",
            "Lbpt;",
            ")V"
        }
    .end annotation

    .prologue
    .line 3
    iget-object v0, p0, Lcmr;->a:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    .line 4
    iput-object p2, v0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->k:Lbpt;

    .line 6
    iget-object v0, p0, Lcmr;->a:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->a(Ljava/util/List;)V

    .line 8
    return-void
.end method
