.class public final Lavf;
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
        "Ljava/lang/Integer;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lavf;->a:Landroid/content/res/Resources;

    .line 3
    return-void
.end method


# virtual methods
.method public a(Lauz;)Laur;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lauz;",
            ")",
            "Laur",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4
    new-instance v0, Lavd;

    iget-object v1, p0, Lavf;->a:Landroid/content/res/Resources;

    const-class v2, Landroid/net/Uri;

    const-class v3, Ljava/io/InputStream;

    invoke-virtual {p1, v2, v3}, Lauz;->a(Ljava/lang/Class;Ljava/lang/Class;)Laur;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lavd;-><init>(Landroid/content/res/Resources;Laur;)V

    return-object v0
.end method
