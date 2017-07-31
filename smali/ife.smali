.class public final Life;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhaa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<GR::",
        "Lies;",
        "R::",
        "Lgzz;",
        ">",
        "Ljava/lang/Object;",
        "Lhaa",
        "<TR;>;"
    }
.end annotation


# instance fields
.field public final a:Liet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liet",
            "<TGR;>;"
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
.method public constructor <init>(Liet;Lifk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liet",
            "<TGR;>;",
            "Lifk",
            "<TGR;TR;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Life;->a:Liet;

    .line 3
    iput-object p2, p0, Life;->b:Lifk;

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lgzz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Life;->a:Liet;

    iget-object v1, p0, Life;->b:Lifk;

    invoke-interface {v1, p1}, Lifk;->a(Lgzz;)Lies;

    move-result-object v1

    invoke-interface {v0, v1}, Liet;->a(Lies;)V

    .line 6
    return-void
.end method
