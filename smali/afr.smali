.class public final Lafr;
.super Lfs;
.source "SourceFile"


# instance fields
.field public final x:Landroid/net/Uri;

.field public final y:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lfs;-><init>(Landroid/content/Context;)V

    .line 37
    iput-object p2, p0, Lafr;->x:Landroid/net/Uri;

    .line 38
    if-eqz p3, :cond_0

    :goto_0
    iput-object p3, p0, Lafr;->y:[Ljava/lang/String;

    .line 39
    return-void

    .line 38
    :cond_0
    sget-object p3, Lafs;->a:[Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lafr;->h()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public h()Landroid/database/Cursor;
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Lafr;->x:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "contentType"

    const-string v2, "image/"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Lafr;->a(Landroid/net/Uri;)V

    .line 48
    iget-object v0, p0, Lafr;->y:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lafr;->a([Ljava/lang/String;)V

    .line 49
    invoke-super {p0}, Lfs;->h()Landroid/database/Cursor;

    move-result-object v0

    .line 51
    return-object v0
.end method
