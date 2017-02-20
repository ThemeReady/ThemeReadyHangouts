.class final Ldje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ldjc;


# direct methods
.method constructor <init>(Ldjc;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Ldje;->b:Ldjc;

    iput-object p2, p0, Ldje;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 86
    iget-object v0, p0, Ldje;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Ldje;->b:Ldjc;

    const/16 v1, 0xb32

    .line 1040
    iget-object v2, v0, Ldjc;->d:Liiz;

    iget v0, v0, Ldjc;->a:I

    invoke-interface {v2, v0}, Liiz;->a(I)Liiv;

    move-result-object v0

    invoke-virtual {v0}, Liiv;->b()Liiw;

    move-result-object v0

    invoke-interface {v0, v1}, Liiw;->c(I)V

    .line 88
    iget-object v0, p0, Ldje;->b:Ldjc;

    .line 2026
    iget-object v0, v0, Ldjc;->b:Landroid/content/Context;

    .line 88
    const-class v1, Ldiz;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldiz;

    iget-object v1, p0, Ldje;->b:Ldjc;

    .line 3026
    iget-object v1, v1, Ldjc;->b:Landroid/content/Context;

    .line 88
    iget-object v2, p0, Ldje;->b:Ldjc;

    .line 4026
    iget v2, v2, Ldjc;->a:I

    .line 88
    invoke-interface {v0, v1, v2}, Ldiz;->a(Landroid/content/Context;I)V

    .line 89
    iget-object v0, p0, Ldje;->b:Ldjc;

    invoke-virtual {v0}, Ldjc;->b()V

    .line 90
    iget-object v0, p0, Ldje;->b:Ldjc;

    .line 5026
    iget-object v0, v0, Ldjc;->b:Landroid/content/Context;

    .line 90
    sget v1, Lacn;->sh:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 91
    return-void
.end method
