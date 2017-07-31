.class final Lbah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbbp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbbp",
        "<",
        "Lbag",
        "<*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lbag;

    invoke-direct {v0}, Lbag;-><init>()V

    .line 3
    return-object v0
.end method
