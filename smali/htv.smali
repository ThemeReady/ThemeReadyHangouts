.class final Lhtv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgzd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgzd",
        "<",
        "Lhtc;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhtu;


# direct methods
.method constructor <init>(Lhtu;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lhtv;->a:Lhtu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lhtc;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lhtv;->a:Lhtu;

    invoke-virtual {v0, p1}, Lhtu;->a(Lhtc;)V

    .line 53
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lgzc;)V
    .locals 0

    .prologue
    .line 49
    check-cast p1, Lhtc;

    invoke-direct {p0, p1}, Lhtv;->a(Lhtc;)V

    return-void
.end method
