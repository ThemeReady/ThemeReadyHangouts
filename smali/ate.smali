.class public final Late;
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
        "Landroid/net/Uri;",
        "TData;>;"
    }
.end annotation


# static fields
.field public static final a:I


# instance fields
.field public final b:Landroid/content/res/AssetManager;

.field public final c:Latf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latf",
            "<TData;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const/16 v0, 0x16

    sput v0, Late;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;Latf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "Latf",
            "<TData;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Late;->b:Landroid/content/res/AssetManager;

    .line 3
    iput-object p2, p0, Late;->c:Latf;

    .line 4
    return-void
.end method

.method private a(Landroid/net/Uri;)Laus;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Laok;",
            ")",
            "Laus",
            "<TData;>;"
        }
    .end annotation

    .prologue
    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Late;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Laus;

    new-instance v2, Lbaz;

    invoke-direct {v2, p1}, Lbaz;-><init>(Ljava/lang/Object;)V

    iget-object v3, p0, Late;->c:Latf;

    iget-object v4, p0, Late;->b:Landroid/content/res/AssetManager;

    invoke-interface {v3, v4, v0}, Latf;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Laop;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Laus;-><init>(Laog;Laop;)V

    return-object v1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILaok;)Laus;
    .locals 1

    .prologue
    .line 11
    check-cast p1, Landroid/net/Uri;

    invoke-direct {p0, p1}, Late;->a(Landroid/net/Uri;)Laus;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 7
    check-cast p1, Landroid/net/Uri;

    .line 8
    const-string v1, "file"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android_asset"

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
.end method
