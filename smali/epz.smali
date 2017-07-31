.class public final Lepz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lggo;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lepz;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/libraries/quantum/snackbar/Snackbar;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lepz;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->W:Lddb;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lepz;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 5
    iget-boolean v2, v2, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Z

    .line 6
    invoke-interface {v0, v1, v2}, Lddb;->a(FZ)V

    .line 7
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lepz;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->W:Lddb;

    .line 10
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lepz;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->W:Lddb;

    .line 13
    const/4 v1, 0x0

    iget-object v2, p0, Lepz;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 14
    iget-boolean v2, v2, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Z

    .line 15
    invoke-interface {v0, v1, v2}, Lddb;->a(FZ)V

    .line 16
    :cond_0
    return-void
.end method
