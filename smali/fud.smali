.class public final Lfud;
.super Lfuh;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmbo;IJLmac;)V
    .locals 2

    .prologue
    .line 24
    invoke-direct/range {p0 .. p5}, Lfuh;-><init>(Landroid/content/Context;Lmbo;IJ)V

    .line 25
    iget-object v0, p6, Lmac;->a:Ljava/lang/String;

    iput-object v0, p0, Lfud;->d:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method protected b(Landroid/content/Context;Lbkr;Lfly;)V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lfpo;

    invoke-direct {v0, p1, p0}, Lfpo;-><init>(Landroid/content/Context;Lfud;)V

    invoke-virtual {v0, p2, p3}, Lfpo;->a(Lbkr;Lfly;)V

    .line 45
    return-void
.end method

.method public f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lehv;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    iget-object v1, p0, Lfud;->b:Lehv;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    return-object v0
.end method
