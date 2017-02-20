.class public final Ldzz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljei;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ldzz;->a:Landroid/content/Context;

    .line 21
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
            "Ljeg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iget-object v1, p0, Ldzz;->a:Landroid/content/Context;

    invoke-static {v1}, Lgps;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    new-instance v1, Ljeh;

    const-string v2, "SMS"

    const v3, 0x7fffffff

    invoke-direct {v1, v2, v3}, Ljeh;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x1

    .line 29
    invoke-virtual {v1, v2}, Ljeh;->a(Z)Ljeh;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljeh;->a()Ljeg;

    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_0
    return-object v0
.end method
