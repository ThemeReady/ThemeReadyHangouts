.class final Ldmx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ldmt;


# direct methods
.method constructor <init>(Ldmt;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Ldmx;->a:Ldmt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Ldmx;->a:Ldmt;

    .line 1049
    iget-object v0, v0, Ldmt;->d:Ldjy;

    invoke-virtual {v0}, Ldjy;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 249
    iget-object v0, p0, Ldmx;->a:Ldmt;

    .line 2049
    iget-object v0, v0, Ldmt;->a:Landroid/content/Context;

    const/16 v1, 0x62c

    invoke-static {v0, v1}, Lgzh;->b(Landroid/content/Context;I)V

    .line 250
    iget-object v0, p0, Ldmx;->a:Ldmt;

    .line 3049
    iget-object v0, v0, Ldmt;->p:Ldlk;

    invoke-virtual {v0}, Ldlk;->d()V

    .line 251
    iget-object v0, p0, Ldmx;->a:Ldmt;

    .line 4049
    iget-boolean v0, v0, Ldmt;->q:Z

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Ldmx;->a:Ldmt;

    .line 5049
    iget-object v0, v0, Ldmt;->d:Ldjy;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldjy;->a(Z)V

    .line 254
    :cond_0
    iget-object v0, p0, Ldmx;->a:Ldmt;

    .line 6049
    iget-object v0, v0, Ldmt;->p:Ldlk;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldlk;->a(I)V

    .line 255
    iget-object v0, p0, Ldmx;->a:Ldmt;

    .line 7049
    iget-object v0, v0, Ldmt;->m:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->b()V

    .line 256
    iget-object v0, p0, Ldmx;->a:Ldmt;

    iget-object v1, p0, Ldmx;->a:Ldmt;

    .line 8049
    iget-object v1, v1, Ldmt;->l:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    .line 9049
    invoke-virtual {v0, v1}, Ldmt;->a(Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;)V

    .line 258
    :cond_1
    return-void
.end method
