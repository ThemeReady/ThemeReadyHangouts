.class final Ljgq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljgr;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method constructor <init>(Ljgr;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljgq;->a:Ljgr;

    iput-object p2, p0, Ljgq;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Ljgq;->a:Ljgr;

    invoke-virtual {v0}, Ljgr;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ljgq;->a:Ljgr;

    invoke-virtual {v0}, Ljgr;->getActivity()Ldy;

    move-result-object v0

    iget-object v1, p0, Ljgq;->a:Ljgr;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ldq;)Lkbv;

    move-result-object v0

    const-class v1, Ljhh;

    .line 4
    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhh;

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->Bq:I

    iget-object v2, p0, Ljgq;->b:Landroid/content/Intent;

    .line 5
    invoke-virtual {v0, v1, v2}, Ljhh;->a(ILandroid/content/Intent;)V

    .line 6
    :cond_0
    return-void
.end method
