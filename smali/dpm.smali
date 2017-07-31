.class final Ldpm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ldpi;


# direct methods
.method constructor <init>(Ldpi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldpm;->a:Ldpi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldpm;->a:Ldpi;

    .line 3
    iget-object v0, v0, Ldpi;->d:Ldmj;

    .line 4
    invoke-virtual {v0}, Ldmj;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Ldpm;->a:Ldpi;

    .line 6
    iget-object v0, v0, Ldpi;->c:Landroid/content/Context;

    .line 7
    const/16 v1, 0x62c

    invoke-static {v0, v1}, Lqew;->b(Landroid/content/Context;I)V

    .line 8
    iget-object v0, p0, Ldpm;->a:Ldpi;

    .line 9
    iget-object v0, v0, Ldpi;->p:Ldnv;

    .line 10
    invoke-virtual {v0}, Ldnv;->d()V

    .line 11
    iget-object v0, p0, Ldpm;->a:Ldpi;

    .line 12
    iget-boolean v0, v0, Ldpi;->q:Z

    .line 13
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Ldpm;->a:Ldpi;

    .line 15
    iget-object v0, v0, Ldpi;->d:Ldmj;

    .line 16
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldmj;->a(Z)V

    .line 17
    :cond_0
    iget-object v0, p0, Ldpm;->a:Ldpi;

    .line 18
    iget-object v0, v0, Ldpi;->p:Ldnv;

    .line 19
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldnv;->a(I)V

    .line 20
    iget-object v0, p0, Ldpm;->a:Ldpi;

    .line 21
    iget-object v0, v0, Ldpi;->m:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;->b()V

    .line 23
    iget-object v0, p0, Ldpm;->a:Ldpi;

    iget-object v1, p0, Ldpm;->a:Ldpi;

    .line 24
    iget-object v1, v1, Ldpi;->l:Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;

    .line 26
    invoke-virtual {v0, v1}, Ldpi;->a(Lcom/google/android/apps/hangouts/hangout/HangoutSelfMenu;)V

    .line 27
    :cond_1
    return-void
.end method
