.class final Lego;
.super Legn;
.source "SourceFile"


# instance fields
.field public final b:Landroid/content/Context;

.field public final synthetic c:Legi;


# direct methods
.method public constructor <init>(Legi;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 791
    iput-object p1, p0, Lego;->c:Legi;

    invoke-direct {p0, p1}, Legn;-><init>(Legi;)V

    .line 792
    iput-object p2, p0, Lego;->b:Landroid/content/Context;

    .line 793
    return-void
.end method


# virtual methods
.method public a(Lgpl;Lgog;ZLbml;Z)V
    .locals 2

    .prologue
    .line 1154
    const-string v0, "Expected null"

    invoke-static {v0, p2}, Lijn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1155
    if-eqz p3, :cond_0

    .line 805
    invoke-virtual {p1}, Lgpl;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 814
    :goto_0
    iget-object v1, p0, Lego;->c:Legi;

    iget-object v1, v1, Legi;->B:Lty;

    invoke-virtual {v1, v0}, Lty;->a(Landroid/graphics/Bitmap;)Ldx;

    .line 815
    invoke-super/range {p0 .. p5}, Legn;->a(Lgpl;Lgog;ZLbml;Z)V

    .line 816
    return-void

    .line 807
    :cond_0
    iget-object v1, p0, Lego;->b:Landroid/content/Context;

    iget-object v0, p0, Lego;->c:Legi;

    .line 810
    invoke-virtual {v0}, Legi;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 811
    sget-object v0, Lbdf;->b:Lbdf;

    .line 808
    :goto_1
    invoke-static {v1, v0}, Lbkh;->a(Landroid/content/Context;Lbdf;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 812
    :cond_1
    iget-object v0, p0, Lego;->c:Legi;

    invoke-virtual {v0}, Legi;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lbdf;->c:Lbdf;

    goto :goto_1

    :cond_2
    sget-object v0, Lbdf;->a:Lbdf;

    goto :goto_1
.end method
