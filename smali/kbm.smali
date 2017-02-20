.class public final Lkbm;
.super Lkbp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbp",
        "<",
        "Lkbk;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkea;)V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lkbl;

    invoke-direct {p0, p2, v0}, Lkbp;-><init>(Lkea;Ljava/lang/Class;)V

    .line 23
    iput-object p1, p0, Lkbm;->a:Landroid/app/Activity;

    .line 24
    return-void
.end method

.method private a(Lkbk;Lkea;Lkat;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lkbm;->a:Landroid/app/Activity;

    invoke-interface {p1, v0, p2, p3}, Lkbk;->a(Landroid/app/Activity;Lkea;Lkat;)V

    .line 29
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
            "Lkbk;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    new-instance v0, Lkbl;

    invoke-direct {v0, p1}, Lkbl;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected bridge synthetic a(Lkbn;Lkea;Lkat;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Lkbk;

    invoke-direct {p0, p1, p2, p3}, Lkbm;->a(Lkbk;Lkea;Lkat;)V

    return-void
.end method
