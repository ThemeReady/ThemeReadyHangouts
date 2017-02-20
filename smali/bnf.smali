.class public final Lbnf;
.super Lert;
.source "SourceFile"


# instance fields
.field public x:Z

.field public y:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbju;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct/range {p0 .. p7}, Lert;-><init>(Landroid/content/Context;Lbju;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 60
    iget-boolean v0, p0, Lbnf;->x:Z

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lbnf;->y:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 62
    const-string v0, "Babel_db"

    iget-object v1, p0, Lbnf;->y:Landroid/database/Cursor;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x31

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Multiple cursors delivered while paused, closing "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lbnf;->y:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 67
    :cond_0
    const-string v0, "Babel_db"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x39

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cursor delivered while paused, keeping to deliver later: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    iput-object p1, p0, Lbnf;->y:Landroid/database/Cursor;

    .line 74
    :goto_0
    return-void

    .line 72
    :cond_1
    invoke-super {p0, p1}, Lert;->a(Landroid/database/Cursor;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 5

    .prologue
    .line 48
    iput-boolean p1, p0, Lbnf;->x:Z

    .line 49
    if-nez p1, :cond_0

    iget-object v0, p0, Lbnf;->y:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lbnf;->y:Landroid/database/Cursor;

    .line 51
    const/4 v1, 0x0

    iput-object v1, p0, Lbnf;->y:Landroid/database/Cursor;

    .line 52
    const-string v1, "Babel_db"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Delivered cursor that came in while paused: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    invoke-virtual {p0, v0}, Lbnf;->a(Landroid/database/Cursor;)V

    .line 56
    :cond_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 11
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lbnf;->a(Landroid/database/Cursor;)V

    return-void
.end method

.method protected i()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbnf;->x:Z

    .line 38
    invoke-super {p0}, Lert;->i()V

    .line 39
    return-void
.end method

.method protected j()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbnf;->x:Z

    .line 44
    invoke-super {p0}, Lert;->j()V

    .line 45
    return-void
.end method

.method protected k()V
    .locals 1

    .prologue
    .line 28
    invoke-super {p0}, Lert;->k()V

    .line 29
    iget-object v0, p0, Lbnf;->y:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lbnf;->y:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lbnf;->y:Landroid/database/Cursor;

    .line 33
    :cond_0
    return-void
.end method
