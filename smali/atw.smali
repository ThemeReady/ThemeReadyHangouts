.class public final Latw;
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
        "Ljava/lang/String;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Latu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latu",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Latx;

    invoke-direct {v0}, Latx;-><init>()V

    iput-object v0, p0, Latw;->a:Latu;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lauz;)Laur;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lauz;",
            ")",
            "Laur",
            "<",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4
    new-instance v0, Latt;

    iget-object v1, p0, Latw;->a:Latu;

    invoke-direct {v0, v1}, Latt;-><init>(Latu;)V

    return-object v0
.end method
