.class final Lnpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loym",
        "<",
        "Ljava/lang/Integer;",
        "Lnpi;",
        ">;"
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
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    check-cast p1, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lnpi;->a(I)Lnpi;

    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    sget-object v0, Lnpi;->e:Lnpi;

    .line 5
    :cond_0
    return-object v0
.end method
