.class public final Lkbz;
.super Lkbp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbp",
        "<",
        "Lkbx;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lbj;


# direct methods
.method public constructor <init>(Lbj;Lkea;)V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lkby;

    invoke-direct {p0, p2, v0}, Lkbp;-><init>(Lkea;Ljava/lang/Class;)V

    .line 25
    iput-object p1, p0, Lkbz;->a:Lbj;

    .line 26
    return-void
.end method

.method private a(Lkbx;Lkea;Lkat;)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lkbz;->a:Lbj;

    invoke-interface {p1, v0, p2, p3}, Lkbx;->a(Lbj;Lkea;Lkat;)V

    .line 31
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Lkbo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lkbo",
            "<",
            "Lkbx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    new-instance v0, Lkby;

    invoke-direct {v0, p1}, Lkby;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected bridge synthetic a(Lkbn;Lkea;Lkat;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Lkbx;

    invoke-direct {p0, p1, p2, p3}, Lkbz;->a(Lkbx;Lkea;Lkat;)V

    return-void
.end method
