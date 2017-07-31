.class public Lair;
.super Laio;
.source "SourceFile"


# instance fields
.field public l:Lml;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lml",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final m:F

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lef;Landroid/database/Cursor;FZ)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Laio;-><init>(Landroid/content/Context;Lef;Landroid/database/Cursor;)V

    .line 2
    new-instance v0, Lml;

    sget-object v1, Laiy;->a:[Ljava/lang/String;

    array-length v1, v1

    invoke-direct {v0, v1}, Lml;-><init>(I)V

    iput-object v0, p0, Lair;->l:Lml;

    .line 3
    iput p4, p0, Lair;->m:F

    .line 4
    iput-boolean p5, p0, Lair;->n:Z

    .line 5
    return-void
.end method

.method private a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lair;->l:Lml;

    invoke-virtual {v0, p2}, Lml;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lair;->l:Lml;

    invoke-virtual {v0, p2}, Lml;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/content/Intent;IZ)Lais;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lais;

    invoke-direct {v0}, Lais;-><init>()V

    .line 25
    invoke-static {p1, p2, p3, v0}, Lais;->a(Landroid/content/Intent;IZLais;)V

    .line 27
    return-object v0
.end method

.method public a(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 28
    iget-object v1, p0, Lair;->l:Lml;

    invoke-virtual {v1}, Lml;->clear()V

    .line 29
    if-eqz p1, :cond_2

    .line 30
    sget-object v2, Laiy;->a:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 31
    iget-object v5, p0, Lair;->l:Lml;

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lml;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 33
    :cond_0
    sget-object v1, Laiy;->b:[Ljava/lang/String;

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 34
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 35
    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 36
    iget-object v5, p0, Lair;->l:Lml;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Lml;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 38
    :cond_2
    invoke-super {p0, p1}, Laio;->a(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/database/Cursor;I)Ldq;
    .locals 6

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Lair;->b(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p0, p1}, Lair;->c(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p0, p1}, Lair;->d(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {p0, p1}, Lair;->e(Landroid/database/Cursor;)Z

    move-result v4

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez v1, :cond_0

    if-eqz v4, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    iget-object v4, p0, Lair;->a:Landroid/content/Context;

    .line 14
    invoke-virtual {p0}, Lair;->f()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/Class;)Lahy;

    move-result-object v4

    .line 16
    invoke-virtual {v4, v1}, Lahy;->c(Ljava/lang/String;)Lahy;

    move-result-object v1

    .line 17
    invoke-virtual {v1, v2}, Lahy;->d(Ljava/lang/String;)Lahy;

    move-result-object v1

    .line 18
    invoke-virtual {v1, v3}, Lahy;->e(Ljava/lang/String;)Lahy;

    move-result-object v1

    iget-boolean v2, p0, Lair;->n:Z

    .line 19
    invoke-virtual {v1, v2}, Lahy;->b(Z)Lahy;

    move-result-object v1

    iget v2, p0, Lair;->m:F

    .line 20
    invoke-virtual {v1, v2}, Lahy;->a(F)Lahy;

    .line 21
    invoke-virtual {v4}, Lahy;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1, p2, v0}, Lair;->a(Landroid/content/Intent;IZ)Lais;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    const-string v0, "contentUri"

    invoke-direct {p0, p1, v0}, Lair;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    const-string v0, "thumbnailUri"

    invoke-direct {p0, p1, v0}, Lair;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    const-string v0, "_display_name"

    invoke-direct {p0, p1, v0}, Lair;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Landroid/database/Cursor;)Z
    .locals 1

    .prologue
    .line 42
    const-string v0, "loadingIndicator"

    invoke-direct {p0, p1, v0}, Lair;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_0
    return v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method protected f()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lais;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22
    const-class v0, Lais;

    return-object v0
.end method
