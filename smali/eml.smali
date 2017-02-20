.class final Leml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbk;
.implements Lkbx;


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

.method public a(Landroid/app/Activity;Lkea;Lkat;)V
    .locals 2

    .prologue
    .line 343
    const-class v0, Lemb;

    new-instance v1, Lemi;

    .line 1044
    invoke-direct {v1, p1, p2}, Lemi;-><init>(Landroid/app/Activity;Lkea;)V

    .line 343
    invoke-virtual {p3, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 344
    return-void
.end method

.method public a(Lbj;Lkea;Lkat;)V
    .locals 2

    .prologue
    .line 348
    const-class v0, Lemb;

    new-instance v1, Lemi;

    invoke-direct {v1, p2}, Lemi;-><init>(Lkea;)V

    invoke-virtual {p3, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 349
    return-void
.end method
