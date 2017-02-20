.class public Lmzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmzn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<API::",
        "Lmzn",
        "<TAPI;>;>",
        "Ljava/lang/Object;",
        "Lmzn",
        "<TAPI;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 570
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 1

    .prologue
    .line 4038
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmzo;-><init>(S)V

    return-void
.end method

.method public constructor <init>(C)V
    .locals 0

    .prologue
    .line 2064
    invoke-direct {p0}, Lmzo;-><init>()V

    return-void
.end method

.method constructor <init>(S)V
    .locals 1

    .prologue
    .line 3038
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmzo;-><init>(C)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lmzn;
    .locals 0
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
    .line 587
    return-object p0
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 898
    return-void
.end method
