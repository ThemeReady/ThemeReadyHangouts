.class final Lfap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfao;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfap;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public a(IIILjava/lang/Integer;Ljava/util/Collection;)Lfan;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/Integer;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lfan;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 4
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->aq()V

    .line 5
    new-instance v0, Lfnt;

    invoke-direct {v0, p2, v3, p4, p5}, Lfnt;-><init>(IILjava/lang/Integer;Ljava/util/Collection;)V

    .line 6
    new-instance v1, Lfan;

    iget-object v2, p0, Lfap;->a:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v0, v3}, Lfan;-><init>(Landroid/content/Context;ILfnt;Z)V

    .line 7
    invoke-virtual {v1}, Lfan;->h()V

    .line 8
    return-object v1
.end method
