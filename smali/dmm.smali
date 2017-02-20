.class final Ldmm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ldmi;


# direct methods
.method constructor <init>(Ldmi;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Ldmm;->a:Ldmi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Ldmm;->a:Ldmi;

    .line 1049
    iget-object v0, v0, Ldmi;->d:Ldjn;

    .line 246
    invoke-virtual {v0}, Ldjn;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 247
    iget-object v0, p0, Ldmm;->a:Ldmi;

    .line 2049
    iget-object v0, v0, Ldmi;->a:Landroid/content/Context;

    .line 247
    const/16 v1, 0x62c

    invoke-static {v0, v1}, Lhab;->b(Landroid/content/Context;I)V

    .line 248
    iget-object v0, p0, Ldmm;->a:Ldmi;

    .line 3049
    iget-object v0, v0, Ldmi;->p:Ldkz;

    .line 248
    invoke-virtual {v0}, Ldkz;->d()V

    .line 249
    iget-object v0, p0, Ldmm;->a:Ldmi;

    .line 4049
    iget-boolean v0, v0, Ldmi;->q:Z

    .line 249
    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Ldmm;->a:Ldmi;

    .line 5049
    iget-object v0, v0, Ldmi;->d:Ldjn;

    .line 250
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldjn;->a(Z)V

    .line 252
    :cond_0
    iget-object v0, p0, Ldmm;->a:Ldmi;

    .line 6049
    iget-object v0, v0, Ldmi;->p:Ldkz;

    .line 252
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldkz;->a(I)V

    .line 253
    iget-object v0, p0, Ldmm;->a:Ldmi;

    .line 7049
    iget-object v0, v0, Ldmi;->m:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    .line 253
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->b()V

    .line 254
    iget-object v0, p0, Ldmm;->a:Ldmi;

    iget-object v1, p0, Ldmm;->a:Ldmi;

    .line 8049
    iget-object v1, v1, Ldmi;->l:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    .line 9049
    invoke-virtual {v0, v1}, Ldmi;->a(Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;)V

    .line 256
    :cond_1
    return-void
.end method
