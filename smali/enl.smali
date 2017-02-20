.class public final Lenl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgev;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lenl;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/libraries/quantum/snackbar/Snackbar;)V
    .locals 3

    .prologue
    .line 270
    iget-object v0, p0, Lenl;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 1165
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->V:Ldar;

    .line 270
    invoke-virtual {p1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lenl;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 2165
    iget-boolean v2, v2, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D:Z

    .line 270
    invoke-interface {v0, v1, v2}, Ldar;->a(FZ)V

    .line 271
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 275
    iget-object v0, p0, Lenl;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 3165
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->V:Ldar;

    .line 275
    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lenl;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 4165
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->V:Ldar;

    .line 276
    const/4 v1, 0x0

    iget-object v2, p0, Lenl;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 5165
    iget-boolean v2, v2, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D:Z

    .line 276
    invoke-interface {v0, v1, v2}, Ldar;->a(FZ)V

    .line 278
    :cond_0
    return-void
.end method
