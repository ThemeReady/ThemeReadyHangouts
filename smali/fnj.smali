.class abstract Lfnj;
.super Ldff;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Lezt;",
        "S:",
        "Lfdj;",
        ">",
        "Ldff",
        "<TR;TS;>;"
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:Landroid/content/Context;

.field public final d:Lfnk;

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILfnk;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ldff;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lfnj;->c:Landroid/content/Context;

    .line 3
    iput p2, p0, Lfnj;->b:I

    .line 4
    iput-object p3, p0, Lfnj;->d:Lfnk;

    .line 5
    iput p4, p0, Lfnj;->e:I

    .line 6
    return-void
.end method


# virtual methods
.method protected a(Lfps;)V
    .locals 1

    .prologue
    .line 7
    invoke-super {p0, p1}, Ldff;->a(Lfps;)V

    .line 8
    iget-object v0, p0, Lfnj;->d:Lfnk;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lfnj;->d:Lfnk;

    invoke-interface {v0}, Lfnk;->a()V

    .line 10
    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 11
    invoke-super {p0, p1}, Ldff;->a(Ljava/lang/Exception;)V

    .line 12
    iget-object v0, p0, Lfnj;->d:Lfnk;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lfnj;->d:Lfnk;

    invoke-interface {v0}, Lfnk;->b()V

    .line 14
    :cond_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lfnj;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lfnj;->e:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 16
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 17
    return-void
.end method
