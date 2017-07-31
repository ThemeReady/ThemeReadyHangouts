.class public final Lavh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laur;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laur",
        "<",
        "Ljava/lang/String;",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final a:Laur;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laur",
            "<",
            "Landroid/net/Uri;",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laur;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laur",
            "<",
            "Landroid/net/Uri;",
            "TData;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lavh;->a:Laur;

    .line 3
    return-void
.end method

.method private static a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;IILaok;)Laus;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Laok;",
            ")",
            "Laus",
            "<TData;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 15
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    move-object v0, v1

    :goto_1
    return-object v0

    .line 7
    :cond_1
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-static {p1}, Lavh;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    invoke-static {p1}, Lavh;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 15
    :cond_3
    iget-object v1, p0, Lavh;->a:Laur;

    invoke-interface {v1, v0, p2, p3, p4}, Laur;->a(Ljava/lang/Object;IILaok;)Laus;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILaok;)Laus;
    .locals 1

    .prologue
    .line 18
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3, p4}, Lavh;->a(Ljava/lang/String;IILaok;)Laus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x1

    return v0
.end method
