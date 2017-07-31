.class public final Lfrc;
.super Lfod;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lgqb",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblx;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lblx;",
            "Ljava/util/List",
            "<",
            "Lgqb",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lfod;-><init>(Landroid/content/Context;Lblx;)V

    .line 2
    iput-object p3, p0, Lfrc;->a:Ljava/util/List;

    .line 3
    return-void
.end method


# virtual methods
.method public l_()V
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lfcz;

    iget-object v1, p0, Lfrc;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lfcz;-><init>(Ljava/util/List;)V

    .line 5
    invoke-virtual {p0, v0}, Lfrc;->a(Lfsi;)V

    .line 6
    return-void
.end method
