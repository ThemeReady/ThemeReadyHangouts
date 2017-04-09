.class final Ldjk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ldji;


# direct methods
.method constructor <init>(Ldji;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Ldjk;->b:Ldji;

    iput-object p2, p0, Ldjk;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 86
    iget-object v0, p0, Ldjk;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Ldjk;->b:Ldji;

    const/16 v1, 0xb32

    .line 2040
    iget-object v2, v0, Ldji;->d:Lijj;

    iget v0, v0, Ldji;->a:I

    invoke-interface {v2, v0}, Lijj;->a(I)Lijh;

    move-result-object v0

    invoke-virtual {v0}, Lijh;->b()Liji;

    move-result-object v0

    invoke-interface {v0, v1}, Liji;->c(I)V

    .line 2041
    iget-object v0, p0, Ldjk;->b:Ldji;

    .line 3026
    iget-object v0, v0, Ldji;->b:Landroid/content/Context;

    const-class v1, Ldjf;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjf;

    iget-object v1, p0, Ldjk;->b:Ldji;

    iget-object v1, v1, Ldji;->b:Landroid/content/Context;

    iget-object v2, p0, Ldjk;->b:Ldji;

    .line 4026
    iget v2, v2, Ldji;->a:I

    invoke-interface {v0, v1, v2}, Ldjf;->b(Landroid/content/Context;I)V

    .line 89
    iget-object v0, p0, Ldjk;->b:Ldji;

    invoke-virtual {v0}, Ldji;->b()V

    .line 90
    iget-object v0, p0, Ldjk;->b:Ldji;

    .line 5026
    iget-object v0, v0, Ldji;->b:Landroid/content/Context;

    sget v1, Lgzh;->kg:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 91
    return-void
.end method
