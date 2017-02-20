.class public final Lfpd;
.super Lflx;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lgoy",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbju;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbju;",
            "Ljava/util/List",
            "<",
            "Lgoy",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lflx;-><init>(Landroid/content/Context;Lbju;)V

    .line 17
    iput-object p3, p0, Lfpd;->a:Ljava/util/List;

    .line 18
    return-void
.end method


# virtual methods
.method public p_()V
    .locals 2

    .prologue
    .line 22
    new-instance v0, Lfao;

    iget-object v1, p0, Lfpd;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lfao;-><init>(Ljava/util/List;)V

    .line 24
    invoke-virtual {p0, v0}, Lfpd;->a(Lftj;)V

    .line 25
    return-void
.end method
