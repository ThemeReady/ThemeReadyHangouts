.class final Lnoj;
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
        "Lnmv;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 232
    check-cast p1, Ljava/lang/Integer;

    .line 1234
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lnmv;->a(I)Lnmv;

    move-result-object v0

    .line 1235
    if-nez v0, :cond_0

    sget-object v0, Lnmv;->d:Lnmv;

    :cond_0
    return-object v0
.end method
