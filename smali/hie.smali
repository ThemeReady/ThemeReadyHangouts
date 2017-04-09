.class final Lhie;
.super Lhjs;


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Lhid;


# direct methods
.method constructor <init>(Lhid;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lhie;->b:Lhid;

    iput-object p2, p0, Lhie;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Lhjs;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lhie;->b:Lhid;

    iget-object v0, v0, Lhid;->a:Lhic;

    invoke-virtual {v0}, Lhic;->d()V

    iget-object v0, p0, Lhie;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhie;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
