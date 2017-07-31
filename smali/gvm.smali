.class public final Lgvm;
.super Lgvr;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lejo;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/util/List;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lejo;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lgvr;-><init>()V

    .line 2
    iput-object p1, p0, Lgvm;->a:Ljava/util/List;

    .line 3
    iput-boolean p3, p0, Lgvm;->b:Z

    .line 4
    iput-boolean p2, p0, Lgvm;->c:Z

    .line 5
    return-void
.end method
