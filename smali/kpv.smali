.class final Lkpv;
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
        "Lkpw;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 18487
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18487
    check-cast p1, Ljava/lang/Integer;

    .line 52953
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lkpw;->a(I)Lkpw;

    move-result-object v0

    .line 52954
    if-nez v0, :cond_0

    sget-object v0, Lkpw;->a:Lkpw;

    :cond_0
    return-object v0
.end method
