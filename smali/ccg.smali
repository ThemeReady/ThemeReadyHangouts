.class final Lccg;
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
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbzs;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lccf;


# direct methods
.method constructor <init>(Lccf;Lbzs;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lccg;->c:Lccf;

    iput-object p2, p0, Lccg;->a:Lbzs;

    iput-object p3, p0, Lccg;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Liu;Landroid/database/Cursor;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liu",
            "<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 8
    invoke-virtual {p1}, Liu;->p()I

    move-result v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->mB:I

    if-ne v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Lccg;->c:Lccf;

    .line 10
    iget-object v0, v0, Lccf;->d:Lccd;

    .line 11
    iget-object v1, p0, Lccg;->b:Landroid/content/Context;

    iget-object v2, p0, Lccg;->a:Lbzs;

    invoke-virtual {v0, v1, v2, p2}, Lccd;->a(Landroid/content/Context;Lbzs;Landroid/database/Cursor;)V

    .line 12
    iget-object v0, p0, Lccg;->a:Lbzs;

    invoke-virtual {v0}, Lbzs;->A()V

    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public onCreateLoader(ILandroid/os/Bundle;)Liu;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Liu",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->mB:I

    if-ne p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lccg;->a:Lbzs;

    .line 4
    invoke-virtual {v0}, Lbzs;->v()Lblp;

    move-result-object v0

    iget-object v1, p0, Lccg;->b:Landroid/content/Context;

    sget v2, Ljh;->ad:I

    .line 5
    invoke-virtual {v0, v1, v2}, Lblp;->a(Landroid/content/Context;I)Liu;

    move-result-object v0

    .line 7
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic onLoadFinished(Liu;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    check-cast p2, Landroid/database/Cursor;

    invoke-direct {p0, p1, p2}, Lccg;->a(Liu;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Liu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liu",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 14
    return-void
.end method
