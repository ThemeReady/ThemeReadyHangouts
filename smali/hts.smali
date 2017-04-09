.class final Lhts;
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
.field public final synthetic a:Lhtr;


# direct methods
.method constructor <init>(Lhtr;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lhts;->a:Lhtr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lhtc;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lhts;->a:Lhtr;

    invoke-virtual {v0, p1}, Lhtr;->a(Lhtc;)V

    .line 61
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lgzc;)V
    .locals 0

    .prologue
    .line 57
    check-cast p1, Lhtc;

    invoke-direct {p0, p1}, Lhts;->a(Lhtc;)V

    return-void
.end method
