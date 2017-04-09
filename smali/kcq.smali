.class public final Lkcq;
.super Lkcg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkcg",
        "<",
        "Lkco;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lbe;


# direct methods
.method public constructor <init>(Lbe;Lker;)V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lkcp;

    invoke-direct {p0, p2, v0}, Lkcg;-><init>(Lker;Ljava/lang/Class;)V

    .line 25
    iput-object p1, p0, Lkcq;->a:Lbe;

    .line 26
    return-void
.end method

.method private a(Lkco;Lker;Lkbk;)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lkcq;->a:Lbe;

    invoke-interface {p1, v0, p2, p3}, Lkco;->a(Lbe;Lker;Lkbk;)V

    .line 31
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
            "Lkco;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    new-instance v0, Lkcp;

    invoke-direct {v0, p1}, Lkcp;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected bridge synthetic a(Lkce;Lker;Lkbk;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Lkco;

    invoke-direct {p0, p1, p2, p3}, Lkcq;->a(Lkco;Lker;Lkbk;)V

    return-void
.end method
