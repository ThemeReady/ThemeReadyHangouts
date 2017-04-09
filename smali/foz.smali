.class public final Lfoz;
.super Lflx;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lgpm",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbjt;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbjt;",
            "Ljava/util/List",
            "<",
            "Lgpm",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lflx;-><init>(Landroid/content/Context;Lbjt;)V

    .line 17
    iput-object p3, p0, Lfoz;->a:Ljava/util/List;

    .line 18
    return-void
.end method


# virtual methods
.method public m_()V
    .locals 2

    .prologue
    .line 22
    new-instance v0, Lfar;

    iget-object v1, p0, Lfoz;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lfar;-><init>(Ljava/util/List;)V

    .line 24
    invoke-virtual {p0, v0}, Lfoz;->a(Lftf;)V

    .line 25
    return-void
.end method
