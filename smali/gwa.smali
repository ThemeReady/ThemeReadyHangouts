.class final Lgwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbmo;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbgn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbgn;)V
    .locals 0

    .prologue
    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 301
    iput-object p1, p0, Lgwa;->a:Landroid/content/Context;

    .line 302
    iput-object p2, p0, Lgwa;->b:Lbgn;

    .line 303
    return-void
.end method


# virtual methods
.method public a(Lgpl;Lgog;ZLbml;Z)V
    .locals 4

    .prologue
    .line 312
    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    .line 313
    iget-object v0, p0, Lgwa;->a:Landroid/content/Context;

    .line 314
    invoke-static {v0}, Lgvv;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 315
    invoke-virtual {p1}, Lgpl;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    .line 317
    :goto_0
    iget-object v2, p0, Lgwa;->b:Lbgn;

    new-instance v3, Lgvu;

    invoke-virtual {p4}, Lbml;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v3, v0, v1}, Lgvu;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-interface {v2, v3}, Lbgn;->a(Lbgq;)Lbgd;

    .line 319
    :cond_0
    return-void

    .line 316
    :cond_1
    invoke-virtual {p1}, Lgpl;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method
