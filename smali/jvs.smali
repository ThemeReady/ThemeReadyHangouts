.class public final Ljvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
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
            "Ljvq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    const-class v0, Ljvq;

    return-object v0
.end method

.method public a(Landroid/app/Activity;Lkea;Lkat;)V
    .locals 2

    .prologue
    .line 48
    const-class v0, Ljvq;

    new-instance v1, Ljvq;

    invoke-direct {v1, p1, p2}, Ljvq;-><init>(Landroid/app/Activity;Lkea;)V

    invoke-virtual {p3, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 50
    return-void
.end method
