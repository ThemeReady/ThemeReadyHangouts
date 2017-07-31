.class final Lgoj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Layt;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lgod;

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final c:Lgob;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgob",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final d:Lgoc;


# direct methods
.method constructor <init>(Lgod;Ljava/lang/Class;Lgob;Lgoc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgod;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lgob",
            "<TT;>;",
            "Lgoc;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgoj;->a:Lgod;

    .line 3
    iput-object p2, p0, Lgoj;->b:Ljava/lang/Class;

    .line 4
    iput-object p3, p0, Lgoj;->c:Lgob;

    .line 5
    iput-object p4, p0, Lgoj;->d:Lgoc;

    .line 6
    return-void
.end method
