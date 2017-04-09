.class final Lcai;
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
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbxu;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcah;


# direct methods
.method constructor <init>(Lcah;Lbxu;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcai;->c:Lcah;

    iput-object p2, p0, Lcai;->a:Lbxu;

    iput-object p3, p0, Lcai;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lgi;Landroid/database/Cursor;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgi",
            "<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 68
    invoke-virtual {p1}, Lgi;->p()I

    move-result v0

    sget v1, Lsb;->lZ:I

    if-ne v0, v1, :cond_0

    .line 69
    iget-object v0, p0, Lcai;->c:Lcah;

    .line 1016
    iget-object v0, v0, Lcah;->d:Lcaf;

    iget-object v1, p0, Lcai;->b:Landroid/content/Context;

    iget-object v2, p0, Lcai;->a:Lbxu;

    invoke-virtual {v0, v1, v2, p2}, Lcaf;->a(Landroid/content/Context;Lbxu;Landroid/database/Cursor;)V

    .line 70
    iget-object v0, p0, Lcai;->a:Lbxu;

    invoke-virtual {v0}, Lbxu;->A()V

    .line 72
    :cond_0
    return-void
.end method


# virtual methods
.method public onCreateLoader(ILandroid/os/Bundle;)Lgi;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lgi",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    sget v0, Lsb;->lZ:I

    if-ne p1, v0, :cond_0

    .line 58
    iget-object v0, p0, Lcai;->a:Lbxu;

    .line 59
    invoke-virtual {v0}, Lbxu;->v()Lbjl;

    move-result-object v0

    iget-object v1, p0, Lcai;->b:Landroid/content/Context;

    sget v2, Lgv;->ai:I

    .line 60
    invoke-virtual {v0, v1, v2}, Lbjl;->a(Landroid/content/Context;I)Lgi;

    move-result-object v0

    .line 63
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic onLoadFinished(Lgi;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 54
    check-cast p2, Landroid/database/Cursor;

    invoke-direct {p0, p1, p2}, Lcai;->a(Lgi;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Lgi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgi",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 75
    return-void
.end method
