.class public final Laty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lasx",
        "<",
        "Lasi;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lass",
            "<",
            "Lasi;",
            "Lasi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Lass;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Lass;-><init>(I)V

    iput-object v0, p0, Laty;->a:Lass;

    return-void
.end method


# virtual methods
.method public a(Latd;)Lasv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latd;",
            ")",
            "Lasv",
            "<",
            "Lasi;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    new-instance v0, Latx;

    iget-object v1, p0, Laty;->a:Lass;

    invoke-direct {v0, v1}, Latx;-><init>(Lass;)V

    return-object v0
.end method
