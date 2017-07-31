.class public final Lfvu;
.super Lfvy;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmbo;IJLmac;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Lfvy;-><init>(Landroid/content/Context;Lmbo;IJ)V

    .line 2
    iget-object v0, p6, Lmac;->a:Ljava/lang/String;

    iput-object v0, p0, Lfvu;->d:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method protected b(Landroid/content/Context;Lbmv;Lfoe;)V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lfrr;

    invoke-direct {v0, p1, p0}, Lfrr;-><init>(Landroid/content/Context;Lfvu;)V

    invoke-virtual {v0, p2, p3}, Lfrr;->a(Lbmv;Lfoe;)V

    .line 8
    return-void
.end method

.method public f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lejq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v1, p0, Lfvu;->b:Lejq;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-object v0
.end method
