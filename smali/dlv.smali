.class final Ldlv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ldlt;


# direct methods
.method constructor <init>(Ldlt;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldlv;->b:Ldlt;

    iput-object p2, p0, Ldlv;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Ldlv;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Ldlv;->b:Ldlt;

    const/16 v1, 0xb32

    .line 5
    iget-object v2, v0, Ldlt;->d:Lija;

    iget v0, v0, Ldlt;->a:I

    invoke-interface {v2, v0}, Lija;->a(I)Liiy;

    move-result-object v0

    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    invoke-interface {v0, v1}, Liiz;->c(I)V

    .line 6
    iget-object v0, p0, Ldlv;->b:Ldlt;

    .line 7
    iget-object v0, v0, Ldlt;->b:Landroid/content/Context;

    .line 8
    const-class v1, Ldlq;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlq;

    iget-object v1, p0, Ldlv;->b:Ldlt;

    .line 9
    iget-object v1, v1, Ldlt;->b:Landroid/content/Context;

    .line 10
    iget-object v2, p0, Ldlv;->b:Ldlt;

    .line 11
    iget v2, v2, Ldlt;->a:I

    .line 12
    invoke-interface {v0, v1, v2}, Ldlq;->b(Landroid/content/Context;I)V

    .line 13
    :try_start_0
    iget-object v0, p0, Ldlv;->b:Ldlt;

    invoke-virtual {v0}, Ldlt;->b()V
    :try_end_0
    .catch Ljfe; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :goto_0
    iget-object v0, p0, Ldlv;->b:Ldlt;

    .line 18
    iget-object v0, v0, Ldlt;->b:Landroid/content/Context;

    .line 19
    sget v1, Lqew;->jX:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 20
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    const-string v1, "Babel_GvSmsPromo"

    const-string v2, "Account is not found."

    invoke-static {v1, v2, v0}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
