.class final Lhtx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhaa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhaa",
        "<",
        "Lhte;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhtw;


# direct methods
.method constructor <init>(Lhtw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhtx;->a:Lhtw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lhte;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lhtx;->a:Lhtw;

    invoke-virtual {v0, p1}, Lhtw;->a(Lhte;)V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lgzz;)V
    .locals 0

    .prologue
    .line 4
    check-cast p1, Lhte;

    invoke-direct {p0, p1}, Lhtx;->a(Lhte;)V

    return-void
.end method
