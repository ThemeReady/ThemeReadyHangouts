.class public final Lawa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laut;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laut",
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
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lawa;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public a(Lauz;)Laur;
    .locals 2
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
    .line 4
    new-instance v0, Lavz;

    iget-object v1, p0, Lawa;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lavz;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
