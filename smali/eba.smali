.class final Leba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkcb;


# instance fields
.field public final a:Leat;


# direct methods
.method constructor <init>(Leat;)V
    .locals 0

    .prologue
    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242
    iput-object p1, p0, Leba;->a:Leat;

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
            "Leah;",
            ">;"
        }
    .end annotation

    .prologue
    .line 255
    const-class v0, Leah;

    return-object v0
.end method

.method public a(Landroid/app/Activity;Lker;Lkbk;)V
    .locals 4

    .prologue
    .line 247
    const-class v1, Leah;

    new-instance v2, Leaz;

    iget-object v3, p0, Leba;->a:Leat;

    const-class v0, Ljek;

    .line 250
    invoke-virtual {p3, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    invoke-direct {v2, p1, v3, p2, v0}, Leaz;-><init>(Landroid/content/Context;Leat;Lker;Ljek;)V

    .line 247
    invoke-virtual {p3, v1, v2}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 251
    return-void
.end method
