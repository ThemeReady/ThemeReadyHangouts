.class final Ledp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkcm;


# instance fields
.field public final a:Ledi;


# direct methods
.method constructor <init>(Ledi;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ledp;->a:Ledi;

    .line 3
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
            "Lecw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8
    const-class v0, Lecw;

    return-object v0
.end method

.method public a(Landroid/app/Activity;Lkfc;Lkbv;)V
    .locals 4

    .prologue
    .line 4
    const-class v1, Lecw;

    new-instance v2, Ledo;

    iget-object v3, p0, Ledp;->a:Ledi;

    const-class v0, Ljev;

    .line 5
    invoke-virtual {p3, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    invoke-direct {v2, p1, v3, p2, v0}, Ledo;-><init>(Landroid/content/Context;Ledi;Lkfc;Ljev;)V

    .line 6
    invoke-virtual {p3, v1, v2}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 7
    return-void
.end method
