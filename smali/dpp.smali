.class final Ldpp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldpi;


# direct methods
.method constructor <init>(Ldpi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldpp;->a:Ldpi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldpp;->a:Ldpi;

    .line 3
    iget-object v0, v0, Ldpi;->l:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ldpp;->a:Ldpi;

    .line 6
    iget-object v0, v0, Ldpi;->l:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->b()V

    .line 8
    iget-object v0, p0, Ldpp;->a:Ldpi;

    iget-object v1, p0, Ldpp;->a:Ldpi;

    .line 9
    iget-object v1, v1, Ldpi;->l:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    .line 11
    invoke-virtual {v0, v1}, Ldpi;->a(Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;)V

    .line 12
    :cond_0
    iget-object v0, p0, Ldpp;->a:Ldpi;

    .line 13
    iget-object v0, v0, Ldpi;->m:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Ldpp;->a:Ldpi;

    .line 16
    iget-object v0, v0, Ldpi;->m:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->b()V

    .line 18
    iget-object v0, p0, Ldpp;->a:Ldpi;

    iget-object v1, p0, Ldpp;->a:Ldpi;

    .line 19
    iget-object v1, v1, Ldpi;->m:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    .line 21
    invoke-virtual {v0, v1}, Ldpi;->a(Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;)V

    .line 22
    :cond_1
    return-void
.end method
