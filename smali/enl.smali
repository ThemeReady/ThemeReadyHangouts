.class public final Lenl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgfj;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lenl;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/libraries/quantum/snackbar/Snackbar;)V
    .locals 3

    .prologue
    .line 269
    iget-object v0, p0, Lenl;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 1164
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->W:Ldao;

    invoke-virtual {p1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lenl;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 2164
    iget-boolean v2, v2, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Z

    invoke-interface {v0, v1, v2}, Ldao;->a(FZ)V

    .line 270
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 274
    iget-object v0, p0, Lenl;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 1164
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->W:Ldao;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lenl;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 2164
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->W:Ldao;

    const/4 v1, 0x0

    iget-object v2, p0, Lenl;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 3164
    iget-boolean v2, v2, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Z

    invoke-interface {v0, v1, v2}, Ldao;->a(FZ)V

    .line 277
    :cond_0
    return-void
.end method
