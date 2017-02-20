.class final Lgmr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Laeg;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lgml;

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final c:Lgmj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmj",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final d:Lgmk;


# direct methods
.method constructor <init>(Lgml;Ljava/lang/Class;Lgmj;Lgmk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgml;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lgmj",
            "<TT;>;",
            "Lgmk;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lgmr;->a:Lgml;

    .line 35
    iput-object p2, p0, Lgmr;->b:Ljava/lang/Class;

    .line 36
    iput-object p3, p0, Lgmr;->c:Lgmj;

    .line 37
    iput-object p4, p0, Lgmr;->d:Lgmk;

    .line 38
    return-void
.end method
