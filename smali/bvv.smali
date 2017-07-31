.class final Lbvv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lft;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lft",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final b:Landroid/content/Context;

.field public final synthetic c:Lbvp;


# direct methods
.method constructor <init>(Lbvp;Landroid/content/Context;Ljava/lang/StringBuilder;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbvv;->c:Lbvp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lbvv;->a:Ljava/lang/StringBuilder;

    .line 3
    iput-object p2, p0, Lbvv;->b:Landroid/content/Context;

    .line 4
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
    .line 12
    iget-object v0, p0, Lbvv;->c:Lbvp;

    .line 13
    iput-object p1, v0, Lbvp;->p:Ljava/lang/String;

    .line 15
    iget-object v0, p0, Lbvv;->b:Landroid/content/Context;

    iget-object v1, p0, Lbvv;->a:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbvv;->c:Lbvp;

    .line 17
    iget-object v2, v2, Lbvp;->m:Lbza;

    .line 18
    invoke-virtual {v2}, Lbza;->c()J

    move-result-wide v2

    const/4 v4, 0x0

    iget-object v5, p0, Lbvv;->c:Lbvp;

    .line 19
    iget-object v5, v5, Lbvp;->p:Ljava/lang/String;

    .line 20
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 21
    return-void
.end method


# virtual methods
.method public onCreateLoader(ILandroid/os/Bundle;)Liu;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Liu",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5
    new-instance v0, Lbuu;

    iget-object v1, p0, Lbvv;->b:Landroid/content/Context;

    iget-object v2, p0, Lbvv;->c:Lbvp;

    .line 7
    invoke-virtual {v2}, Lbvp;->b()Lblx;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lblx;->g()I

    move-result v2

    iget-object v3, p0, Lbvv;->c:Lbvp;

    .line 9
    iget-object v3, v3, Lbvp;->m:Lbza;

    .line 10
    iget-object v3, v3, Lbza;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lbuu;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 11
    return-object v0
.end method

.method public synthetic onLoadFinished(Liu;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 23
    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p2}, Lbvv;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onLoaderReset(Liu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liu",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    return-void
.end method
