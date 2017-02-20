.class final Leye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leyd;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p1, p0, Leye;->a:Landroid/content/Context;

    .line 132
    return-void
.end method


# virtual methods
.method public a(IIILjava/lang/Integer;Ljava/util/Collection;)Leyc;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/Integer;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Leyc;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 137
    invoke-static {}, Lacn;->ao()V

    .line 138
    new-instance v0, Lflm;

    invoke-direct {v0, p2, v3, p4, p5}, Lflm;-><init>(IILjava/lang/Integer;Ljava/util/Collection;)V

    .line 140
    new-instance v1, Leyc;

    iget-object v2, p0, Leye;->a:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v0, v3}, Leyc;-><init>(Landroid/content/Context;ILflm;Z)V

    .line 142
    invoke-virtual {v1}, Leyc;->h()V

    .line 143
    return-object v1
.end method
