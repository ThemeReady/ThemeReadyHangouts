.class final Lbvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lbvf;


# direct methods
.method constructor <init>(Lbvf;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbvg;->b:Lbvf;

    iput-object p2, p0, Lbvg;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lbvg;->b:Lbvf;

    .line 3
    iget-boolean v0, v0, Lbvf;->h:Z

    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/16 v0, 0x9d7

    .line 7
    :goto_0
    iget-object v1, p0, Lbvg;->a:Landroid/content/Context;

    iget-object v2, p0, Lbvg;->b:Lbvf;

    .line 8
    invoke-virtual {v2}, Lbvf;->b()Lblx;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lbvg;->b:Lbvf;

    .line 10
    iget-object v3, v3, Lbvf;->g:Ljava/lang/String;

    .line 11
    invoke-static {v1, v2, v0, v3}, Lqew;->a(Landroid/content/Context;Lblx;ILjava/lang/String;)V

    .line 12
    iget-object v0, p0, Lbvg;->b:Lbvf;

    .line 13
    invoke-virtual {v0}, Lbvf;->c()Landroid/content/Context;

    move-result-object v0

    .line 14
    const-class v1, Leau;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leau;

    .line 15
    iget-object v1, p0, Lbvg;->b:Lbvf;

    .line 16
    iget-boolean v1, v1, Lbvf;->h:Z

    .line 17
    if-eqz v1, :cond_1

    .line 18
    const/16 v1, 0xa67

    .line 20
    :goto_1
    iget-object v2, p0, Lbvg;->b:Lbvf;

    .line 22
    invoke-virtual {v2}, Lbvf;->c()Landroid/content/Context;

    move-result-object v2

    .line 23
    sget v3, Lcq;->w:I

    .line 24
    invoke-interface {v0, v2, v3, v1}, Leau;->a(Landroid/content/Context;II)V

    .line 25
    return-void

    .line 6
    :cond_0
    const/16 v0, 0x78e

    goto :goto_0

    .line 19
    :cond_1
    const/16 v1, 0xa66

    goto :goto_1
.end method
