.class final Lhhw;
.super Lhjk;


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Lhhv;


# direct methods
.method constructor <init>(Lhhv;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lhhw;->b:Lhhv;

    iput-object p2, p0, Lhhw;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Lhjk;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lhhw;->b:Lhhv;

    iget-object v0, v0, Lhhv;->a:Lhhu;

    invoke-virtual {v0}, Lhhu;->d()V

    iget-object v0, p0, Lhhw;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhhw;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
