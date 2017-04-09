.class public final Leoc;
.super Lafr;
.source "SourceFile"


# instance fields
.field public final o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbt;Landroid/database/Cursor;FZ)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 23
    invoke-direct/range {v0 .. v5}, Lafr;-><init>(Landroid/content/Context;Lbt;Landroid/database/Cursor;FZ)V

    .line 24
    iput-boolean v5, p0, Leoc;->o:Z

    .line 25
    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;I)Lbe;
    .locals 4

    .prologue
    .line 29
    invoke-virtual {p0, p1}, Leoc;->b(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-virtual {p0, p1}, Leoc;->c(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-virtual {p0, p1}, Leoc;->e(Landroid/database/Cursor;)Z

    move-result v3

    .line 32
    const/4 v0, 0x0

    .line 33
    if-nez v1, :cond_0

    if-eqz v3, :cond_0

    .line 34
    const/4 v0, 0x1

    .line 37
    :cond_0
    iget-object v3, p0, Leoc;->a:Landroid/content/Context;

    invoke-static {v3}, Lsb;->e(Landroid/content/Context;)Laey;

    move-result-object v3

    .line 39
    invoke-virtual {v3, v1}, Laey;->c(Ljava/lang/String;)Laey;

    move-result-object v1

    .line 40
    invoke-virtual {v1, v2}, Laey;->d(Ljava/lang/String;)Laey;

    move-result-object v1

    iget-boolean v2, p0, Leoc;->o:Z

    .line 41
    invoke-virtual {v1, v2}, Laey;->b(Z)Laey;

    move-result-object v1

    iget v2, p0, Leoc;->m:F

    .line 42
    invoke-virtual {v1, v2}, Laey;->a(F)Laey;

    .line 43
    invoke-virtual {v3}, Laey;->a()Landroid/content/Intent;

    move-result-object v1

    .line 44
    const-string v2, "contentType"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 45
    const-string v3, "content_type"

    .line 47
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    invoke-static {v1, p2, v0}, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;->a(Landroid/content/Intent;IZ)Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;

    move-result-object v0

    return-object v0
.end method
