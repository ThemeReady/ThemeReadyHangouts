.class final Lgnf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lawx;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lgmz;

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final c:Lgmx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmx",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final d:Lgmy;


# direct methods
.method constructor <init>(Lgmz;Ljava/lang/Class;Lgmx;Lgmy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgmz;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lgmx",
            "<TT;>;",
            "Lgmy;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lgnf;->a:Lgmz;

    .line 35
    iput-object p2, p0, Lgnf;->b:Ljava/lang/Class;

    .line 36
    iput-object p3, p0, Lgnf;->c:Lgmx;

    .line 37
    iput-object p4, p0, Lgnf;->d:Lgmy;

    .line 38
    return-void
.end method
