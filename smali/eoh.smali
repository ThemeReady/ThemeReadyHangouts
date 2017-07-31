.class final Leoh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkcm;
.implements Lkcz;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
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
    .line 2
    const-class v0, Lenx;

    return-object v0
.end method

.method public a(Landroid/app/Activity;Lkfc;Lkbv;)V
    .locals 2

    .prologue
    .line 3
    const-class v0, Lenx;

    new-instance v1, Leoe;

    .line 4
    invoke-direct {v1, p1, p2}, Leoe;-><init>(Landroid/app/Activity;Lkfc;)V

    .line 5
    invoke-virtual {p3, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 6
    return-void
.end method

.method public a(Ldq;Lkfc;Lkbv;)V
    .locals 2

    .prologue
    .line 7
    const-class v0, Lenx;

    new-instance v1, Leoe;

    invoke-direct {v1, p2}, Leoe;-><init>(Lkfc;)V

    invoke-virtual {p3, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 8
    return-void
.end method
