.class final Lhim;
.super Lhka;


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Lhil;


# direct methods
.method constructor <init>(Lhil;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lhim;->b:Lhil;

    iput-object p2, p0, Lhim;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Lhka;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lhim;->b:Lhil;

    iget-object v0, v0, Lhil;->a:Lhik;

    invoke-virtual {v0}, Lhik;->d()V

    iget-object v0, p0, Lhim;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhim;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
