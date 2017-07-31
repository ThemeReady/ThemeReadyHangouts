.class public final Lavn;
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
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lavp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lavp",
            "<TData;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 9
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "file"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "android.resource"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "content"

    aput-object v3, v1, v2

    .line 10
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lavn;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lavp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavp",
            "<TData;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lavn;->b:Lavp;

    .line 3
    return-void
.end method

.method private a(Landroid/net/Uri;)Laus;
    .locals 3
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
    .line 4
    new-instance v0, Laus;

    new-instance v1, Lbaz;

    invoke-direct {v1, p1}, Lbaz;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lavn;->b:Lavp;

    invoke-interface {v2, p1}, Lavp;->a(Landroid/net/Uri;)Laop;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Laus;-><init>(Laog;Laop;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILaok;)Laus;
    .locals 1

    .prologue
    .line 8
    check-cast p1, Landroid/net/Uri;

    invoke-direct {p0, p1}, Lavn;->a(Landroid/net/Uri;)Laus;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 5
    check-cast p1, Landroid/net/Uri;

    .line 6
    sget-object v0, Lavn;->a:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 7
    return v0
.end method
