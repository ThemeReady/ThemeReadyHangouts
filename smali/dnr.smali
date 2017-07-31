.class public final Ldnr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leny;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/hangout/HangoutFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldnr;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lenz;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Ldnr;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 3
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->B:Z

    .line 5
    iget-object v0, p0, Ldnr;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->e()V

    .line 7
    return-void
.end method
