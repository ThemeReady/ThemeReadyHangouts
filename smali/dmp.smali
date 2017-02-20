.class final Ldmp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldmi;


# direct methods
.method constructor <init>(Ldmi;)V
    .locals 0

    .prologue
    .line 657
    iput-object p1, p0, Ldmp;->a:Ldmi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 661
    iget-object v0, p0, Ldmp;->a:Ldmi;

    .line 1049
    iget-object v0, v0, Ldmi;->l:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    .line 661
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 662
    iget-object v0, p0, Ldmp;->a:Ldmi;

    .line 2049
    iget-object v0, v0, Ldmi;->l:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    .line 662
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->b()V

    .line 663
    iget-object v0, p0, Ldmp;->a:Ldmi;

    iget-object v1, p0, Ldmp;->a:Ldmi;

    .line 3049
    iget-object v1, v1, Ldmi;->l:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    .line 4049
    invoke-virtual {v0, v1}, Ldmi;->a(Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;)V

    .line 665
    :cond_0
    iget-object v0, p0, Ldmp;->a:Ldmi;

    .line 5049
    iget-object v0, v0, Ldmi;->m:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    .line 665
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 666
    iget-object v0, p0, Ldmp;->a:Ldmi;

    .line 6049
    iget-object v0, v0, Ldmi;->m:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    .line 666
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->b()V

    .line 667
    iget-object v0, p0, Ldmp;->a:Ldmi;

    iget-object v1, p0, Ldmp;->a:Ldmi;

    .line 7049
    iget-object v1, v1, Ldmi;->m:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    .line 8049
    invoke-virtual {v0, v1}, Ldmi;->a(Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;)V

    .line 669
    :cond_1
    return-void
.end method
