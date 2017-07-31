.class public final Lect;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljfm;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lect;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljfk;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v1, p0, Lect;->a:Landroid/content/Context;

    invoke-static {v1}, Lgre;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Ljfl;

    const-string v2, "SMS"

    const v3, 0x7fffffff

    invoke-direct {v1, v2, v3}, Ljfl;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v2}, Ljfl;->a(Z)Ljfl;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljfl;->a()Ljfk;

    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    return-object v0
.end method
