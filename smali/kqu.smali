.class final Lkqu;
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
        "Lkqb;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lkqb;->a(I)Lkqb;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lkqb;->a:Lkqb;

    .line 3
    :cond_0
    return-object v0
.end method
