.class final Leml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkcb;
.implements Lkco;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 335
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
    .line 338
    const-class v0, Lemb;

    return-object v0
.end method

.method public a(Landroid/app/Activity;Lker;Lkbk;)V
    .locals 2

    .prologue
    .line 343
    const-class v0, Lemb;

    new-instance v1, Lemi;

    .line 1044
    invoke-direct {v1, p1, p2}, Lemi;-><init>(Landroid/app/Activity;Lker;)V

    invoke-virtual {p3, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 344
    return-void
.end method

.method public a(Lbe;Lker;Lkbk;)V
    .locals 2

    .prologue
    .line 348
    const-class v0, Lemb;

    new-instance v1, Lemi;

    invoke-direct {v1, p2}, Lemi;-><init>(Lker;)V

    invoke-virtual {p3, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 349
    return-void
.end method
