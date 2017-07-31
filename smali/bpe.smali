.class public final Lbpe;
.super Landroid/database/CursorWrapper;
.source "SourceFile"

# interfaces
.implements Ldfx;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ldfk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p2}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 2
    iput-object p1, p0, Lbpe;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public a()Lhxb;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lbpe;->b:Ldfk;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lbpe;->e()I

    move-result v1

    if-eq v1, v3, :cond_0

    .line 8
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lbpe;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lbpe;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {p0, v3}, Lbpe;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lgre;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 12
    iget-object v0, p0, Lbpe;->b:Ldfk;

    invoke-virtual {v0, v1}, Ldfk;->a(Ljava/lang/String;)Lhxb;

    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    return-object v0

    .line 13
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 14
    iget-object v0, p0, Lbpe;->b:Ldfk;

    invoke-virtual {v0, v2}, Ldfk;->b(Ljava/lang/String;)Lhxb;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ldfk;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lbpe;->b:Ldfk;

    .line 5
    return-void
.end method

.method public b()Ldgg;
    .locals 4

    .prologue
    .line 16
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbpe;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 17
    new-instance v1, Ldgg;

    new-instance v2, Ldgl;

    const-string v3, ""

    invoke-direct {v2, v0, v3}, Ldgl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ldgg;-><init>(Ldgl;)V

    .line 18
    return-object v1
.end method

.method public c()Ldfy;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Lbpe;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {p0, v8}, Lbpe;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 21
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lbpe;->getLong(I)J

    move-result-wide v4

    .line 22
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lbpe;->getInt(I)I

    move-result v6

    .line 23
    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Lbpe;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 24
    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Lbpe;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    :goto_0
    new-instance v1, Ldfy;

    invoke-direct/range {v1 .. v8}, Ldfy;-><init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Z)V

    return-object v1

    :cond_0
    move v8, v0

    .line 24
    goto :goto_0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lbpe;->getInt(I)I

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    return v0
.end method
