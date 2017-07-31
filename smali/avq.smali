.class public final Lavq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laut;
.implements Lavp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laut",
        "<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;",
        "Lavp",
        "<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lavq;->a:Landroid/content/ContentResolver;

    .line 3
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Laop;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Laop",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4
    new-instance v0, Lapf;

    iget-object v1, p0, Lavq;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, p1}, Lapf;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v0
.end method

.method public a(Lauz;)Laur;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lauz;",
            ")",
            "Laur",
            "<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5
    new-instance v0, Lavn;

    invoke-direct {v0, p0}, Lavn;-><init>(Lavp;)V

    return-object v0
.end method
