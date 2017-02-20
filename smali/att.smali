.class public final Latt;
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
        "Lasd;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lasn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lasn",
            "<",
            "Lasd;",
            "Lasd;",
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
    new-instance v0, Lasn;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Lasn;-><init>(I)V

    iput-object v0, p0, Latt;->a:Lasn;

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
            "Lasd;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    new-instance v0, Lats;

    iget-object v1, p0, Latt;->a:Lasn;

    invoke-direct {v0, v1}, Lats;-><init>(Lasn;)V

    return-object v0
.end method
