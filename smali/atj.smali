.class public final Latj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laut;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laut",
        "<[B",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
            "<[B",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Lati;

    new-instance v1, Latk;

    invoke-direct {v1}, Latk;-><init>()V

    invoke-direct {v0, v1}, Lati;-><init>(Latl;)V

    return-object v0
.end method
