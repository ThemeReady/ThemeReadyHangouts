.class public Lfdn;
.super Lfay;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Lkvw;)V
    .locals 1

    .prologue
    .line 4500
    iget-object v0, p1, Lkvw;->apiHeader:Lkvu;

    invoke-direct {p0, p1, v0}, Lfay;-><init>(Lpbn;Lkvu;)V

    .line 4501
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbks;Lfly;)V
    .locals 4

    .prologue
    .line 4521
    invoke-super {p0, p1, p2, p3}, Lfay;->a(Landroid/content/Context;Lbks;Lfly;)V

    .line 4523
    invoke-virtual {p0}, Lfdn;->d()Lftj;

    move-result-object v0

    check-cast v0, Leym;

    .line 4524
    iget-object v1, v0, Leym;->c:Ljava/lang/String;

    .line 4525
    iget-object v2, v0, Leym;->d:Ljava/lang/String;

    .line 4527
    iget-boolean v3, v0, Leym;->f:Z

    invoke-virtual {p2, v1, v2, v3}, Lbks;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4528
    iget-boolean v3, v0, Leym;->f:Z

    if-eqz v3, :cond_0

    .line 4529
    iget-object v0, v0, Leym;->e:Ljava/lang/String;

    invoke-virtual {p2, v1, v2, v0}, Lbks;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4536
    :goto_0
    invoke-virtual {p2}, Lbks;->g()Lbju;

    move-result-object v0

    invoke-virtual {v0}, Lbju;->g()I

    move-result v0

    invoke-static {p1, v0}, Lfin;->s(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4537
    invoke-virtual {p2}, Lbks;->h()I

    move-result v0

    invoke-static {p1, v0}, Lext;->a(Landroid/content/Context;I)Legz;

    .line 4542
    :goto_1
    return-void

    .line 4531
    :cond_0
    invoke-virtual {p2, v1, v2}, Lbks;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4539
    :cond_1
    invoke-virtual {p2}, Lbks;->f()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lbgn;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgn;

    new-instance v1, Lfpi;

    .line 4540
    invoke-virtual {p2}, Lbks;->g()Lbju;

    move-result-object v2

    invoke-virtual {v2}, Lbju;->g()I

    move-result v2

    invoke-direct {v1, v2}, Lfpi;-><init>(I)V

    invoke-interface {v0, v1}, Lbgn;->a(Lbgp;)Lbgd;

    goto :goto_1
.end method
