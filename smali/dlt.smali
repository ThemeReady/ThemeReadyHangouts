.class public final Ldlt;
.super Liuc;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/hangout/InCallDialpadActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/hangout/InCallDialpadActivity;)V
    .locals 1

    .prologue
    .line 12
    iput-object p1, p0, Ldlt;->a:Lcom/google/android/apps/hangouts/hangout/InCallDialpadActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Liuc;-><init>(C)V

    return-void
.end method


# virtual methods
.method public a(Ldli;)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Ldlt;->a:Lcom/google/android/apps/hangouts/hangout/InCallDialpadActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/InCallDialpadActivity;->finish()V

    .line 24
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 15
    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Ldlt;->a:Lcom/google/android/apps/hangouts/hangout/InCallDialpadActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/InCallDialpadActivity;->finish()V

    .line 19
    :cond_0
    return-void
.end method
