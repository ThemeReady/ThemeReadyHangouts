.class final Ldjd;
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
    .line 72
    iput-object p1, p0, Ldjd;->b:Ldjc;

    iput-object p2, p0, Ldjd;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Ldjd;->b:Ldjc;

    invoke-virtual {v0}, Ldjc;->b()V

    .line 76
    iget-object v0, p0, Ldjd;->b:Ldjc;

    const/16 v1, 0xb33

    .line 1040
    iget-object v2, v0, Ldjc;->d:Liiz;

    iget v0, v0, Ldjc;->a:I

    invoke-interface {v2, v0}, Liiz;->a(I)Liiv;

    move-result-object v0

    invoke-virtual {v0}, Liiv;->b()Liiw;

    move-result-object v0

    invoke-interface {v0, v1}, Liiw;->c(I)V

    .line 77
    iget-object v0, p0, Ldjd;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    return-void
.end method
