.class final Ldjj;
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
    .line 72
    iput-object p1, p0, Ldjj;->b:Ldji;

    iput-object p2, p0, Ldjj;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Ldjj;->b:Ldji;

    invoke-virtual {v0}, Ldji;->b()V

    .line 76
    iget-object v0, p0, Ldjj;->b:Ldji;

    const/16 v1, 0xb33

    .line 2040
    iget-object v2, v0, Ldji;->d:Lijj;

    iget v0, v0, Ldji;->a:I

    invoke-interface {v2, v0}, Lijj;->a(I)Lijh;

    move-result-object v0

    invoke-virtual {v0}, Lijh;->b()Liji;

    move-result-object v0

    invoke-interface {v0, v1}, Liji;->c(I)V

    .line 2041
    iget-object v0, p0, Ldjj;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    return-void
.end method
