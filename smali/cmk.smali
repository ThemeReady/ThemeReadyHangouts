.class final Lcmk;
.super Landroid/database/CursorWrapper;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 2
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iput v0, p0, Lcmk;->a:I

    .line 3
    return-void
.end method


# virtual methods
.method public getPosition()I
    .locals 2

    .prologue
    .line 5
    iget v0, p0, Lcmk;->a:I

    invoke-super {p0}, Landroid/database/CursorWrapper;->getPosition()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public isAfterLast()Z
    .locals 1

    .prologue
    .line 6
    invoke-super {p0}, Landroid/database/CursorWrapper;->isBeforeFirst()Z

    move-result v0

    return v0
.end method

.method public isBeforeFirst()Z
    .locals 1

    .prologue
    .line 7
    invoke-super {p0}, Landroid/database/CursorWrapper;->isAfterLast()Z

    move-result v0

    return v0
.end method

.method public isFirst()Z
    .locals 1

    .prologue
    .line 8
    invoke-super {p0}, Landroid/database/CursorWrapper;->isLast()Z

    move-result v0

    return v0
.end method

.method public isLast()Z
    .locals 1

    .prologue
    .line 9
    invoke-super {p0}, Landroid/database/CursorWrapper;->isFirst()Z

    move-result v0

    return v0
.end method

.method public move(I)Z
    .locals 1

    .prologue
    .line 10
    neg-int v0, p1

    invoke-super {p0, v0}, Landroid/database/CursorWrapper;->move(I)Z

    move-result v0

    return v0
.end method

.method public moveToFirst()Z
    .locals 1

    .prologue
    .line 11
    invoke-super {p0}, Landroid/database/CursorWrapper;->moveToLast()Z

    move-result v0

    return v0
.end method

.method public moveToLast()Z
    .locals 1

    .prologue
    .line 12
    invoke-super {p0}, Landroid/database/CursorWrapper;->moveToFirst()Z

    move-result v0

    return v0
.end method

.method public moveToNext()Z
    .locals 1

    .prologue
    .line 13
    invoke-super {p0}, Landroid/database/CursorWrapper;->moveToPrevious()Z

    move-result v0

    return v0
.end method

.method public moveToPosition(I)Z
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lcmk;->a:I

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    invoke-super {p0, v0}, Landroid/database/CursorWrapper;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public moveToPrevious()Z
    .locals 1

    .prologue
    .line 14
    invoke-super {p0}, Landroid/database/CursorWrapper;->moveToNext()Z

    move-result v0

    return v0
.end method
