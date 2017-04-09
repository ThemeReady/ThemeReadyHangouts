.class final Ljgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljgg;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method constructor <init>(Ljgg;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Ljgf;->a:Ljgg;

    iput-object p2, p0, Ljgf;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 123
    iget-object v0, p0, Ljgf;->a:Ljgg;

    invoke-virtual {v0}, Ljgg;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Ljgf;->a:Ljgg;

    invoke-virtual {v0}, Ljgg;->getActivity()Lbm;

    move-result-object v0

    iget-object v1, p0, Ljgf;->a:Ljgg;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Lbe;)Lkbk;

    move-result-object v0

    const-class v1, Ljgv;

    .line 125
    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgv;

    sget v1, Lsb;->AH:I

    iget-object v2, p0, Ljgf;->b:Landroid/content/Intent;

    .line 126
    invoke-virtual {v0, v1, v2}, Ljgv;->a(ILandroid/content/Intent;)V

    .line 128
    :cond_0
    return-void
.end method
