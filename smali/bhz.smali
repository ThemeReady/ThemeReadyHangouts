.class public final Lbhz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljfh;


# instance fields
.field public final a:Lija;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lija;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lija;

    iput-object v0, p0, Lbhz;->a:Lija;

    .line 3
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljfg;)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljfj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 5
    new-instance v0, Lbia;

    invoke-direct {v0, p0}, Lbia;-><init>(Lbhz;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method
