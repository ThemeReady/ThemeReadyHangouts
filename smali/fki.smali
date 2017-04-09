.class public final Lfki;
.super Lflx;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfgr;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbjt;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbjt;",
            "Ljava/util/List",
            "<",
            "Lfgr;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lflx;-><init>(Landroid/content/Context;Lbjt;)V

    .line 21
    iput-object p3, p0, Lfki;->a:Ljava/util/List;

    .line 22
    iput-object p4, p0, Lfki;->b:Ljava/lang/String;

    .line 23
    iput-boolean p5, p0, Lfki;->c:Z

    .line 24
    return-void
.end method


# virtual methods
.method public m_()V
    .locals 5

    .prologue
    .line 28
    new-instance v0, Lezz;

    iget-object v1, p0, Lfki;->a:Ljava/util/List;

    iget-object v2, p0, Lfki;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lfki;->c:Z

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lezz;-><init>(Ljava/util/List;Ljava/lang/String;ZZ)V

    .line 30
    invoke-virtual {p0, v0}, Lfki;->a(Lftf;)V

    .line 31
    return-void
.end method
