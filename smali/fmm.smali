.class public final Lfmm;
.super Lfod;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfiu;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblx;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lblx;",
            "Ljava/util/List",
            "<",
            "Lfiu;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lfod;-><init>(Landroid/content/Context;Lblx;)V

    .line 2
    iput-object p3, p0, Lfmm;->a:Ljava/util/List;

    .line 3
    iput-object p4, p0, Lfmm;->b:Ljava/lang/String;

    .line 4
    iput-boolean p5, p0, Lfmm;->c:Z

    .line 5
    return-void
.end method


# virtual methods
.method public l_()V
    .locals 5

    .prologue
    .line 6
    new-instance v0, Lfci;

    iget-object v1, p0, Lfmm;->a:Ljava/util/List;

    iget-object v2, p0, Lfmm;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lfmm;->c:Z

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfci;-><init>(Ljava/util/List;Ljava/lang/String;ZZ)V

    .line 7
    invoke-virtual {p0, v0}, Lfmm;->a(Lfsi;)V

    .line 8
    return-void
.end method
