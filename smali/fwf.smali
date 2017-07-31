.class public final Lfwf;
.super Lfvy;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmbo;IJLmeu;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Lfvy;-><init>(Landroid/content/Context;Lmbo;IJ)V

    .line 2
    iget-object v0, p6, Lmeu;->a:Ljava/lang/String;

    iput-object v0, p0, Lfwf;->d:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method protected b(Landroid/content/Context;Lbmv;Lfoe;)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lfwf;->d:Ljava/lang/String;

    return-object v0
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
    iget-object v0, p0, Lfwf;->b:Lejq;

    invoke-virtual {v0}, Lejq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 8
    :goto_0
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v1, p0, Lfwf;->b:Lejq;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
