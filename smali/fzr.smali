.class final Lfzr;
.super Ldff;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldff",
        "<",
        "Lfay;",
        "Lfgu;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Ljze;

.field public final d:Lblj;

.field public final e:Ljava/lang/String;

.field public final f:Lfaz;


# direct methods
.method protected constructor <init>(Landroid/content/Context;ILjze;Lblj;Lfaz;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ldff;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lfzr;->a:Landroid/content/Context;

    .line 3
    iput p2, p0, Lfzr;->b:I

    .line 4
    iput-object p3, p0, Lfzr;->c:Ljze;

    .line 5
    iput-object p4, p0, Lfzr;->d:Lblj;

    .line 6
    iput-object p6, p0, Lfzr;->e:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lfzr;->f:Lfaz;

    .line 8
    return-void
.end method


# virtual methods
.method protected a(Lfps;)V
    .locals 4

    .prologue
    .line 20
    invoke-super {p0, p1}, Ldff;->a(Lfps;)V

    .line 21
    iget-object v0, p0, Lfzr;->a:Landroid/content/Context;

    iget v1, p0, Lfzr;->b:I

    iget-object v2, p0, Lfzr;->d:Lblj;

    iget-object v3, p0, Lfzr;->f:Lfaz;

    invoke-static {v0, v1, v2, v3}, Lblh;->a(Landroid/content/Context;ILblj;Lfaz;)V

    .line 22
    return-void
.end method

.method public a(Lfsz;)V
    .locals 4

    .prologue
    .line 9
    iget-object v0, p0, Lfzr;->a:Landroid/content/Context;

    iget-object v1, p0, Lfzr;->a:Landroid/content/Context;

    iget v2, p0, Lfzr;->b:I

    .line 10
    invoke-static {v1, v2}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v1

    const/16 v2, 0x63a

    .line 11
    invoke-static {v0, v1, v2}, Lqew;->a(Landroid/content/Context;Lblx;I)V

    .line 12
    iget-object v0, p0, Lfzr;->a:Landroid/content/Context;

    iget v1, p0, Lfzr;->b:I

    iget-object v2, p0, Lfzr;->d:Lblj;

    iget-object v3, p0, Lfzr;->f:Lfaz;

    invoke-static {v0, p1, v1, v2, v3}, Lblh;->a(Landroid/content/Context;Lfsz;ILblj;Lfaz;)V

    .line 13
    return-void
.end method

.method protected a(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 14
    invoke-super {p0, p1}, Ldff;->a(Ljava/lang/Exception;)V

    .line 15
    iget-object v0, p0, Lfzr;->c:Ljze;

    iget-object v1, p0, Lfzr;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljze;->a(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lfzr;->c:Ljze;

    iget-object v1, p0, Lfzr;->c:Ljze;

    .line 17
    invoke-virtual {v1}, Ljze;->f()[Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lfzr;->c:Ljze;

    iget-object v3, p0, Lfzr;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljze;->b(Ljava/lang/String;)I

    move-result v2

    aget-object v1, v1, v2

    .line 18
    invoke-virtual {v0, v1}, Ljze;->b(Ljava/lang/CharSequence;)V

    .line 19
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lfzr;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lce;->Z:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 23
    iget-object v0, p0, Lfzr;->a:Landroid/content/Context;

    invoke-static {v0}, Lfzr;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Lfzr;->a:Landroid/content/Context;

    sget v1, Lce;->ab:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 26
    :goto_0
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lfzr;->a:Landroid/content/Context;

    sget v1, Lce;->aa:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public f()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lfay;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    const-class v0, Lfay;

    return-object v0
.end method

.method public g()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lfgu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    const-class v0, Lfgu;

    return-object v0
.end method
