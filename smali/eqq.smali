.class public final Leqq;
.super Lair;
.source "SourceFile"


# instance fields
.field public final o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lef;Landroid/database/Cursor;FZ)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lair;-><init>(Landroid/content/Context;Lef;Landroid/database/Cursor;FZ)V

    .line 2
    iput-boolean v5, p0, Leqq;->o:Z

    .line 3
    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;I)Ldq;
    .locals 4

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Leqq;->b(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p0, p1}, Leqq;->c(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p0, p1}, Leqq;->e(Landroid/database/Cursor;)Z

    move-result v3

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez v1, :cond_0

    if-eqz v3, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    iget-object v3, p0, Leqq;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->f(Landroid/content/Context;)Lahy;

    move-result-object v3

    .line 12
    invoke-virtual {v3, v1}, Lahy;->c(Ljava/lang/String;)Lahy;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v2}, Lahy;->d(Ljava/lang/String;)Lahy;

    move-result-object v1

    iget-boolean v2, p0, Leqq;->o:Z

    .line 14
    invoke-virtual {v1, v2}, Lahy;->b(Z)Lahy;

    move-result-object v1

    iget v2, p0, Leqq;->m:F

    .line 15
    invoke-virtual {v1, v2}, Lahy;->a(F)Lahy;

    .line 16
    invoke-virtual {v3}, Lahy;->a()Landroid/content/Intent;

    move-result-object v1

    .line 17
    const-string v2, "contentType"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 18
    const-string v3, "content_type"

    .line 19
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    invoke-static {v1, p2, v0}, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;->a(Landroid/content/Intent;IZ)Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;

    move-result-object v0

    return-object v0
.end method
