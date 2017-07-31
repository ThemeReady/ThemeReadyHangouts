.class public Lmxt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<API::",
        "Lmxs",
        "<TAPI;>;>",
        "Ljava/lang/Object;",
        "Lmxs",
        "<TAPI;>;"
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

.method synthetic constructor <init>(B)V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmxt;-><init>(S)V

    return-void
.end method

.method public constructor <init>(C)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lmxt;-><init>()V

    return-void
.end method

.method constructor <init>(S)V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmxt;-><init>(C)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lmxs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")TAPI;"
        }
    .end annotation

    .prologue
    .line 2
    if-nez p0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    return-object p0
.end method

.method public final a(Ljava/lang/Throwable;)Lmxs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")TAPI;"
        }
    .end annotation

    .prologue
    .line 3
    if-nez p0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    return-object p0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method
