.class final Lipq;
.super Lilj;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lipf;


# direct methods
.method constructor <init>(Lipf;)V
    .locals 0

    .prologue
    .line 460
    iput-object p1, p0, Lipq;->a:Lipf;

    invoke-direct {p0}, Lilj;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lilg;)V
    .locals 2

    .prologue
    .line 463
    iget-object v0, p0, Lipq;->a:Lipf;

    .line 1022
    const/4 v1, 0x1

    iput-boolean v1, v0, Lipf;->r:Z

    .line 465
    iget-object v0, p0, Lipq;->a:Lipf;

    .line 2022
    invoke-virtual {v0}, Lipf;->d()V

    .line 466
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 470
    iget-object v0, p0, Lipq;->a:Lipf;

    .line 2402
    const/16 v1, 0x16

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "setCvoSupported: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3054
    const/4 v2, 0x4

    invoke-static {v2, v1}, Liss;->a(ILjava/lang/String;)V

    .line 2403
    iget-object v1, v0, Lipf;->A:Limg;

    .line 4000
    new-instance v2, Lipo;

    invoke-direct {v2, v0, p1}, Lipo;-><init>(Lipf;Z)V

    invoke-virtual {v1, v2}, Limg;->a(Ljava/lang/Runnable;)V

    .line 2408
    return-void
.end method
