.class final Lipe;
.super Likz;
.source "SourceFile"


# instance fields
.field public final synthetic a:Liot;


# direct methods
.method constructor <init>(Liot;)V
    .locals 0

    .prologue
    .line 462
    iput-object p1, p0, Lipe;->a:Liot;

    invoke-direct {p0}, Likz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Likw;)V
    .locals 2

    .prologue
    .line 465
    iget-object v0, p0, Lipe;->a:Liot;

    .line 1022
    const/4 v1, 0x1

    iput-boolean v1, v0, Liot;->r:Z

    .line 467
    iget-object v0, p0, Lipe;->a:Liot;

    .line 2022
    invoke-virtual {v0}, Liot;->d()V

    .line 468
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 472
    iget-object v0, p0, Lipe;->a:Liot;

    .line 3403
    const-string v1, "vclib"

    const/16 v2, 0x16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "setCvoSupported: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4054
    const/4 v3, 0x4

    .line 5022
    invoke-static {v3, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 3404
    iget-object v1, v0, Liot;->A:Lilw;

    .line 6000
    new-instance v2, Lipc;

    invoke-direct {v2, v0, p1}, Lipc;-><init>(Liot;Z)V

    .line 3404
    invoke-virtual {v1, v2}, Lilw;->a(Ljava/lang/Runnable;)V

    .line 473
    return-void
.end method
