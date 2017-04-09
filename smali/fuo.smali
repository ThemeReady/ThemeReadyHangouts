.class public final Lfuo;
.super Lfuh;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmbo;IJLmeu;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct/range {p0 .. p5}, Lfuh;-><init>(Landroid/content/Context;Lmbo;IJ)V

    .line 27
    iget-object v0, p6, Lmeu;->a:Ljava/lang/String;

    iput-object v0, p0, Lfuo;->d:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method protected b(Landroid/content/Context;Lbkr;Lfly;)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lfuo;->d:Ljava/lang/String;

    return-object v0
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
    .line 32
    iget-object v0, p0, Lfuo;->b:Lehv;

    invoke-virtual {v0}, Lehv;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    const/4 v0, 0x0

    .line 37
    :goto_0
    return-object v0

    .line 35
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    iget-object v1, p0, Lfuo;->b:Lehv;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
