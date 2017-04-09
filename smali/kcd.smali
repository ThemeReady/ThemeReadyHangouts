.class public final Lkcd;
.super Lkcg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkcg",
        "<",
        "Lkcb;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lker;)V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lkcc;

    invoke-direct {p0, p2, v0}, Lkcg;-><init>(Lker;Ljava/lang/Class;)V

    .line 23
    iput-object p1, p0, Lkcd;->a:Landroid/app/Activity;

    .line 24
    return-void
.end method

.method private a(Lkcb;Lker;Lkbk;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lkcd;->a:Landroid/app/Activity;

    invoke-interface {p1, v0, p2, p3}, Lkcb;->a(Landroid/app/Activity;Lker;Lkbk;)V

    .line 29
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Lkcf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lkcf",
            "<",
            "Lkcb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    new-instance v0, Lkcc;

    invoke-direct {v0, p1}, Lkcc;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected bridge synthetic a(Lkce;Lker;Lkbk;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Lkcb;

    invoke-direct {p0, p1, p2, p3}, Lkcd;->a(Lkcb;Lker;Lkbk;)V

    return-void
.end method
