.class final Lbtw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldh",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final b:Landroid/content/Context;

.field public final synthetic c:Lbtq;


# direct methods
.method constructor <init>(Lbtq;Landroid/content/Context;Ljava/lang/StringBuilder;)V
    .locals 0

    .prologue
    .line 735
    iput-object p1, p0, Lbtw;->c:Lbtq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 736
    iput-object p3, p0, Lbtw;->a:Ljava/lang/StringBuilder;

    .line 737
    iput-object p2, p0, Lbtw;->b:Landroid/content/Context;

    .line 738
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 748
    iget-object v0, p0, Lbtw;->c:Lbtq;

    .line 1085
    iput-object p1, v0, Lbtq;->p:Ljava/lang/String;

    .line 749
    iget-object v0, p0, Lbtw;->b:Landroid/content/Context;

    iget-object v1, p0, Lbtw;->a:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbtw;->c:Lbtq;

    .line 2085
    iget-object v2, v2, Lbtq;->m:Lbxc;

    invoke-virtual {v2}, Lbxc;->c()J

    move-result-wide v2

    const/4 v4, 0x0

    iget-object v5, p0, Lbtw;->c:Lbtq;

    .line 3085
    iget-object v5, v5, Lbtq;->p:Ljava/lang/String;

    .line 749
    invoke-static/range {v0 .. v5}, Lsb;->a(Landroid/content/Context;Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 751
    return-void
.end method


# virtual methods
.method public onCreateLoader(ILandroid/os/Bundle;)Lgi;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lgi",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 742
    new-instance v0, Lbsu;

    iget-object v1, p0, Lbtw;->b:Landroid/content/Context;

    iget-object v2, p0, Lbtw;->c:Lbtq;

    .line 1085
    invoke-virtual {v2}, Lbtq;->b()Lbjt;

    move-result-object v2

    invoke-virtual {v2}, Lbjt;->g()I

    move-result v2

    iget-object v3, p0, Lbtw;->c:Lbtq;

    .line 2085
    iget-object v3, v3, Lbtq;->m:Lbxc;

    iget-object v3, v3, Lbxc;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lbsu;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 742
    return-object v0
.end method

.method public synthetic onLoadFinished(Lgi;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 731
    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p2}, Lbtw;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onLoaderReset(Lgi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgi",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 754
    return-void
.end method
