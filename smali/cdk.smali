.class final Lcdk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkcb;
.implements Lkco;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 63
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
    .line 80
    const-class v0, Lccy;

    return-object v0
.end method

.method public a(Landroid/app/Activity;Lker;Lkbk;)V
    .locals 2

    .prologue
    .line 68
    const-class v0, Lccy;

    new-instance v1, Lcdm;

    invoke-direct {v1, p2}, Lcdm;-><init>(Lker;)V

    invoke-virtual {p3, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 70
    return-void
.end method

.method public a(Lbe;Lker;Lkbk;)V
    .locals 2

    .prologue
    .line 74
    const-class v0, Lccy;

    new-instance v1, Lcdm;

    invoke-direct {v1, p2}, Lcdm;-><init>(Lker;)V

    invoke-virtual {p3, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 76
    return-void
.end method
