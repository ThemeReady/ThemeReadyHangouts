.class public final Ldbc;
.super Ldaf;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/elane/StatusOverlay;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/elane/StatusOverlay;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldbc;->a:Lcom/google/android/apps/hangouts/elane/StatusOverlay;

    invoke-direct {p0}, Ldaf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmjm;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldbc;->a:Lcom/google/android/apps/hangouts/elane/StatusOverlay;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->a()V

    .line 4
    iget-object v0, p0, Ldbc;->a:Lcom/google/android/apps/hangouts/elane/StatusOverlay;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->h:Lczf;

    .line 6
    invoke-virtual {v0}, Lczf;->a()Lczj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Ldbc;->a:Lcom/google/android/apps/hangouts/elane/StatusOverlay;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->h:Lczf;

    .line 9
    invoke-virtual {v0}, Lczf;->a()Lczj;

    move-result-object v0

    invoke-virtual {v0}, Lczj;->c()V

    .line 10
    :cond_0
    return-void
.end method
