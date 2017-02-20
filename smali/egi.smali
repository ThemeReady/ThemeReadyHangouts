.class final Legi;
.super Legh;
.source "SourceFile"


# instance fields
.field public final b:Landroid/content/Context;

.field public final synthetic c:Legc;


# direct methods
.method public constructor <init>(Legc;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 771
    iput-object p1, p0, Legi;->c:Legc;

    invoke-direct {p0, p1}, Legh;-><init>(Legc;)V

    .line 772
    iput-object p2, p0, Legi;->b:Landroid/content/Context;

    .line 773
    return-void
.end method


# virtual methods
.method public a(Lgox;Lgns;ZLbmp;Z)V
    .locals 2

    .prologue
    .line 1154
    const-string v0, "Expected null"

    invoke-static {v0, p2}, Lijd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 784
    if-eqz p3, :cond_0

    .line 785
    invoke-virtual {p1}, Lgox;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 794
    :goto_0
    iget-object v1, p0, Legi;->c:Legc;

    iget-object v1, v1, Legc;->B:Ltm;

    invoke-virtual {v1, v0}, Ltm;->a(Landroid/graphics/Bitmap;)Ldo;

    .line 795
    invoke-super/range {p0 .. p5}, Legh;->a(Lgox;Lgns;ZLbmp;Z)V

    .line 796
    return-void

    .line 787
    :cond_0
    iget-object v1, p0, Legi;->b:Landroid/content/Context;

    iget-object v0, p0, Legi;->c:Legc;

    .line 790
    invoke-virtual {v0}, Legc;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 791
    sget-object v0, Lbde;->b:Lbde;

    .line 788
    :goto_1
    invoke-static {v1, v0}, Lbki;->a(Landroid/content/Context;Lbde;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 792
    :cond_1
    iget-object v0, p0, Legi;->c:Legc;

    invoke-virtual {v0}, Legc;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lbde;->c:Lbde;

    goto :goto_1

    :cond_2
    sget-object v0, Lbde;->a:Lbde;

    goto :goto_1
.end method
