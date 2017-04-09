.class public final Laub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lasv",
        "<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Laub;->a:Landroid/content/Context;

    .line 23
    return-void
.end method

.method private a(Landroid/net/Uri;II)Lasw;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lasw",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    invoke-static {p2, p3}, Lsb;->c(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    new-instance v0, Lasw;

    new-instance v1, Laza;

    invoke-direct {v1, p1}, Laza;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Laub;->a:Landroid/content/Context;

    .line 1033
    new-instance v3, Lanl;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-direct {v3, v4}, Lanl;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {v2, p1, v3}, Lank;->a(Landroid/content/Context;Landroid/net/Uri;Lann;)Lank;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lasw;-><init>(Lamj;Lams;)V

    :goto_0
    return-object v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILamn;)Lasw;
    .locals 1

    .prologue
    .line 18
    check-cast p1, Landroid/net/Uri;

    invoke-direct {p0, p1, p2, p3}, Laub;->a(Landroid/net/Uri;II)Lasw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 18
    check-cast p1, Landroid/net/Uri;

    .line 1036
    invoke-static {p1}, Lsb;->d(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method
