.class public final Lgua;
.super Lguf;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lehm;",
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
            "Lehm;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 223
    invoke-direct {p0}, Lguf;-><init>()V

    .line 224
    iput-object p1, p0, Lgua;->a:Ljava/util/List;

    .line 225
    iput-boolean p3, p0, Lgua;->b:Z

    .line 226
    iput-boolean p2, p0, Lgua;->c:Z

    .line 227
    return-void
.end method
