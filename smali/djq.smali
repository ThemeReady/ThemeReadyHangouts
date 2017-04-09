.class final synthetic Ldjq;
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

    iput-object p1, p0, Ldjq;->a:Ldjp;

    iput-object p2, p0, Ldjq;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 0
    iget-object v1, p0, Ldjq;->a:Ldjp;

    iget-object v0, p0, Ldjq;->b:Landroid/view/View;

    .line 1076
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1077
    iget-object v0, v1, Ldjp;->b:Landroid/content/Context;

    const-class v2, Ldjf;

    invoke-static {v0, v2}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjf;

    .line 1078
    iget-object v2, v1, Ldjp;->b:Landroid/content/Context;

    invoke-interface {v0}, Ldjf;->a()I

    move-result v3

    invoke-interface {v0, v2, v3}, Ldjf;->a(Landroid/content/Context;I)V

    .line 1080
    const/16 v0, 0xc02

    invoke-virtual {v1, v0}, Ldjp;->a(I)V

    .line 1081
    return-void
.end method
