.class public final Lkco;
.super Lkcr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkcr",
        "<",
        "Lkcm;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkfc;)V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lkcn;

    invoke-direct {p0, p2, v0}, Lkcr;-><init>(Lkfc;Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lkco;->a:Landroid/app/Activity;

    .line 3
    return-void
.end method

.method private a(Lkcm;Lkfc;Lkbv;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lkco;->a:Landroid/app/Activity;

    invoke-interface {p1, v0, p2, p3}, Lkcm;->a(Landroid/app/Activity;Lkfc;Lkbv;)V

    .line 5
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Lkcq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lkcq",
            "<",
            "Lkcm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6
    new-instance v0, Lkcn;

    invoke-direct {v0, p1}, Lkcn;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected bridge synthetic a(Lkcp;Lkfc;Lkbv;)V
    .locals 0

    .prologue
    .line 7
    check-cast p1, Lkcm;

    invoke-direct {p0, p1, p2, p3}, Lkco;->a(Lkcm;Lkfc;Lkbv;)V

    return-void
.end method
