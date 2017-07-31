.class final synthetic Lcbm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final a:Lcbl;


# direct methods
.method constructor <init>(Lcbl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbm;->a:Lcbl;

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcbm;->a:Lcbl;

    .line 2
    iget-object v1, v0, Lcbl;->f:Lija;

    iget-object v0, v0, Lcbl;->a:Ljev;

    .line 3
    invoke-interface {v0}, Ljev;->a()I

    move-result v0

    invoke-interface {v1, v0}, Lija;->a(I)Liiy;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    const/16 v1, 0xc73

    .line 5
    invoke-interface {v0, v1}, Liiz;->c(I)V

    .line 6
    return-void
.end method
