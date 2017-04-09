.class final synthetic Lbzp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final a:Lbzn;


# direct methods
.method constructor <init>(Lbzn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzp;->a:Lbzn;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lbzp;->a:Lbzn;

    .line 1173
    iget-object v1, v0, Lbzn;->f:Lijj;

    iget-object v0, v0, Lbzn;->a:Ljek;

    .line 1174
    invoke-interface {v0}, Ljek;->a()I

    move-result v0

    invoke-interface {v1, v0}, Lijj;->a(I)Lijh;

    move-result-object v0

    .line 1175
    invoke-virtual {v0}, Lijh;->b()Liji;

    move-result-object v0

    const/16 v1, 0xc73

    .line 1176
    invoke-interface {v0, v1}, Liji;->c(I)V

    .line 1177
    return-void
.end method
