.class final Lipl;
.super Lila;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lipa;


# direct methods
.method constructor <init>(Lipa;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lipl;->a:Lipa;

    invoke-direct {p0}, Lila;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Likx;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lipl;->a:Lipa;

    .line 3
    const/4 v1, 0x1

    iput-boolean v1, v0, Lipa;->r:Z

    .line 5
    iget-object v0, p0, Lipl;->a:Lipa;

    .line 6
    invoke-virtual {v0}, Lipa;->d()V

    .line 7
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lipl;->a:Lipa;

    .line 10
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

    .line 11
    const/4 v2, 0x4

    invoke-static {v2, v1}, Lism;->a(ILjava/lang/String;)V

    .line 12
    iget-object v1, v0, Lipa;->A:Lilx;

    new-instance v2, Lipj;

    invoke-direct {v2, v0, p1}, Lipj;-><init>(Lipa;Z)V

    invoke-virtual {v1, v2}, Lilx;->a(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method
