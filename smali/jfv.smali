.class final Ljfv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Comparator;

.field public final synthetic b:Ljft;


# direct methods
.method constructor <init>(Ljft;Ljava/util/Comparator;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljfv;->b:Ljft;

    iput-object p2, p0, Ljfv;->a:Ljava/util/Comparator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Ljfv;->a:Ljava/util/Comparator;

    iget-object v1, p0, Ljfv;->b:Ljft;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljft;->a(I)Ljfc;

    move-result-object v1

    iget-object v2, p0, Ljfv;->b:Ljft;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Ljft;->a(I)Ljfc;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 3
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-direct {p0, p1, p2}, Ljfv;->a(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method
