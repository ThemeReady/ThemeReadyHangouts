.class final Ljjl;
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

    .prologue
    .line 6
    const-class v0, Ljjk;

    return-object v0
.end method

.method public a(Landroid/app/Activity;Lkfc;Lkbv;)V
    .locals 2

    .prologue
    .line 2
    const-class v0, Ljjk;

    new-instance v1, Ljjk;

    invoke-direct {v1, p1, p2}, Ljjk;-><init>(Landroid/app/Activity;Lkfc;)V

    invoke-virtual {p3, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 3
    return-void
.end method

.method public a(Ldq;Lkfc;Lkbv;)V
    .locals 2

    .prologue
    .line 4
    const-class v0, Ljjk;

    new-instance v1, Ljjk;

    invoke-direct {v1, p1, p2}, Ljjk;-><init>(Ldq;Lkfc;)V

    invoke-virtual {p3, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 5
    return-void
.end method
