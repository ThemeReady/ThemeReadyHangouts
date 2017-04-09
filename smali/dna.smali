.class final Ldna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldmt;


# direct methods
.method constructor <init>(Ldmt;)V
    .locals 0

    .prologue
    .line 659
    iput-object p1, p0, Ldna;->a:Ldmt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 663
    iget-object v0, p0, Ldna;->a:Ldmt;

    .line 1049
    iget-object v0, v0, Ldmt;->l:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 664
    iget-object v0, p0, Ldna;->a:Ldmt;

    .line 2049
    iget-object v0, v0, Ldmt;->l:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->b()V

    .line 665
    iget-object v0, p0, Ldna;->a:Ldmt;

    iget-object v1, p0, Ldna;->a:Ldmt;

    .line 3049
    iget-object v1, v1, Ldmt;->l:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    .line 4049
    invoke-virtual {v0, v1}, Ldmt;->a(Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;)V

    .line 667
    :cond_0
    iget-object v0, p0, Ldna;->a:Ldmt;

    .line 5049
    iget-object v0, v0, Ldmt;->m:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 668
    iget-object v0, p0, Ldna;->a:Ldmt;

    .line 6049
    iget-object v0, v0, Ldmt;->m:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->b()V

    .line 669
    iget-object v0, p0, Ldna;->a:Ldmt;

    iget-object v1, p0, Ldna;->a:Ldmt;

    .line 7049
    iget-object v1, v1, Ldmt;->m:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    .line 8049
    invoke-virtual {v0, v1}, Ldmt;->a(Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;)V

    .line 671
    :cond_1
    return-void
.end method
