.class final Lntc;
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
        "Lntm;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 775
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 775
    check-cast p1, Ljava/lang/Integer;

    .line 1777
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lntm;->a(I)Lntm;

    move-result-object v0

    .line 1778
    if-nez v0, :cond_0

    sget-object v0, Lntm;->i:Lntm;

    :cond_0
    return-object v0
.end method
