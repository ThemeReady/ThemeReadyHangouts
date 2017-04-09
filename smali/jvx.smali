.class final Ljvx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkco;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 51
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
            "<",
            "Ljvs;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    const-class v0, Ljvs;

    return-object v0
.end method

.method public a(Lbe;Lker;Lkbk;)V
    .locals 2

    .prologue
    .line 54
    const-class v0, Ljvs;

    new-instance v1, Ljvt;

    invoke-direct {v1, p2}, Ljvt;-><init>(Lker;)V

    invoke-virtual {p3, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 56
    return-void
.end method
