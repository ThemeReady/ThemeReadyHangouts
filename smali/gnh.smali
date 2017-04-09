.class final Lgnh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkcb;
.implements Lkco;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 146
    const-class v0, Lgnb;

    return-object v0
.end method

.method public a(Landroid/app/Activity;Lker;Lkbk;)V
    .locals 2

    .prologue
    .line 136
    const-class v0, Lgnb;

    new-instance v1, Lgng;

    invoke-direct {v1, p1, p2}, Lgng;-><init>(Landroid/content/Context;Lker;)V

    invoke-virtual {p3, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 137
    return-void
.end method

.method public a(Lbe;Lker;Lkbk;)V
    .locals 3

    .prologue
    .line 141
    const-class v0, Lgnb;

    new-instance v1, Lgng;

    invoke-virtual {p1}, Lbe;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Lgng;-><init>(Landroid/content/Context;Lker;)V

    invoke-virtual {p3, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 142
    return-void
.end method
