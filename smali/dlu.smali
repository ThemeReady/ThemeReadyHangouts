.class final Ldlu;
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
    iput-object p1, p0, Ldlu;->b:Ldlt;

    iput-object p2, p0, Ldlu;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Ldlu;->b:Ldlt;

    invoke-virtual {v0}, Ldlt;->b()V
    :try_end_0
    .catch Ljfe; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :goto_0
    iget-object v0, p0, Ldlu;->b:Ldlt;

    const/16 v1, 0xb33

    .line 8
    iget-object v2, v0, Ldlt;->d:Lija;

    iget v0, v0, Ldlt;->a:I

    invoke-interface {v2, v0}, Lija;->a(I)Liiy;

    move-result-object v0

    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    invoke-interface {v0, v1}, Liiz;->c(I)V

    .line 9
    iget-object v0, p0, Ldlu;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    return-void

    .line 4
    :catch_0
    move-exception v0

    .line 5
    const-string v1, "Babel_GvSmsPromo"

    const-string v2, "Account is not found."

    invoke-static {v1, v2, v0}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
