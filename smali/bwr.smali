.class final Lbwr;
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
.field public final synthetic a:Lbwo;


# direct methods
.method constructor <init>(Lbwo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbwr;->a:Lbwo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/database/Cursor;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    iget-object v1, p0, Lbwr;->a:Lbwo;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    .line 16
    :cond_0
    iput-boolean v0, v1, Lbwo;->o:Z

    .line 18
    iget-object v0, p0, Lbwr;->a:Lbwo;

    .line 19
    iget-object v0, v0, Lbwo;->f:Lbub;

    .line 20
    iget-object v1, p0, Lbwr;->a:Lbwo;

    .line 21
    iget-boolean v1, v1, Lbwo;->o:Z

    .line 22
    invoke-virtual {v0, v1}, Lbub;->c(Z)V

    .line 23
    :cond_1
    return-void
.end method


# virtual methods
.method public onCreateLoader(ILandroid/os/Bundle;)Liu;
    .locals 9
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
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 2
    new-instance v0, Lip;

    iget-object v1, p0, Lbwr;->a:Lbwo;

    .line 4
    iget-object v1, v1, Lbwo;->a:Landroid/content/Context;

    .line 5
    sget-object v2, Lcom/google/android/apps/hangouts/content/EsProvider;->o:Landroid/net/Uri;

    iget-object v3, p0, Lbwr;->a:Lbwo;

    .line 7
    iget v3, v3, Lbwo;->b:I

    .line 8
    invoke-static {v2, v3}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/String;

    const-string v4, "has_oldest_message"

    aput-object v4, v3, v7

    const-string v4, "%s=?"

    new-array v5, v8, [Ljava/lang/Object;

    const-string v6, "conversation_id"

    aput-object v6, v5, v7

    .line 9
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/String;

    iget-object v6, p0, Lbwr;->a:Lbwo;

    .line 11
    iget-object v6, v6, Lbwo;->d:Lgrb;

    .line 12
    invoke-virtual {v6}, Lgrb;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lip;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-object v0
.end method

.method public synthetic onLoadFinished(Liu;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 28
    check-cast p2, Landroid/database/Cursor;

    invoke-direct {p0, p2}, Lbwr;->a(Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Liu;)V
    .locals 2
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
    .line 24
    iget-object v0, p0, Lbwr;->a:Lbwo;

    const/4 v1, 0x0

    .line 25
    iput-boolean v1, v0, Lbwo;->o:Z

    .line 27
    return-void
.end method
