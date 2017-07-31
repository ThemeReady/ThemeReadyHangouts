.class public final Lath;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latf;
.implements Laut;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Latf",
        "<",
        "Ljava/io/InputStream;",
        ">;",
        "Laut",
        "<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lath;->a:Landroid/content/res/AssetManager;

    .line 3
    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/AssetManager;Ljava/lang/String;)Laop;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "Ljava/lang/String;",
            ")",
            "Laop",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5
    new-instance v0, Lape;

    invoke-direct {v0, p1, p2}, Lape;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-object v0
.end method

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
    new-instance v0, Late;

    iget-object v1, p0, Lath;->a:Landroid/content/res/AssetManager;

    invoke-direct {v0, v1, p0}, Late;-><init>(Landroid/content/res/AssetManager;Latf;)V

    return-object v0
.end method
