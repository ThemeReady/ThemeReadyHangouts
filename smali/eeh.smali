.class final Leeh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkcm;


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
            "<",
            "Ledj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4
    const-class v0, Ledj;

    return-object v0
.end method

.method public a(Landroid/app/Activity;Lkfc;Lkbv;)V
    .locals 2

    .prologue
    .line 2
    const-class v0, Ledj;

    new-instance v1, Leee;

    invoke-direct {v1, p1, p3}, Leee;-><init>(Landroid/app/Activity;Lkbv;)V

    invoke-virtual {p3, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 3
    return-void
.end method
