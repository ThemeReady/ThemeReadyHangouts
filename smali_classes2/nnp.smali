.class final Lnnp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loxv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loxv",
        "<",
        "Ljava/lang/Integer;",
        "Lnnq;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1087
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1087
    check-cast p1, Ljava/lang/Integer;

    .line 2089
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lnnq;->a(I)Lnnq;

    move-result-object v0

    .line 2090
    if-nez v0, :cond_0

    sget-object v0, Lnnq;->d:Lnnq;

    :cond_0
    return-object v0
.end method
