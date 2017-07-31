.class public Lrx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lrs;

.field public final synthetic b:Lru;


# direct methods
.method constructor <init>(Lru;Lrs;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lrx;->b:Lru;

    iput-object p2, p0, Lrx;->a:Lrs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lrs;->b()Lrg;

    .line 2
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4
    invoke-static {}, Lrs;->d()Ljava/util/List;

    .line 5
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(IILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 3
    invoke-static {}, Lrs;->c()Z

    move-result v0

    return v0
.end method
