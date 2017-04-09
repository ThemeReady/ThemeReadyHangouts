.class final Leyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leyg;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p1, p0, Leyh;->a:Landroid/content/Context;

    .line 132
    return-void
.end method


# virtual methods
.method public a(IIILjava/lang/Integer;Ljava/util/Collection;)Leyf;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/Integer;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Leyf;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 137
    invoke-static {}, Lsb;->aq()V

    .line 138
    new-instance v0, Lfln;

    invoke-direct {v0, p2, v3, p4, p5}, Lfln;-><init>(IILjava/lang/Integer;Ljava/util/Collection;)V

    .line 140
    new-instance v1, Leyf;

    iget-object v2, p0, Leyh;->a:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v0, v3}, Leyf;-><init>(Landroid/content/Context;ILfln;Z)V

    .line 142
    invoke-virtual {v1}, Leyf;->h()V

    .line 143
    return-object v1
.end method
