.class public final Lbpb;
.super Leuk;
.source "SourceFile"


# instance fields
.field public x:Z

.field public y:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblx;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p7}, Leuk;-><init>(Landroid/content/Context;Lblx;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 21
    iget-boolean v0, p0, Lbpb;->x:Z

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lbpb;->y:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 23
    const-string v0, "Babel_db"

    iget-object v1, p0, Lbpb;->y:Landroid/database/Cursor;

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

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    iget-object v0, p0, Lbpb;->y:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 25
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

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    iput-object p1, p0, Lbpb;->y:Landroid/database/Cursor;

    .line 29
    :goto_0
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0}, Lbpb;->o()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lgsc;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsc;

    invoke-interface {v0}, Lgsc;->b()V

    .line 28
    invoke-super {p0, p1}, Leuk;->a(Landroid/database/Cursor;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 5

    .prologue
    .line 14
    iput-boolean p1, p0, Lbpb;->x:Z

    .line 15
    if-nez p1, :cond_0

    iget-object v0, p0, Lbpb;->y:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lbpb;->y:Landroid/database/Cursor;

    .line 17
    const/4 v1, 0x0

    iput-object v1, p0, Lbpb;->y:Landroid/database/Cursor;

    .line 18
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

    invoke-static {v1, v2, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p0, v0}, Lbpb;->a(Landroid/database/Cursor;)V

    .line 20
    :cond_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lbpb;->a(Landroid/database/Cursor;)V

    return-void
.end method

.method protected i()V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbpb;->x:Z

    .line 9
    invoke-super {p0}, Leuk;->i()V

    .line 10
    return-void
.end method

.method protected j()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbpb;->x:Z

    .line 12
    invoke-super {p0}, Leuk;->j()V

    .line 13
    return-void
.end method

.method protected k()V
    .locals 1

    .prologue
    .line 3
    invoke-super {p0}, Leuk;->k()V

    .line 4
    iget-object v0, p0, Lbpb;->y:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lbpb;->y:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lbpb;->y:Landroid/database/Cursor;

    .line 7
    :cond_0
    return-void
.end method
