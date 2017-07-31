.class public final Ldbe;
.super Lczl;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/elane/StatusOverlay;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/elane/StatusOverlay;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldbe;->a:Lcom/google/android/apps/hangouts/elane/StatusOverlay;

    invoke-direct {p0}, Lczl;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lczj;)V
    .locals 3

    .prologue
    .line 5
    invoke-virtual {p1}, Lczj;->c()V

    .line 6
    iget-object v0, p0, Ldbe;->a:Lcom/google/android/apps/hangouts/elane/StatusOverlay;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->a()V

    .line 8
    iget-object v0, p0, Ldbe;->a:Lcom/google/android/apps/hangouts/elane/StatusOverlay;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->e:Landroid/content/Context;

    .line 10
    sget v1, Lqew;->jr:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 11
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldbe;->a:Lcom/google/android/apps/hangouts/elane/StatusOverlay;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->a()V

    .line 4
    return-void
.end method
