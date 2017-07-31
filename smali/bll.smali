.class public final Lbll;
.super Landroid/database/CursorWrapper;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 2
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 3
    invoke-super {p0}, Landroid/database/CursorWrapper;->close()V

    .line 4
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    iput-object v0, p0, Lbll;->a:Ljava/lang/Throwable;

    .line 5
    return-void
.end method

.method public getInt(I)I
    .locals 4

    .prologue
    .line 11
    :try_start_0
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getInt(I)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    iget-object v1, p0, Lbll;->a:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    .line 14
    const-string v1, "Babel_db"

    const-string v2, "Attempting to read from a closed cursor"

    iget-object v3, p0, Lbll;->a:Ljava/lang/Throwable;

    invoke-static {v1, v2, v3}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :cond_0
    throw v0
.end method

.method public getLong(I)J
    .locals 4

    .prologue
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getLong(I)J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    return-wide v0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lbll;->a:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    .line 9
    const-string v1, "Babel_db"

    const-string v2, "Attempting to read from a closed cursor"

    iget-object v3, p0, Lbll;->a:Ljava/lang/Throwable;

    invoke-static {v1, v2, v3}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :cond_0
    throw v0
.end method
