.class final Lnqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loyq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loyq",
        "<",
        "Ljava/lang/Integer;",
        "Lnqr;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1100
    check-cast p1, Ljava/lang/Integer;

    .line 11102
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lnqr;->a(I)Lnqr;

    move-result-object v0

    .line 11103
    if-nez v0, :cond_0

    sget-object v0, Lnqr;->e:Lnqr;

    :cond_0
    return-object v0
.end method
