.class public final Latx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lass;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lass",
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
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Latx;->a:Landroid/content/Context;

    .line 48
    return-void
.end method


# virtual methods
.method public a(Lasy;)Lasq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasy;",
            ")",
            "Lasq",
            "<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    new-instance v0, Latw;

    iget-object v1, p0, Latx;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Latw;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
