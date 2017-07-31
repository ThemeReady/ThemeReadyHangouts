.class final Lgaj;
.super Lfpn;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Ldez;

.field public final synthetic e:Lgac;


# direct methods
.method constructor <init>(Lgac;IZZLdez;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgaj;->e:Lgac;

    invoke-direct {p0}, Lfpn;-><init>()V

    .line 2
    iput p2, p0, Lgaj;->a:I

    .line 3
    iput-boolean p3, p0, Lgaj;->b:Z

    .line 4
    iput-boolean p4, p0, Lgaj;->c:Z

    .line 5
    iput-object p5, p0, Lgaj;->d:Ldez;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILblx;Lfps;)V
    .locals 2

    .prologue
    .line 7
    iget v0, p0, Lgaj;->a:I

    if-eq p1, v0, :cond_1

    .line 21
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    invoke-virtual {p3}, Lfps;->c()Lfdj;

    move-result-object v0

    instance-of v0, v0, Lfgw;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lgaj;->e:Lgac;

    .line 12
    iget-object v0, v0, Lgac;->b:Lfpr;

    .line 13
    invoke-interface {v0, p0}, Lfpr;->b(Lfpn;)V

    .line 14
    iget-object v0, p0, Lgaj;->e:Lgac;

    .line 15
    iget-object v0, v0, Lgac;->g:Lkan;

    .line 16
    iget-boolean v1, p0, Lgaj;->c:Z

    invoke-virtual {v0, v1}, Lkan;->a(Z)V

    .line 17
    iget-object v0, p0, Lgaj;->d:Ldez;

    invoke-virtual {v0}, Ldez;->a()V

    .line 18
    iget-object v0, p0, Lgaj;->e:Lgac;

    .line 19
    const/4 v1, 0x0

    iput-object v1, v0, Lgac;->d:Lgaj;

    goto :goto_0
.end method

.method public final a(ILblx;Lfsi;Lfkr;)V
    .locals 3

    .prologue
    .line 22
    iget v0, p0, Lgaj;->a:I

    if-eq p1, v0, :cond_0

    .line 37
    :goto_0
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lgaj;->e:Lgac;

    .line 25
    iget-object v0, v0, Lgac;->b:Lfpr;

    .line 26
    invoke-interface {v0, p0}, Lfpr;->b(Lfpn;)V

    .line 27
    iget-object v0, p0, Lgaj;->e:Lgac;

    .line 28
    iget-object v0, v0, Lgac;->g:Lkan;

    .line 29
    iget-boolean v1, p0, Lgaj;->b:Z

    invoke-virtual {v0, v1}, Lkan;->a(Z)V

    .line 30
    iget-object v0, p0, Lgaj;->e:Lgac;

    .line 31
    iget-object v0, v0, Lgac;->context:Lkbz;

    .line 32
    sget v1, Lce;->aa:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 33
    iget-object v0, p0, Lgaj;->d:Ldez;

    invoke-virtual {v0}, Ldez;->a()V

    .line 34
    iget-object v0, p0, Lgaj;->e:Lgac;

    .line 35
    const/4 v1, 0x0

    iput-object v1, v0, Lgac;->d:Lgaj;

    goto :goto_0
.end method
