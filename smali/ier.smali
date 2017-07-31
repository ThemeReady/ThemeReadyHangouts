.class public Lier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<GR::",
        "Lies;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lgzw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgzw",
            "<TR;>;"
        }
    .end annotation
.end field

.field public final b:Lifk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lifk",
            "<TGR;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgzw;Lifk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgzw",
            "<TR;>;",
            "Lifk",
            "<TGR;TR;>;)V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lier;->a:Lgzw;

    .line 5
    iput-object p2, p0, Lier;->b:Lifk;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Liet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liet",
            "<TGR;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lier;->a:Lgzw;

    new-instance v1, Life;

    iget-object v2, p0, Lier;->b:Lifk;

    invoke-direct {v1, p1, v2}, Life;-><init>(Liet;Lifk;)V

    invoke-virtual {v0, v1}, Lgzw;->a(Lhaa;)V

    .line 2
    return-void
.end method
