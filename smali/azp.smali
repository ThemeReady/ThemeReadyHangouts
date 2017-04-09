.class final Lazp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lazt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lazt",
        "<",
        "Ljava/util/List",
        "<TT;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 83
    check-cast p1, Ljava/util/List;

    .line 1086
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 1087
    return-void
.end method
