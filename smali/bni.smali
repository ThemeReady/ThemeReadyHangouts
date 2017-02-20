.class public final Lbni;
.super Landroid/database/CursorWrapper;
.source "SourceFile"

# interfaces
.implements Lddj;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ldcw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p2}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 29
    iput-object p1, p0, Lbni;->a:Landroid/content/Context;

    .line 30
    return-void
.end method


# virtual methods
.method public a()Lhwr;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 44
    const/4 v0, 0x0

    .line 49
    iget-object v1, p0, Lbni;->b:Ldcw;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lbni;->e()I

    move-result v1

    if-eq v1, v3, :cond_0

    .line 50
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lbni;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 51
    iget-object v2, p0, Lbni;->a:Landroid/content/Context;

    .line 52
    invoke-virtual {p0, v3}, Lbni;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lgps;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 58
    iget-object v0, p0, Lbni;->b:Ldcw;

    invoke-virtual {v0, v1}, Ldcw;->a(Ljava/lang/String;)Lhwr;

    move-result-object v0

    .line 66
    :cond_0
    :goto_0
    return-object v0

    .line 59
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 60
    iget-object v0, p0, Lbni;->b:Ldcw;

    invoke-virtual {v0, v2}, Ldcw;->b(Ljava/lang/String;)Lhwr;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ldcw;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lbni;->b:Ldcw;

    .line 35
    return-void
.end method

.method public b()Ldds;
    .locals 4

    .prologue
    .line 94
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbni;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 95
    new-instance v1, Ldds;

    new-instance v2, Lddx;

    const-string v3, ""

    invoke-direct {v2, v0, v3}, Lddx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ldds;-><init>(Lddx;)V

    .line 96
    return-object v1
.end method

.method public c()Lddk;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 102
    invoke-virtual {p0, v0}, Lbni;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 103
    invoke-virtual {p0, v8}, Lbni;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 104
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lbni;->getLong(I)J

    move-result-wide v4

    .line 105
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lbni;->getInt(I)I

    move-result v6

    .line 106
    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Lbni;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 107
    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Lbni;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_0

    .line 108
    :goto_0
    new-instance v1, Lddk;

    invoke-direct/range {v1 .. v8}, Lddk;-><init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Z)V

    return-object v1

    :cond_0
    move v8, v0

    .line 107
    goto :goto_0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lbni;->getInt(I)I

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x1

    return v0
.end method
