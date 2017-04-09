.class public abstract Lang;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lams;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lams",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Landroid/content/ContentResolver;

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lang;->b:Landroid/content/ContentResolver;

    .line 34
    iput-object p2, p0, Lang;->a:Landroid/net/Uri;

    .line 35
    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/content/ContentResolver;",
            ")TT;"
        }
    .end annotation
.end method

.method public a()V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lang;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 55
    :try_start_0
    iget-object v0, p0, Lang;->c:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lang;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lalb;Lamt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lalb;",
            "Lamt",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 40
    :try_start_0
    iget-object v0, p0, Lang;->a:Landroid/net/Uri;

    iget-object v1, p0, Lang;->b:Landroid/content/ContentResolver;

    invoke-virtual {p0, v0, v1}, Lang;->a(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lang;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    iget-object v0, p0, Lang;->c:Ljava/lang/Object;

    invoke-interface {p2, v0}, Lamt;->a(Ljava/lang/Object;)V

    .line 49
    :goto_0
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 45
    invoke-interface {p2, v0}, Lamt;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method protected abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public b()V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method public c()Lamc;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lamc;->a:Lamc;

    return-object v0
.end method
