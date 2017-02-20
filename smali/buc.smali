.class final Lbuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcy",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final b:Landroid/content/Context;

.field public final synthetic c:Lbtw;


# direct methods
.method constructor <init>(Lbtw;Landroid/content/Context;Ljava/lang/StringBuilder;)V
    .locals 0

    .prologue
    .line 735
    iput-object p1, p0, Lbuc;->c:Lbtw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 736
    iput-object p3, p0, Lbuc;->a:Ljava/lang/StringBuilder;

    .line 737
    iput-object p2, p0, Lbuc;->b:Landroid/content/Context;

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
    iget-object v0, p0, Lbuc;->c:Lbtw;

    .line 3085
    iput-object p1, v0, Lbtw;->p:Ljava/lang/String;

    .line 749
    iget-object v0, p0, Lbuc;->b:Landroid/content/Context;

    iget-object v1, p0, Lbuc;->a:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbuc;->c:Lbtw;

    .line 4085
    iget-object v2, v2, Lbtw;->m:Lbxj;

    .line 750
    invoke-virtual {v2}, Lbxj;->c()J

    move-result-wide v2

    const/4 v4, 0x0

    iget-object v5, p0, Lbuc;->c:Lbtw;

    .line 5085
    iget-object v5, v5, Lbtw;->p:Ljava/lang/String;

    .line 749
    invoke-static/range {v0 .. v5}, Lacn;->a(Landroid/content/Context;Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 751
    return-void
.end method


# virtual methods
.method public onCreateLoader(ILandroid/os/Bundle;)Lfx;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lfx",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 742
    new-instance v0, Lbta;

    iget-object v1, p0, Lbuc;->b:Landroid/content/Context;

    iget-object v2, p0, Lbuc;->c:Lbtw;

    .line 1085
    invoke-virtual {v2}, Lbtw;->b()Lbju;

    move-result-object v2

    .line 743
    invoke-virtual {v2}, Lbju;->g()I

    move-result v2

    iget-object v3, p0, Lbuc;->c:Lbtw;

    .line 2085
    iget-object v3, v3, Lbtw;->m:Lbxj;

    .line 743
    iget-object v3, v3, Lbxj;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lbta;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 742
    return-object v0
.end method

.method public synthetic onLoadFinished(Lfx;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 731
    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p2}, Lbuc;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onLoaderReset(Lfx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfx",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 754
    return-void
.end method
