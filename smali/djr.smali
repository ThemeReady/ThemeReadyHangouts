.class final synthetic Ldjr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Ldjp;

.field public final b:Landroid/view/View;


# direct methods
.method constructor <init>(Ldjp;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjr;->a:Ldjp;

    iput-object p2, p0, Ldjr;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 0
    iget-object v1, p0, Ldjr;->a:Ldjp;

    iget-object v0, p0, Ldjr;->b:Landroid/view/View;

    .line 1086
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1087
    const/16 v0, 0xc03

    invoke-virtual {v1, v0}, Ldjp;->a(I)V

    .line 1088
    iget-object v0, v1, Ldjp;->b:Landroid/content/Context;

    const-class v2, Ldjf;

    invoke-static {v0, v2}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjf;

    .line 1089
    iget-object v2, v1, Ldjp;->b:Landroid/content/Context;

    invoke-interface {v0}, Ldjf;->a()I

    move-result v3

    invoke-interface {v0, v2, v3}, Ldjf;->a(Landroid/content/Context;I)V

    .line 1090
    iget-object v2, v1, Ldjp;->b:Landroid/content/Context;

    iget v3, v1, Ldjp;->a:I

    invoke-interface {v0, v2, v3}, Ldjf;->b(Landroid/content/Context;I)V

    .line 1091
    iget-object v0, v1, Ldjp;->b:Landroid/content/Context;

    sget v1, Lsb;->sm:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1095
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1096
    return-void
.end method
