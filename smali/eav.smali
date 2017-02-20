.class final Leav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbk;


# instance fields
.field public final a:Leao;


# direct methods
.method constructor <init>(Leao;)V
    .locals 0

    .prologue
    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242
    iput-object p1, p0, Leav;->a:Leao;

    .line 243
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
            "Leac;",
            ">;"
        }
    .end annotation

    .prologue
    .line 255
    const-class v0, Leac;

    return-object v0
.end method

.method public a(Landroid/app/Activity;Lkea;Lkat;)V
    .locals 4

    .prologue
    .line 247
    const-class v1, Leac;

    new-instance v2, Leau;

    iget-object v3, p0, Leav;->a:Leao;

    const-class v0, Ljdr;

    .line 250
    invoke-virtual {p3, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdr;

    invoke-direct {v2, p1, v3, p2, v0}, Leau;-><init>(Landroid/content/Context;Leao;Lkea;Ljdr;)V

    .line 247
    invoke-virtual {p3, v1, v2}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 251
    return-void
.end method
