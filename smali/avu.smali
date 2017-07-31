.class public final Lavu;
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
        "Laue;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lauo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lauo",
            "<",
            "Laue;",
            "Laue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lauo;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Lauo;-><init>(I)V

    iput-object v0, p0, Lavu;->a:Lauo;

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
            "Laue;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3
    new-instance v0, Lavt;

    iget-object v1, p0, Lavu;->a:Lauo;

    invoke-direct {v0, v1}, Lavt;-><init>(Lauo;)V

    return-object v0
.end method
