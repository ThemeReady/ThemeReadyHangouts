.class public final Lfus;
.super Lful;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmao;IJLmdu;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct/range {p0 .. p5}, Lful;-><init>(Landroid/content/Context;Lmao;IJ)V

    .line 27
    iget-object v0, p6, Lmdu;->a:Ljava/lang/String;

    iput-object v0, p0, Lfus;->d:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method protected b(Landroid/content/Context;Lbks;Lfly;)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lfus;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lehp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lfus;->b:Lehp;

    invoke-virtual {v0}, Lehp;->a()Z

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
    iget-object v1, p0, Lfus;->b:Lehp;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
